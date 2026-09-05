.class public final Lwt8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqag<",
        "Lcu8<",
        "TT;>;",
        "Lcu8<",
        "TT;>;",
        "Lcu8<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

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

    check-cast p1, Lcu8;

    const/4 v2, 0x6

    check-cast p2, Lcu8;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcu8;->c()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcu8;->e()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance p2, Lcu8;

    const/4 v2, 0x6

    sget-object v0, Lcu8$a;->a:Lcu8$a;

    const/4 v2, 0x6

    iget-object v1, p1, Lcu8;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcu8;->b()Lg63;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p2, v0, v1, p1}, Lcu8;-><init>(Lcu8$a;Ljava/lang/Object;Lg63;)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p2}, Lcu8;->c()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-instance v0, Lcu8;

    const/4 v2, 0x6

    sget-object v1, Lcu8$a;->c:Lcu8$a;

    const/4 v2, 0x6

    iget-object p1, p1, Lcu8;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcu8;->b()Lg63;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, p2}, Lcu8;-><init>(Lcu8$a;Ljava/lang/Object;Lg63;)V

    :goto_0
    move-object p2, v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p2}, Lcu8;->d()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x3

    new-instance v0, Lcu8;

    iget-object p2, p2, Lcu8;->a:Lcu8$a;

    const/4 v2, 0x5

    iget-object p1, p1, Lcu8;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcu8;-><init>(Lcu8$a;Ljava/lang/Object;Lg63;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x5

    return-object p2
.end method
