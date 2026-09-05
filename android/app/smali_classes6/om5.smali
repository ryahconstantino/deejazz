.class public final Lom5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqag<",
        "Ltm5<",
        "TT;>;",
        "Ltm5<",
        "TT;>;",
        "Ltm5<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltm5;

    const/4 v2, 0x4

    check-cast p2, Ltm5;

    invoke-virtual {p1}, Ltm5;->d()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p2}, Ltm5;->f()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance p2, Ltm5;

    const/4 v2, 0x2

    sget-object v0, Ltm5$a;->a:Ltm5$a;

    const/4 v2, 0x1

    iget-object v1, p1, Ltm5;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ltm5;->b()Lg63;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1, p1}, Ltm5;-><init>(Ltm5$a;Ljava/lang/Object;Lg63;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2}, Ltm5;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-instance v0, Ltm5;

    const/4 v2, 0x5

    sget-object v1, Ltm5$a;->c:Ltm5$a;

    const/4 v2, 0x0

    iget-object p1, p1, Ltm5;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ltm5;->b()Lg63;

    move-result-object p2

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1, p2}, Ltm5;-><init>(Ltm5$a;Ljava/lang/Object;Lg63;)V

    :goto_0
    move-object p2, v0

    move-object p2, v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p2}, Ltm5;->e()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    new-instance v0, Ltm5;

    iget-object p2, p2, Ltm5;->a:Ltm5$a;

    const/4 v2, 0x4

    iget-object p1, p1, Ltm5;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p2, p1, v1}, Ltm5;-><init>(Ltm5$a;Ljava/lang/Object;Lg63;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x4

    return-object p2
.end method
