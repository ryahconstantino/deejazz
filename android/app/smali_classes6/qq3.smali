.class public Lqq3;
.super Ll63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll63<",
        "Lj03;",
        "Lmc3;",
        "Ll03;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ll63;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lj03;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lqq3;->d(Lj03;)Lmc3;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public d(Lj03;)Lmc3;
    .locals 2

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p1, Lj03;->a:Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-static {v0}, Lfe3;->b(Ljava/lang/String;)Lmc3;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lmc3;->W1(Lj03;)Z

    const/4 v1, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string v0, " tsUD ushIewinr l"

    const-string v0, "User with null ID"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method
