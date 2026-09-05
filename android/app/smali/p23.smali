.class public final synthetic Lp23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lp23;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lp23;

    const/4 v1, 0x4

    invoke-direct {v0}, Lp23;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lp23;->a:Lp23;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzo2;

    const/4 v1, 0x2

    const-string v0, "tsslre"

    const-string v0, "result"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    instance-of v0, p1, Lzo2$a;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p1, Lzo2$a;

    const/4 v1, 0x6

    iget-object p1, p1, Lzo2$a;->a:Ljava/lang/Throwable;

    check-cast p1, Lcom/deezer/core/coredata/results/RequestFailure;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x3

    throw p1

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1}, Lun2;->z(Lzo2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
