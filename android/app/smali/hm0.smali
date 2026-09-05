.class public Lhm0;
.super Lagb;
.source ""

# interfaces
.implements Lnj0;


# instance fields
.field public j:Lpj0;

.field public final k:Lz87;

.field public final l:Lpw6;

.field public final m:Lbb3$a;

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/activity/PlayingQueueActivity;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lagb;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Lz87;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lz87;-><init>(Lme;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lhm0;->k:Lz87;

    const/4 v2, 0x2

    new-instance v0, Lpw6;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lpw6;-><init>(Lme;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lhm0;->l:Lpw6;

    const/4 v2, 0x1

    new-instance p1, Lbb3$b;

    const/4 v2, 0x2

    invoke-direct {p1}, Lbb3$b;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lhm0;->m:Lbb3$a;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public H()Lzfb;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lpj0;

    const/4 v1, 0x5

    invoke-direct {v0}, Lpj0;-><init>()V

    iput-object v0, p0, Lhm0;->j:Lpj0;

    const/4 v1, 0x3

    iput-object p0, v0, Lpj0;->k:Lnj0;

    return-object v0
.end method

.method public N()Z
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public O(Landroid/view/Menu;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public O0()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public P()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const-string v2, "eesuebnq_eua"

    const-string v2, "queue_enable"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x6

    iput-boolean v0, p0, Lhm0;->n:Z

    const/4 v3, 0x4

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public b0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Lpj0;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Lpj0;

    const/4 v1, 0x2

    iget-boolean v0, p0, Lhm0;->n:Z

    iput-boolean v0, p1, Lpj0;->l:Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public d0(Z)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public f()Lb90;
    .locals 12

    const/4 v11, 0x5

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v11, 0x4

    check-cast v0, Lfc4;

    const/4 v11, 0x0

    invoke-virtual {v0}, Lfc4;->Z()Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v11, 0x5

    check-cast v0, Lfc4;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lfc4;->g0()Z

    move-result v0

    const/4 v11, 0x6

    if-nez v0, :cond_0

    const/4 v11, 0x6

    const-string v0, "gwomyoiotn.cnplinog.aa"

    const-string v0, "action.goto.nowplaying"

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const-string v0, "tuajoletdtseHi."

    const-string v0, "title.justHeard"

    :goto_0
    const/4 v11, 0x4

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v1

    const/4 v11, 0x1

    check-cast v1, Lfc4;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lfc4;->Z()Z

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lfc4;->g0()Z

    move-result v2

    const/4 v11, 0x2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lfc4;->W()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x3

    move v4, v3

    move v4, v3

    :cond_1
    :goto_1
    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_2

    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x7

    check-cast v5, Lhk4;

    const/4 v11, 0x2

    if-eqz v5, :cond_1

    const/4 v11, 0x6

    int-to-long v6, v4

    const/4 v11, 0x4

    invoke-interface {v5}, Lhk4;->getDuration()J

    move-result-wide v4

    const/4 v11, 0x1

    add-long/2addr v4, v6

    const/4 v11, 0x7

    long-to-int v4, v4

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    int-to-long v4, v4

    const/4 v11, 0x6

    invoke-static {v4, v5}, Lep2;->a(J)[J

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v4

    const/4 v11, 0x4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v11, 0x3

    const v5, 0x7f100014

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v8

    const/4 v11, 0x0

    int-to-long v9, v2

    const/4 v11, 0x3

    invoke-virtual {v8, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x7

    aput-object v8, v7, v3

    const/4 v11, 0x2

    invoke-virtual {v4, v5, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    const-string v4, "0bu07b  "

    const-string v4, " \u00b7 "

    invoke-static {v2, v4}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v11, 0x2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x7

    const/4 v5, 0x3

    const/4 v11, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aget-wide v7, v1, v3

    const/4 v11, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x5

    aput-object v7, v5, v3

    const/4 v11, 0x3

    aget-wide v7, v1, v6

    const/4 v11, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v5, v6

    const/4 v11, 0x0

    const/4 v3, 0x2

    const/4 v11, 0x5

    aget-wide v6, v1, v3

    const/4 v11, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v5, v3

    const/4 v11, 0x6

    const-string v1, "%d2%d%u:020d0:"

    const-string v1, "%02d:%02d:%02d"

    const/4 v11, 0x0

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    const/4 v1, 0x0

    :goto_2
    const/4 v11, 0x5

    new-instance v2, Lga0;

    const/4 v11, 0x5

    invoke-direct {v2, v0, v1}, Lga0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    return-object v2
.end method

.method public m()Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhm0;->j:Lpj0;

    const/4 v1, 0x0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method
