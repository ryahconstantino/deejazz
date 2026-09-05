.class public Lr30;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:Lq30;


# direct methods
.method public constructor <init>(Lq30;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lr30;->c:Lq30;

    const/4 v0, 0x1

    iput-object p2, p0, Lr30;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lr30;->b:I

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lr30;->c:Lq30;

    const/4 v2, 0x5

    iget-object v0, p1, Lq30;->f:Lq30$b;

    const/4 v2, 0x4

    iget-object v1, p1, Lq30;->e:Landroid/view/View;

    const/4 v2, 0x4

    iget-object p1, p1, Lq30;->l:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, Ll20;

    const/4 v2, 0x1

    iget-object p1, v0, Ll20;->a:Lk20;

    const/4 v2, 0x1

    iget-object p1, p1, Lk20;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v2, 0x5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/braze/models/inappmessage/IInAppMessage;->setAnimateOut(Z)V

    const/4 v2, 0x0

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lj20;->f(Z)V

    const/4 v2, 0x0

    iget-object p1, p0, Lr30;->c:Lq30;

    const/4 v2, 0x4

    iget-object p1, p1, Lq30;->e:Landroid/view/View;

    const/4 v2, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x4

    iget-object p1, p0, Lr30;->c:Lq30;

    const/4 v2, 0x2

    iget-object p1, p1, Lq30;->e:Landroid/view/View;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v2, 0x7

    iget-object p1, p0, Lr30;->a:Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    iget v0, p0, Lr30;->b:I

    const/4 v2, 0x0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x4

    iget-object v0, p0, Lr30;->c:Lq30;

    const/4 v2, 0x5

    iget-object v0, v0, Lq30;->e:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x7

    return-void
.end method
