.class public Lgm0;
.super Lagb;
.source ""


# instance fields
.field public j:Lmj0;

.field public k:Lwj0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lagb;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public H()Lzfb;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lmj0;

    const/4 v1, 0x5

    invoke-direct {v0}, Lmj0;-><init>()V

    iput-object v0, p0, Lgm0;->j:Lmj0;

    const/4 v1, 0x6

    return-object v0
.end method

.method public N()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public O0()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public P()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lwj0$b;

    const/4 v1, 0x6

    invoke-direct {v0}, Lwj0$b;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lgm0;->k:Lwj0$b;

    const/4 v1, 0x3

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public b0(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x2

    sget-object v0, Lsaf;->e:Le9g;

    const/4 v4, 0x4

    invoke-virtual {v0}, Le9g;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    aput-object v0, p1, v1

    const-string v0, "dss/o/uchto/hc..rpe%tprzt:eespm"

    const-string v0, "http://support.deezer.com/hc/%s"

    const/4 v4, 0x3

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v0, p0, Lgm0;->k:Lwj0$b;

    const/4 v4, 0x2

    iput-object p1, v0, Lwj0$b;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p0, Lgm0;->j:Lmj0;

    const/4 v4, 0x7

    const v1, 0x7f080468

    const-string v2, "rrkmn.ewssoeawre.tnomeerokgnotr"

    const-string v2, "message.error.network.nonetwork"

    const/4 v4, 0x7

    invoke-static {v2}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    iput-object v0, p1, Lwj0;->f:Lwj0$b;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x7

    iget-object v3, p1, Lwj0;->e:Lwj0$d;

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lwj0;->D0()V

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p1, Lwj0;->k:Landroid/widget/ImageView;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x6

    iget-object p1, p1, Lwj0;->l:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    return-void
.end method

.method public d0(Z)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public f()Lb90;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lca0;

    const/4 v1, 0x7

    invoke-direct {v0}, Lca0;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public m()Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lgm0;->j:Lmj0;

    const/4 v1, 0x7

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ehlp"

    const-string v0, "help"

    return-object v0
.end method
