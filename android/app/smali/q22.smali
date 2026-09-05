.class public final Lq22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp22;


# instance fields
.field public final a:Lcm;

.field public final b:Lyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl<",
            "Lr22;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcm;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lq22;->a:Lcm;

    const/4 v1, 0x7

    new-instance v0, Lq22$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lq22$a;-><init>(Lq22;Lcm;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lq22;->b:Lyl;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Ljava/util/List<",
            "Lr22;",
            ">;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "D sRBEgOssO Ft me  *a MRsYeiETCERmSL"

    const-string v0, "SELECT * FROM messages ORDER BY time"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lem;->c(Ljava/lang/String;I)Lem;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lq22$b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0}, Lq22$b;-><init>(Lq22;Lem;)V

    const/4 v2, 0x3

    invoke-static {v1}, Lfm;->a(Ljava/util/concurrent/Callable;)Lbag;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr22;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lq22;->a:Lcm;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcm;->b()V

    const/4 v1, 0x6

    iget-object v0, p0, Lq22;->a:Lcm;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcm;->a()V

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcm;->g()V

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lq22;->b:Lyl;

    invoke-virtual {v0, p1}, Lyl;->f(Ljava/lang/Iterable;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lq22;->a:Lcm;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcm;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    iget-object p1, p0, Lq22;->a:Lcm;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcm;->h()V

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    iget-object v0, p0, Lq22;->a:Lcm;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcm;->h()V

    const/4 v1, 0x1

    throw p1
.end method
