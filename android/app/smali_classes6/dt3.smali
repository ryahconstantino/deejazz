.class public final synthetic Ldt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Ldt3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ldt3;

    const/4 v1, 0x4

    invoke-direct {v0}, Ldt3;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Ldt3;->a:Ldt3;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x1

    const-string v0, "it"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p1}, Lun2;->a(Ljava/lang/Throwable;)Lkt3;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "error"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lzo2$a;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lzo2$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-object v0
.end method
