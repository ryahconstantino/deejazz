.class public Lsr6;
.super Lwg;
.source ""


# instance fields
.field public final c:Lvr6;

.field public final d:Lqp6;

.field public final e:Lip6;

.field public final f:Ls50;

.field public final g:Lxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc<",
            "Lpp6;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lyc;

.field public final i:Lyc;

.field public final j:Lkag;

.field public final k:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Lpn2;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ltm5<",
            "Ljava/util/List<",
            "Lpp6;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>(Lvr6;Lqp6;Lip6;Ls50;)V
    .locals 4

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Lxc;

    const/4 v3, 0x7

    invoke-direct {v0}, Lxc;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lsr6;->g:Lxc;

    const/4 v3, 0x6

    new-instance v0, Lyc;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lyc;-><init>(Z)V

    const/4 v3, 0x2

    iput-object v0, p0, Lsr6;->h:Lyc;

    const/4 v3, 0x6

    new-instance v0, Lyc;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lyc;-><init>(Z)V

    iput-object v0, p0, Lsr6;->i:Lyc;

    const/4 v3, 0x7

    new-instance v0, Lkag;

    const/4 v3, 0x1

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lsr6;->j:Lkag;

    const/4 v3, 0x4

    new-instance v1, Lklg;

    const/4 v3, 0x5

    invoke-direct {v1}, Lklg;-><init>()V

    const/4 v3, 0x0

    iput-object v1, p0, Lsr6;->k:Lolg;

    const/4 v3, 0x1

    new-instance v2, Lklg;

    const/4 v3, 0x1

    invoke-direct {v2}, Lklg;-><init>()V

    const/4 v3, 0x7

    iput-object v2, p0, Lsr6;->l:Lolg;

    const/4 v3, 0x6

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x4

    iput-object v2, p0, Lsr6;->n:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p1, p0, Lsr6;->c:Lvr6;

    const/4 v3, 0x1

    iput-object p2, p0, Lsr6;->d:Lqp6;

    const/4 v3, 0x1

    iput-object p3, p0, Lsr6;->e:Lip6;

    const/4 v3, 0x2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    const-wide/16 p2, 0x12c

    const/4 v3, 0x2

    invoke-virtual {v1, p2, p3, p1}, Lu9g;->o(JLjava/util/concurrent/TimeUnit;)Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    new-instance p2, Lpr6;

    invoke-direct {p2, p0}, Lpr6;-><init>(Lsr6;)V

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x0

    new-instance p2, Lor6;

    const/4 v3, 0x4

    invoke-direct {p2, p0}, Lor6;-><init>(Lsr6;)V

    const/4 v3, 0x6

    sget-object p3, Lgbg;->d:Ltag;

    const/4 v3, 0x6

    sget-object v1, Lgbg;->c:Loag;

    const/4 v3, 0x6

    invoke-virtual {p1, p2, p3, v1, v1}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x0

    new-instance p2, Lnr6;

    const/4 v3, 0x3

    invoke-direct {p2, p0}, Lnr6;-><init>(Lsr6;)V

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lsr6;->m:Lu9g;

    const/4 v3, 0x5

    iput-object p4, p0, Lsr6;->f:Ls50;

    const/4 v3, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    new-instance p2, Lqr6;

    const/4 v3, 0x1

    invoke-direct {p2, p0}, Lqr6;-><init>(Lsr6;)V

    const/4 v3, 0x1

    new-instance p4, Lrr6;

    const/4 v3, 0x5

    invoke-direct {p4, p0}, Lrr6;-><init>(Lsr6;)V

    const/4 v3, 0x1

    invoke-virtual {p1, p2, p4, v1, p3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public o()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsr6;->j:Lkag;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x7

    return-void
.end method
