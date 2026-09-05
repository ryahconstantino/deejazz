.class public final synthetic Lgih$a;
.super Lzqg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgih;->d(Lykh;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final h:Lgih$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lgih$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lgih$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lgih$a;->h:Lgih$a;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lzqg;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public A()Losg;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lxvg;

    const-class v0, Lxvg;

    const/4 v3, 0x7

    sget-object v1, Lfrg;->a:Lgrg;

    const-string v2, "sasoitzeidirlne"

    const-string v2, "deserialization"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2}, Lgrg;->c(Ljava/lang/Class;Ljava/lang/String;)Losg;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "nn/mntsTkpiouide/(nab/sLpri/tn);eeesypioSKZyTiForyjongtupltlset"

    const-string v0, "isSuspendFunctionType(Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lykh;

    const/4 v0, 0x5

    invoke-static {p1}, Lxvg;->h(Lykh;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "nntnosocuisipepdeyFST"

    const-string v0, "isSuspendFunctionType"

    const/4 v1, 0x1

    return-object v0
.end method
