.class public Lce;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Ldf$a;

.field public final synthetic e:Lb9;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Ldf$a;Lb9;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lce;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    iput-object p2, p0, Lce;->b:Landroid/view/View;

    iput-object p3, p0, Lce;->c:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x5

    iput-object p4, p0, Lce;->d:Ldf$a;

    const/4 v0, 0x7

    iput-object p5, p0, Lce;->e:Lb9;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lce;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    iget-object v0, p0, Lce;->b:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Lce;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lce;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lce;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x7

    iget-object v0, p0, Lce;->b:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x5

    if-gez p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lce;->d:Ldf$a;

    const/4 v2, 0x2

    iget-object v0, p0, Lce;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x3

    iget-object v1, p0, Lce;->e:Lb9;

    const/4 v2, 0x0

    check-cast p1, Lme$d;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lme$d;->a(Landroidx/fragment/app/Fragment;Lb9;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
