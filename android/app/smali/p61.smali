.class public final synthetic Lp61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/lyrics/LyricsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/android/ui/lyrics/LyricsFragment;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lp61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lp61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    sget v0, Lcom/deezer/android/ui/lyrics/LyricsFragment;->r:I

    const/4 v5, 0x5

    const-string v0, "$ts0ih"

    const-string v0, "this$0"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/deezer/android/ui/lyrics/LyricsFragment;->D0()Lb81;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lmg7;->q()Lng7;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lx71;

    const/4 v5, 0x5

    iget-object v0, v0, Lb81;->h:Lqd8;

    const/4 v5, 0x6

    iget-object v2, v1, Lx71;->d:Lda3;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_0

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget v2, v2, Lda3;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v5, 0x0

    iget-object v1, v1, Lx71;->e:Lhk4;

    if-nez v1, :cond_1

    move-object v1, v3

    move-object v1, v3

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    invoke-interface {v1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x0

    const-string v4, "hlimacekrsc"

    const-string v4, "click_share"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1, v4}, Lqd8;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v5, 0x5

    iget-object v0, p1, Lcom/deezer/android/ui/lyrics/LyricsFragment;->m:Lt67;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/deezer/android/ui/lyrics/LyricsFragment;->E0()Le81;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {p1}, Le81;->c()I

    move-result p1

    const/4 v5, 0x2

    new-instance v1, Lp67;

    const/4 v5, 0x7

    invoke-direct {v1, p1}, Lp67;-><init>(I)V

    const-string p1, "ustnognAemeur"

    const-string p1, "menuArguments"

    const/4 v5, 0x7

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance p1, Lps6;

    const/4 v5, 0x4

    invoke-direct {p1}, Lps6;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1}, Lss6;->b()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    iget-object v0, v0, Lt67;->a:Lme;

    const/4 v5, 0x5

    new-instance v1, Lnd;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Lnd;-><init>(Lme;)V

    const/4 v5, 0x1

    const-string v0, "Tneibbane(rnfagasnranmtgeo.c)Mitrg"

    const-string v0, "fragmentManager.beginTransaction()"

    const/4 v5, 0x6

    invoke-static {v1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x5

    const-string v3, "SE_MTFuMRHTAEETO_BTGO"

    const-string v3, "BOTTOM_SHEET_FRAGMENT"

    const/4 v5, 0x7

    invoke-virtual {v1, v0, p1, v3, v2}, Lnd;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v5, 0x3

    invoke-virtual {v1}, Lnd;->e()I

    return-void

    :cond_2
    const/4 v5, 0x1

    const-string p1, "MeLenhrpuraacsnue"

    const-string p1, "shareMenuLauncher"

    const/4 v5, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v3
.end method
