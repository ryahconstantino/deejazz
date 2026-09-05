.class public Lc51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lep$i;


# instance fields
.field public final a:Lcom/deezer/android/ui/fragment/player/PlayerViewPager;

.field public final b:Lh51;

.field public final c:Ld01;

.field public final d:Ls01;

.field public final e:Lb01;

.field public final f:Lo01;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/fragment/player/PlayerViewPager;Lh51;Ld01;Ls01;Lb01;Lo01;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lc51;->h:Z

    const/4 v1, 0x2

    iput-object p1, p0, Lc51;->a:Lcom/deezer/android/ui/fragment/player/PlayerViewPager;

    const/4 v1, 0x1

    iput-object p2, p0, Lc51;->b:Lh51;

    iput-object p3, p0, Lc51;->c:Ld01;

    const/4 v1, 0x3

    iput-object p4, p0, Lc51;->d:Ls01;

    const/4 v1, 0x0

    iput-object p5, p0, Lc51;->e:Lb01;

    const/4 v1, 0x1

    iput-object p6, p0, Lc51;->f:Lo01;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lc51;->f:Lo01;

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Lo01;->f(J)Z

    move-result v1

    const/4 v5, 0x3

    check-cast v0, Lfc4;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lfc4;->g0()Z

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_5

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x0

    iget v1, p0, Lc51;->g:I

    const/4 v5, 0x0

    if-ge p1, v1, :cond_0

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x7

    iget-boolean v1, p0, Lc51;->h:Z

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    new-instance v1, Lfc4$g1;

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Lfc4$g1;-><init>(Lfc4;)V

    invoke-virtual {v0, v1}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    iput-boolean v3, p0, Lc51;->h:Z

    const/4 v5, 0x0

    iget-object p1, p0, Lc51;->e:Lb01;

    const/4 v5, 0x6

    iget v0, p0, Lc51;->g:I

    const/4 v5, 0x1

    check-cast p1, Lf01;

    invoke-virtual {p1, v0}, Lf01;->V0(I)V

    const/4 v5, 0x6

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, Lc51;->b:Lh51;

    const/4 v5, 0x6

    iget-object v0, v0, Lek0;->e:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v0, p1}, Lto2;->I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lik4;

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    iget-object v1, p0, Lc51;->c:Ld01;

    const/4 v5, 0x5

    check-cast v1, Lf01;

    iget-object v1, v1, Lf01;->c0:Ls01;

    const/4 v5, 0x0

    iget-object v2, v1, Ls01;->j:Lo01;

    const/4 v5, 0x2

    iput-object v0, v2, Lo01;->h:Lik4;

    const/4 v5, 0x6

    iget-object v0, v1, Ls01;->g:Laa4;

    const/4 v5, 0x2

    invoke-interface {v0}, Laa4;->getMediaTime()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ls01;->j(I)V

    const/4 v5, 0x6

    iget-object v0, p0, Lc51;->d:Ls01;

    const/4 v5, 0x4

    iget-object v1, v0, Ls01;->j:Lo01;

    const/4 v5, 0x7

    iget-object v2, v1, Lo01;->a:Laa4;

    const/4 v5, 0x7

    invoke-interface {v2}, Laa4;->Z0()I

    move-result v2

    const/4 v5, 0x5

    if-eq p1, v2, :cond_2

    const/4 v5, 0x3

    iget-object v1, v1, Lo01;->a:Laa4;

    const/4 v5, 0x6

    invoke-static {}, Lx94;->a()Lx94$a;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lv84$a;

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    iput-object v4, v3, Lv84$a;->a:Ljava/lang/Integer;

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Lv84$a;->c(Z)Lx94$a;

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Lv84$a;->d(Z)Lx94$a;

    const/4 v5, 0x0

    const-string v4, "eusg_mapwetrvdaef_r_op"

    const-string v4, "update_from_view_pager"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lv84$a;->a(Ljava/lang/String;)Lx94$a;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lv84$a;->build()Lx94;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v1, v3}, Laa4;->V0(Lx94;)V

    :cond_2
    const/4 v5, 0x4

    sub-int v1, p1, v2

    const/4 v5, 0x7

    if-lez v1, :cond_3

    const/4 v5, 0x6

    iget-object v0, v0, Ls01;->e:Lb31;

    const/4 v5, 0x6

    const-string v1, "iwemexNsp"

    const-string v1, "swipeNext"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lb31;->a(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    if-gez v1, :cond_4

    const/4 v5, 0x1

    iget-object v0, v0, Ls01;->e:Lb31;

    const/4 v5, 0x2

    const-string v1, "peewoPoivuisr"

    const-string v1, "swipePrevious"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lb31;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v5, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object v0, p0, Lc51;->e:Lb01;

    const/4 v5, 0x6

    check-cast v0, Lf01;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lf01;->V0(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x7

    iput-boolean v3, p0, Lc51;->h:Z

    const/4 v5, 0x3

    invoke-virtual {v0}, Lfc4;->Z0()I

    move-result p1

    const/4 v5, 0x5

    iget-object v0, p0, Lc51;->e:Lb01;

    const/4 v5, 0x6

    check-cast v0, Lf01;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lf01;->V0(I)V

    :cond_6
    :goto_2
    const/4 v5, 0x4

    iget-object p1, p0, Lc51;->a:Lcom/deezer/android/ui/fragment/player/PlayerViewPager;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lep;->getCurrentItem()I

    move-result p1

    const/4 v5, 0x6

    iput p1, p0, Lc51;->g:I

    const/4 v5, 0x1

    return-void
.end method

.method public D0(IFI)V
    .locals 1

    return-void
.end method

.method public y1(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lc51;->a:Lcom/deezer/android/ui/fragment/player/PlayerViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lc51;->h:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-boolean p1, p0, Lc51;->h:Z

    :goto_0
    const/4 v1, 0x3

    return-void
.end method
