.class public Ldy0$e;
.super Lbm0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Ldy0;


# direct methods
.method public constructor <init>(Ldy0;)V
    .locals 2

    const/4 v1, 0x5

    iput-object p1, p0, Ldy0$e;->b:Ldy0;

    const/4 v1, 0x4

    new-instance v0, Ls40$a;

    const/4 v1, 0x5

    iget-object p1, p1, Ldy0;->o:Ljava/lang/String;

    invoke-direct {v0, p1}, Ls40$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lbm0;-><init>(Ls40;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Lgk3;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(Lay2;Z)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public c(Ljx2;Z)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public d(Lly2;Z)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public e(Lok3;Z)V
    .locals 3

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    iget-object p2, p0, Ldy0$e;->b:Ldy0;

    const/4 v2, 0x4

    iget-object v0, p2, Ldy0;->i:Lbt0;

    const/4 v2, 0x4

    sget-object v1, Lek4$c;->d:Lek4$c;

    const/4 v2, 0x7

    iget-object p2, p2, Ldy0;->o:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, p2}, Lbt0;->t(Lok3;Lek4$c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p2, p0, Ldy0$e;->b:Ldy0;

    const/4 v2, 0x1

    iget-object p2, p2, Ldy0;->i:Lbt0;

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lbt0;->s(Lok3;)V

    :goto_0
    return-void
.end method

.method public f(Lzy2;Z)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public g(Lmm3;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public h(Lfy2;Z)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public i(Ld63;)V
    .locals 1

    return-void
.end method

.method public j(Lmc3;Z)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ldy0$e;->b:Ldy0;

    const/4 v3, 0x5

    iget-object v0, v0, Ldy0;->i:Lbt0;

    const/4 v3, 0x0

    iget-object v1, v0, Lbt0;->j:Lbt0$d;

    const/4 v3, 0x2

    new-instance v2, Lbt0$b;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1}, Lbt0$b;-><init>(Lbt0;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Lbt0$d;->t0(Lla0;)V

    const/4 v3, 0x5

    return-void
.end method
