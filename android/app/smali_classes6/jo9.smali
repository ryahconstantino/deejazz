.class public Ljo9;
.super Lxfb;
.source ""

# interfaces
.implements Ldt0$c;
.implements Lbl1;
.implements Lt90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo9$g;
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lqc4;

.field public final D:Landroidx/recyclerview/widget/RecyclerView$r;

.field public final E:Landroid/view/View$OnClickListener;

.field public final F:Landroid/view/View$OnClickListener;

.field public final G:Landroidx/appcompat/widget/Toolbar$f;

.field public H:Lml1;

.field public I:Lol1;

.field public e:Lgub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lp40;

.field public g:I

.field public final h:Lkag;

.field public i:Z

.field public j:Lqo9;

.field public k:Ls13;

.field public l:Lbt0;

.field public m:Ldt0;

.field public n:Ldm2;

.field public o:Lth3;

.field public p:Lau0;

.field public q:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public r:Lmwf;

.field public s:Ljava/lang/String;

.field public t:Lco9;

.field public u:Lmm3;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lso9;

.field public x:Lz87;

.field public y:Ljo9$g;

.field public z:Llc0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lxfb;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lp40$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lp40$a;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Ljo9;->f:Lp40;

    const/4 v1, 0x3

    new-instance v0, Lkag;

    const/4 v1, 0x7

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Ljo9;->h:Lkag;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Ljo9;->i:Z

    const/4 v1, 0x5

    new-instance v0, Lhs6;

    const/4 v1, 0x0

    invoke-direct {v0}, Lhs6;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Ljo9;->s:Ljava/lang/String;

    const/4 v1, 0x4

    sget-object v0, Ljo9$g;->a:Ljo9$g;

    const/4 v1, 0x2

    iput-object v0, p0, Ljo9;->y:Ljo9$g;

    const/4 v1, 0x4

    new-instance v0, Ljo9$b;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Ljo9$b;-><init>(Ljo9;)V

    const/4 v1, 0x4

    iput-object v0, p0, Ljo9;->D:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v1, 0x2

    new-instance v0, Ljo9$c;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Ljo9$c;-><init>(Ljo9;)V

    const/4 v1, 0x1

    iput-object v0, p0, Ljo9;->E:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    new-instance v0, Ljo9$d;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ljo9$d;-><init>(Ljo9;)V

    const/4 v1, 0x3

    iput-object v0, p0, Ljo9;->F:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    new-instance v0, Ljo9$e;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Ljo9$e;-><init>(Ljo9;)V

    const/4 v1, 0x3

    iput-object v0, p0, Ljo9;->G:Landroidx/appcompat/widget/Toolbar$f;

    const/4 v1, 0x6

    new-instance v0, Ljo9$f;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ljo9$f;-><init>(Ljo9;)V

    const/4 v1, 0x6

    iput-object v0, p0, Ljo9;->H:Lml1;

    const/4 v1, 0x4

    new-instance v0, Ljo9$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Ljo9$a;-><init>(Ljo9;)V

    const/4 v1, 0x2

    iput-object v0, p0, Ljo9;->I:Lol1;

    const/4 v1, 0x2

    return-void
.end method

.method public static D0(Ljo9;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljo9;->y:Ljo9$g;

    const/4 v2, 0x2

    sget-object v1, Ljo9$g;->a:Ljo9$g;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    sget-object v1, Ljo9$g;->d:Ljo9$g;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v1, p0, Ljo9;->y:Ljo9$g;

    const/4 v2, 0x6

    iget-object v0, p0, Ljo9;->r:Lmwf;

    const/4 v2, 0x6

    iget-object v0, v0, Lmwf;->E:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v2, 0x4

    iget-object v0, p0, Ljo9;->r:Lmwf;

    const/4 v2, 0x6

    iget-object v0, v0, Lmwf;->E:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Llo9;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Llo9;-><init>(Ljo9;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v2, 0x7

    sget-object v0, Ldtb;->a:Landroid/view/animation/Interpolator;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Ldtb;->a:Landroid/view/animation/Interpolator;

    :cond_1
    const/4 v2, 0x6

    sget-object v0, Ldtb;->a:Landroid/view/animation/Interpolator;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public static E0(Ljo9;Llm3;)V
    .locals 6

    const/4 v5, 0x2

    iget v0, p0, Ljo9;->g:I

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x5

    if-ne v0, v2, :cond_0

    const/4 v5, 0x5

    move v0, v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x6

    iget-object v2, p0, Ljo9;->u:Lmm3;

    const/4 v5, 0x1

    invoke-static {v2, v0, v1}, Lp40$a;->a(Lmm3;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Ljo9;->o:Lth3;

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljo9;->I0()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    sget-object v3, Lek4$b;->d:Lek4$b;

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Lth3;->b(Ljava/lang/String;Lek4$b;)Lek4$d;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Lzj4$b;

    const/4 v5, 0x4

    sget-object v3, Lek4$c;->J0:Lek4$c;

    const/4 v5, 0x7

    iget-object v4, p0, Ljo9;->s:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-object v1, v2, Lzj4$b;->f:Lek4$d;

    const/4 v5, 0x5

    iput-object v0, v2, Lzj4$b;->g:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v0, p0, Ljo9;->u:Lmm3;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lmm3;->j()Lmk4;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Lzj4$b;->a(Lmk4;)Lzj4$b;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lzj4$b;->build()Lzj4;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Ljo9;->C:Lqc4;

    const/4 v5, 0x0

    iget-object p0, p0, Ljo9;->v:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v1, p1, v0, p0}, Lqc4;->a(Lhk4;Lek4;Ljava/util/List;)V

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Ljo9;->o:Lth3;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljo9;->I0()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Lek4$b;->d:Lek4$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lth3;->a(Ljava/lang/String;Lek4$b;)Z

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Ljo9;->r:Lmwf;

    invoke-virtual {v1, v0}, Lmwf;->e2(Z)V

    const/4 v3, 0x6

    iget-object v1, p0, Ljo9;->r:Lmwf;

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lmwf;->h2(I)V

    const/4 v3, 0x4

    iget-object v0, p0, Ljo9;->r:Lmwf;

    const/4 v3, 0x4

    const v1, 0x7f06025b

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lmwf;->f2(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Ljo9;->r:Lmwf;

    const/4 v3, 0x1

    iget-object v0, v0, Lmwf;->I:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v3, 0x7

    iget-object v1, p0, Ljo9;->E:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    iget-object v0, p0, Ljo9;->r:Lmwf;

    const/4 v3, 0x0

    iget-object v0, v0, Lmwf;->J:Lcom/deezer/android/ui/widget/PlayMenuItemButton;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Ljo9;->E:Landroid/view/View$OnClickListener;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public G(Lagb;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public G0()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public G1(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p0, v1, v1}, Lin;->W(Landroid/app/Activity;ILt90;Lbt0;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final H0()V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Ljo9;->i:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Ljo9;->r:Lmwf;

    iget-object v0, v0, Lmwf;->B:Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;

    iget-object v0, v0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->c:Ljp9;

    const/4 v2, 0x4

    iget-object v0, v0, Ljp9;->c:Ljlg;

    const/4 v2, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final I0()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ljo9;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    const-string/jumbo v1, "sgsda_uneuiIr"

    const-string v1, "args_uniqueId"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Ljo9;->s:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Ljo9;->s:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method public M0()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v1, "neemokfhri di  hn stTdocnn ehdia stal o"

    const-string v1, "This kind of action is not handled here"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public O0()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ljo9;->j:Lqo9;

    const/4 v2, 0x7

    iget-object v0, v0, Lqo9;->d:Lklg;

    sget-object v1, Lqo9;->g:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method

.method public a(Lmk4;Lmk4;I)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Ljo9;->u:Lmm3;

    const/4 v0, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p1}, Lmm3;->j()Lmk4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lmk4;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    iput p3, p0, Ljo9;->g:I

    const/4 v0, 0x3

    iget-object p1, p0, Ljo9;->r:Lmwf;

    const/4 v0, 0x2

    iget-object p1, p1, Lmwf;->I:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v0, 0x2

    invoke-virtual {p1, p3}, Lcom/deezer/uikit/widgets/views/PlayButton;->setState(I)V

    const/4 v0, 0x1

    iget-object p1, p0, Ljo9;->r:Lmwf;

    iget-object p1, p1, Lmwf;->J:Lcom/deezer/android/ui/widget/PlayMenuItemButton;

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    iget p2, p0, Ljo9;->g:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->setState(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    const/4 p1, -0x1

    iput p1, p0, Ljo9;->g:I

    const/4 v0, 0x4

    iget-object p2, p0, Ljo9;->r:Lmwf;

    iget-object p2, p2, Lmwf;->I:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lcom/deezer/uikit/widgets/views/PlayButton;->setState(I)V

    const/4 v0, 0x4

    iget-object p1, p0, Ljo9;->r:Lmwf;

    const/4 v0, 0x1

    iget-object p1, p1, Lmwf;->J:Lcom/deezer/android/ui/widget/PlayMenuItemButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    iget p2, p0, Ljo9;->g:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->setState(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lmk4;I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ljo9;->u:Lmm3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0}, Lmm3;->j()Lmk4;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lmk4;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iput p2, p0, Ljo9;->g:I

    const/4 v1, 0x4

    iget-object p1, p0, Ljo9;->r:Lmwf;

    const/4 v1, 0x2

    iget-object p1, p1, Lmwf;->I:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/deezer/uikit/widgets/views/PlayButton;->setState(I)V

    const/4 v1, 0x0

    iget-object p1, p0, Ljo9;->r:Lmwf;

    const/4 v1, 0x0

    iget-object p1, p1, Lmwf;->J:Lcom/deezer/android/ui/widget/PlayMenuItemButton;

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget p2, p0, Ljo9;->g:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->setState(I)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;->l0:Lfmf;

    const/4 v2, 0x5

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcp9;

    const/4 v2, 0x3

    new-instance v0, Lwo9$b;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lwo9$b;-><init>(Lwo9$a;)V

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p1, v0, Lwo9$b;->b:Lcp9;

    const/4 v2, 0x7

    new-instance p1, Lyo9;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljo9;->I0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {p1, p0, v1}, Lyo9;-><init>(Ljo9;Ljava/lang/String;)V

    iput-object p1, v0, Lwo9$b;->a:Lyo9;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lwo9$b;->build()Lxo9;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lwo9;

    const/4 v2, 0x5

    iget-object v0, p1, Lwo9;->e:Lslg;

    const/4 v2, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lqo9;

    const/4 v2, 0x2

    iput-object v0, p0, Ljo9;->j:Lqo9;

    const/4 v2, 0x6

    iget-object v0, p1, Lwo9;->a:Lcp9;

    const/4 v2, 0x4

    invoke-interface {v0}, Lcp9;->c()Ls13;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "elrtooc uedmonln@o n em naNallurnnl  -mnruonoopht ttfaCb"

    const-string v1, "Cannot return null from a non-@Nullable component method"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object v0, p0, Ljo9;->k:Ls13;

    iget-object v0, p1, Lwo9;->a:Lcp9;

    const/4 v2, 0x7

    invoke-interface {v0}, Lcp9;->d()Lbt0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object v0, p0, Ljo9;->l:Lbt0;

    const/4 v2, 0x5

    iget-object v0, p1, Lwo9;->a:Lcp9;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcp9;->f()Ldt0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object v0, p0, Ljo9;->m:Ldt0;

    const/4 v2, 0x7

    iget-object v0, p1, Lwo9;->a:Lcp9;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcp9;->a()Ldm2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v0, p0, Ljo9;->n:Ldm2;

    iget-object p1, p1, Lwo9;->b:Lyo9;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "aI)ntbesc(gnt"

    const-string v0, "getInstance()"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "nrtelCuaypoerllr"

    const-string v0, "playerController"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Lmc4;

    const/4 v2, 0x2

    new-instance v1, Lv94;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Lv94;-><init>(Laa4;)V

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Lmc4;-><init>(Laa4;Lqc4;)V

    const/4 v2, 0x0

    iput-object v0, p0, Ljo9;->C:Lqc4;

    const/4 v2, 0x0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lxfb;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljo9;->I0()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lg2c;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v1, 0x0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-boolean p1, p0, Ljo9;->A:Z

    const/4 v1, 0x5

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-static/range {p0 .. p0}, Ldtb;->n2(Landroidx/fragment/app/Fragment;)Lhub;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhub;->b()Lgub;

    move-result-object v1

    new-instance v3, Lfub;

    invoke-direct {v3}, Lfub;-><init>()V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    sget v5, Lcom/deezer/uikit/image_loading/R$color;->palette_light_grey_300:I

    sget-object v6, Lx7;->a:Ljava/lang/Object;

    invoke-static {v2, v5}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v3

    sget v4, Lcom/deezer/uikit/image_loading/R$drawable;->placeholder_smarttracklist:I

    invoke-static {v2, v4}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfub;->j(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v2

    sget-object v3, Lmub;->a:Lmub;

    const/4 v12, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v12, v4, v3}, Lfub;->d(IILmub;)Lfub;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lgub;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lgub;

    iput-object v0, v11, Ljo9;->e:Lgub;

    invoke-static {v0}, Lvm5;->c(Lgub;)Lvm5;

    move-result-object v0

    const v1, 0x7f0d0189

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v2, v1, v3, v4, v0}, Ltc;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLsc;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, v11, Ljo9;->r:Lmwf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v11, Ljo9;->r:Lmwf;

    iget-object v1, v1, Lmwf;->B:Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;

    iget-object v2, v11, Ljo9;->e:Lgub;

    invoke-virtual {v1, v2}, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->setGlideRequest(Lgub;)V

    const v1, 0x7f0806e5

    invoke-static {v0, v1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v11, Ljo9;->r:Lmwf;

    iget-object v1, v1, Lmwf;->B:Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;

    iget-object v2, v1, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->d:Lxw1;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    iget-object v0, v1, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->d:Lxw1;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lau0;

    invoke-direct {v0}, Lau0;-><init>()V

    iput-object v0, v11, Ljo9;->p:Lau0;

    new-instance v0, Lz87;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lme;

    move-result-object v1

    invoke-direct {v0, v1}, Lz87;-><init>(Lme;)V

    iput-object v0, v11, Ljo9;->x:Lz87;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v13

    invoke-interface {v13}, Lmz3;->n0()Lth3;

    move-result-object v0

    iput-object v0, v11, Ljo9;->o:Lth3;

    invoke-interface {v13}, Lmz3;->k0()Luh3;

    move-result-object v14

    invoke-interface {v13}, Lmz3;->X()Leh3;

    move-result-object v8

    invoke-interface {v13}, Lmz3;->q0()Lih3;

    move-result-object v0

    invoke-virtual {v0}, Lih3;->a()Lhh3;

    move-result-object v0

    sget-object v1, Lhh3$c;->b:Lhh3$c;

    invoke-virtual {v0, v1}, Lhh3;->j(Lhh3$c;)Z

    move-result v0

    iput-boolean v0, v11, Ljo9;->B:Z

    new-instance v15, Lso9;

    iget-object v1, v11, Ljo9;->I:Lol1;

    iget-object v2, v11, Ljo9;->o:Lth3;

    iget-object v3, v11, Ljo9;->p:Lau0;

    new-instance v0, Lmo9;

    invoke-direct {v0, v11}, Lmo9;-><init>(Ljo9;)V

    new-instance v4, Llfg;

    invoke-direct {v4, v0}, Llfg;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v6, v11, Ljo9;->H:Lml1;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ljo9;->I0()Ljava/lang/String;

    move-result-object v10

    move-object v0, v15

    move-object v0, v15

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    move-object v9, v14

    move-object v9, v14

    invoke-direct/range {v0 .. v10}, Lso9;-><init>(Lol1;Lth3;Lbg1;Lu9g;Lbl1;Lml1;Landroid/content/res/Resources;Leh3;Luh3;Ljava/lang/String;)V

    iput-object v15, v11, Ljo9;->w:Lso9;

    iget-object v0, v11, Ljo9;->r:Lmwf;

    iget-object v0, v0, Lmwf;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lh90;

    invoke-direct {v1, v0}, Lh90;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0, v1}, Lab;->q(Landroid/view/View;Lva;)V

    invoke-virtual/range {p0 .. p0}, Ljo9;->F0()V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Ljo9;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(I)V

    iget-object v0, v11, Ljo9;->r:Lmwf;

    iget-object v0, v0, Lmwf;->b0:Lcom/deezer/android/ui/widget/FixedRecyclerView;

    iget-object v1, v11, Ljo9;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, v11, Ljo9;->r:Lmwf;

    iget-object v0, v0, Lmwf;->b0:Lcom/deezer/android/ui/widget/FixedRecyclerView;

    new-instance v1, Lcg1;

    invoke-direct {v1}, Lcg1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object v0, v11, Ljo9;->r:Lmwf;

    iget-object v0, v0, Lmwf;->b0:Lcom/deezer/android/ui/widget/FixedRecyclerView;

    iget-object v1, v11, Ljo9;->w:Lso9;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, v11, Ljo9;->r:Lmwf;

    iget-object v1, v0, Lmwf;->b0:Lcom/deezer/android/ui/widget/FixedRecyclerView;

    new-instance v2, Lda1;

    iget-object v3, v11, Ljo9;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v0, Lmwf;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v3, v0}, Lda1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, v11, Ljo9;->r:Lmwf;

    iget-object v0, v0, Lmwf;->b0:Lcom/deezer/android/ui/widget/FixedRecyclerView;

    iget-object v1, v11, Ljo9;->D:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    sget-object v0, Ljo9$g;->a:Ljo9$g;

    iput-object v0, v11, Ljo9;->y:Ljo9$g;

    iget-object v0, v11, Ljo9;->r:Lmwf;

    iget-object v0, v0, Lmwf;->y:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-object v1, v11, Ljo9;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v11, Ljo9;->r:Lmwf;

    iget-object v0, v0, Lmwf;->D:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-object v1, v11, Ljo9;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v11, Ljo9;->r:Lmwf;

    iget-object v0, v0, Lmwf;->y:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-object v1, v11, Ljo9;->G:Landroidx/appcompat/widget/Toolbar$f;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    iget-object v0, v11, Ljo9;->r:Lmwf;

    iget-object v0, v0, Lmwf;->D:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-object v1, v11, Ljo9;->G:Landroidx/appcompat/widget/Toolbar$f;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    iget-object v0, v11, Ljo9;->r:Lmwf;

    iget-object v0, v0, Lmwf;->y:Lcom/google/android/material/appbar/MaterialToolbar;

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    iget-object v0, v11, Ljo9;->r:Lmwf;

    iget-object v0, v0, Lmwf;->D:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    check-cast v0, Ljgb;

    iget-object v1, v11, Ljo9;->r:Lmwf;

    iget-object v1, v1, Lmwf;->y:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v0, v1}, Ljgb;->K(Landroid/view/Menu;)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    check-cast v0, Ljgb;

    iget-object v1, v11, Ljo9;->r:Lmwf;

    iget-object v1, v1, Lmwf;->D:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v0, v1}, Ljgb;->K(Landroid/view/Menu;)Z

    iget-object v0, v11, Ljo9;->w:Lso9;

    iget-object v1, v11, Ljo9;->p:Lau0;

    invoke-static {v11, v0, v1}, Lcu0;->a(Lxfb;Lfa1;Lau0;)V

    invoke-interface {v13}, Lmz3;->S0()Lft0;

    move-result-object v5

    invoke-interface {v13}, Lmz3;->X()Leh3;

    move-result-object v0

    invoke-interface {v13}, Lmz3;->p1()Ljc3;

    move-result-object v6

    invoke-interface {v13}, Lmz3;->q0()Lih3;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    invoke-static {v1}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v2

    invoke-interface {v2}, Lnpa;->f()Loc0;

    move-result-object v1

    new-instance v8, Lsb7;

    invoke-direct {v8, v0}, Lsb7;-><init>(Leh3;)V

    const/4 v3, 0x1

    move-object v4, v14

    move-object v4, v14

    invoke-virtual/range {v1 .. v8}, Loc0;->a(Lnpa;ILuh3;Lft0;Ljc3;Lih3;Lsb7;)Llc0;

    move-result-object v0

    iput-object v0, v11, Ljo9;->z:Llc0;

    iget-object v0, v11, Ljo9;->r:Lmwf;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "tihil epcshtekxtaa uanltrdt Tlrr arveat o iute l RasfbBalccnusqhClrdmougSwetitaningeLm"

    const-string v1, "calling buildSmartTrackListCoverRequestBuilder with a fragment that has a null context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Lxfb;->onResume()V

    const/4 v2, 0x4

    iget-object v0, p0, Ljo9;->r:Lmwf;

    const/4 v2, 0x3

    iget-object v0, v0, Lmwf;->b0:Lcom/deezer/android/ui/widget/FixedRecyclerView;

    const/4 v1, 0x0

    and-int/2addr v2, v1

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v2, 0x4

    return-void
.end method

.method public onStart()V
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x0

    iput-boolean v0, p0, Ljo9;->i:Z

    const/4 v6, 0x5

    invoke-super {p0}, Lxfb;->onStart()V

    const/4 v6, 0x6

    iget-object v0, p0, Ljo9;->m:Ldt0;

    const/4 v6, 0x1

    iget-object v0, v0, Ldt0;->d:Ljava/util/Set;

    const/4 v6, 0x4

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    iget-object v0, p0, Ljo9;->h:Lkag;

    const/4 v6, 0x4

    iget-object v1, p0, Ljo9;->j:Lqo9;

    const/4 v6, 0x6

    iget-object v1, v1, Lqo9;->f:Lu9g;

    const/4 v6, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v2, Lno9;

    const/4 v6, 0x7

    invoke-direct {v2, p0}, Lno9;-><init>(Ljo9;)V

    const/4 v6, 0x6

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v6, 0x1

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x0

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljo9;->H0()V

    const/4 v6, 0x1

    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Ljo9;->i:Z

    const/4 v2, 0x0

    iget-object v0, p0, Ljo9;->m:Ldt0;

    const/4 v2, 0x6

    iget-object v0, v0, Ldt0;->d:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v0, p0, Ljo9;->h:Lkag;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v2, 0x4

    iget-object v0, p0, Ljo9;->r:Lmwf;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, v0, Lmwf;->B:Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->c:Ljp9;

    const/4 v2, 0x6

    iget-object v0, v0, Ljp9;->c:Ljlg;

    const/4 v2, 0x4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Ljo9;->r:Lmwf;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, v0, Lmwf;->b0:Lcom/deezer/android/ui/widget/FixedRecyclerView;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    const/4 v2, 0x1

    iget-object v0, p0, Ljo9;->r:Lmwf;

    const/4 v2, 0x6

    iget-object v0, v0, Lmwf;->b0:Lcom/deezer/android/ui/widget/FixedRecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    :cond_1
    const/4 v2, 0x4

    invoke-super {p0}, Lxfb;->onStop()V

    const/4 v2, 0x4

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    sget-object p2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    const/4 v0, 0x4

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 10

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    const/4 v9, 0x7

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x3

    if-eq p1, v0, :cond_0

    const/4 v9, 0x5

    move v0, v1

    move v0, v1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v9, 0x2

    invoke-super {p0, p1}, Lxfb;->setUserVisibleHint(Z)V

    const/4 v9, 0x4

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    if-eqz p1, :cond_1

    const/4 v9, 0x2

    invoke-virtual {p0}, Ljo9;->H0()V

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    iget-object v0, p0, Ljo9;->r:Lmwf;

    const/4 v9, 0x3

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    iget-object v0, v0, Lmwf;->B:Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;

    const/4 v9, 0x5

    iget-object v0, v0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->c:Ljp9;

    const/4 v9, 0x6

    iget-object v0, v0, Ljp9;->c:Ljlg;

    const/4 v9, 0x1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    invoke-virtual {v0, v3}, Ljlg;->q(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    const/4 v9, 0x5

    iget-object p1, p0, Ljo9;->t:Lco9;

    const/4 v9, 0x0

    if-eqz p1, :cond_4

    const/4 v9, 0x7

    iget p1, p0, Ljo9;->g:I

    const/4 v9, 0x6

    const/4 v0, 0x2

    const/4 v9, 0x6

    if-ne p1, v0, :cond_3

    const/4 v9, 0x1

    move v2, v1

    move v2, v1

    :cond_3
    const/4 v9, 0x1

    iget-object p1, p0, Ljo9;->f:Lp40;

    const/4 v9, 0x0

    iget-object v0, p0, Ljo9;->u:Lmm3;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lmm3;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    iget-object v3, p0, Ljo9;->u:Lmm3;

    const/4 v9, 0x5

    invoke-virtual {v3}, Lmm3;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    iget-object v4, p0, Ljo9;->u:Lmm3;

    const/4 v9, 0x2

    invoke-virtual {v4}, Lmm3;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    check-cast p1, Lp40$a;

    const/4 v9, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const-string p1, "lispDayoq"

    const-string p1, "onDisplay"

    :try_start_0
    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v5

    const/4 v9, 0x5

    const-string v6, "igsoitavnn"

    const-string v6, "navigation"

    const/4 v9, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v8, ".svmvgrlorvi.n,o2etwnfea=io_l1o0b=s"

    const-string/jumbo v8, "version=flowtabv2.1.0,algo_version="

    const/4 v9, 0x5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v4, "ieesotdcradnc==ronai_dc,,m_"

    const-string v4, ",section_id=card,card_name="

    const/4 v9, 0x2

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string/jumbo v0, "utrnbblmrus=ec,e"

    const-string v0, ",cluster_number="

    const/4 v9, 0x4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v0, ",a=xenud"

    const-string v0, ",expand="

    const/4 v9, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v0, ",play_button="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v0, ",section_position=,content_source=,layout=,module_id=,module_type=,item_type=,item_id=,item_position="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v1, Lorg/json/JSONObject;

    const/4 v9, 0x6

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x2

    const-string/jumbo v2, "potcesn"

    const-string/jumbo v2, "section"

    const/4 v9, 0x7

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v9, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v9, 0x0

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x7

    const-string v2, "envqt"

    const-string v2, "event"

    const/4 v9, 0x4

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v9, 0x0

    const-string v1, "etsprperoi"

    const-string/jumbo v1, "properties"

    const/4 v9, 0x6

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v9, 0x7

    new-instance v0, Lfg3;

    const/4 v9, 0x0

    invoke-interface {v5, v6, p1}, Lq60;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x6

    goto :goto_2

    :catch_0
    const/4 v9, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v9, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    const/4 v9, 0x0

    return-void
.end method
