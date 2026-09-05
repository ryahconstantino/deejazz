.class public final synthetic Lhg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lhg5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lhg5;

    const/4 v1, 0x7

    invoke-direct {v0}, Lhg5;-><init>()V

    sput-object v0, Lhg5;->a:Lhg5;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzo2;

    const/4 v1, 0x2

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    instance-of v0, p1, Lzo2$a;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    check-cast p1, Lzo2$a;

    const/4 v1, 0x7

    iget-object p1, p1, Lzo2$a;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x6

    throw p1

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1}, Lun2;->z(Lzo2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
