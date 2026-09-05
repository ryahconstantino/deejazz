.class public final synthetic Ld9h$b$a;
.super Loqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9h$b;->c(Lm9h;)Ld9h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqg;",
        "Ltpg<",
        "Ldmh;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld9h$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ld9h$b$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Ld9h$b$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ld9h$b$a;->j:Ld9h$b$a;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Loqg;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final A()Losg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lrqg$a;

    const-class v0, Lrqg$a;

    const/4 v1, 0x3

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    const-string v0, "gosecotjdtks$/twnataiaTiopNZnyrsp;lboeni)etec/erU/LFennuncsi/n(ryppnhn"

    const-string v0, "enhance$containsFunctionN(Lorg/jetbrains/kotlin/types/UnwrappedType;)Z"

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "containsFunctionN"

    const/4 v1, 0x1

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Ldmh;

    const/4 v1, 0x6

    const-string v0, "0p"

    const-string v0, "p0"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1}, Ld9h$b;->a(Ldmh;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
