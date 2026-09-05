.class public Lmw0$c;
.super Lbm0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lmw0;


# direct methods
.method public constructor <init>(Lmw0;Ls40;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lmw0$c;->b:Lmw0;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lbm0;-><init>(Ls40;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lgk3;Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    iget-object p2, p0, Lmw0$c;->b:Lmw0;

    const/4 v2, 0x5

    iget-object p2, p2, Lmw0;->n:Lbt0;

    const/4 v2, 0x3

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v0, Lek4$c;->b:Lek4$c;

    const/4 v2, 0x7

    iget-object v1, p0, Lmw0$c;->b:Lmw0;

    const/4 v2, 0x6

    iget-object v1, v1, Lmw0;->o:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p2, p1, v0, v1}, Lbt0;->l(Ljava/lang/String;Lek4$c;Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p2, p0, Lmw0$c;->b:Lmw0;

    const/4 v2, 0x0

    iget-object p2, p2, Lmw0;->n:Lbt0;

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Lbt0;->k(Lgk3;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public b(Lay2;Z)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public c(Ljx2;Z)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public d(Lly2;Z)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public e(Lok3;Z)V
    .locals 1

    return-void
.end method

.method public f(Lzy2;Z)V
    .locals 1

    return-void
.end method

.method public g(Lmm3;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public h(Lfy2;Z)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public i(Ld63;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public j(Lmc3;Z)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lmw0$c;->b:Lmw0;

    const/4 v3, 0x6

    iget-object v0, v0, Lmw0;->n:Lbt0;

    iget-object v1, v0, Lbt0;->j:Lbt0$d;

    const/4 v3, 0x4

    new-instance v2, Lbt0$b;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1}, Lbt0$b;-><init>(Lbt0;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Lbt0$d;->t0(Lla0;)V

    const/4 v3, 0x1

    return-void
.end method
