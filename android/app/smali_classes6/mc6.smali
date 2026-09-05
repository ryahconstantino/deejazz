.class public Lmc6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:Llc6;


# direct methods
.method public constructor <init>(Llc6;ZLandroid/view/ViewGroup$LayoutParams;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lmc6;->d:Llc6;

    const/4 v0, 0x0

    iput-boolean p2, p0, Lmc6;->a:Z

    const/4 v0, 0x1

    iput-object p3, p0, Lmc6;->b:Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x7

    iput p4, p0, Lmc6;->c:I

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lmc6;->d:Llc6;

    const/4 v2, 0x6

    iget-object v0, p1, Llc6;->f:Llc6$b;

    const/4 v2, 0x2

    iget-object v1, p1, Llc6;->e:Landroid/view/View;

    const/4 v2, 0x7

    iget-boolean v1, p0, Lmc6;->a:Z

    const/4 v2, 0x3

    iget-object p1, p1, Llc6;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v0, Lkc6$a;

    const/4 v2, 0x6

    iget-object p1, v0, Lkc6$a;->a:Lkc6;

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lkc6;->D0(Z)Z

    const/4 v2, 0x5

    iget-object p1, p0, Lmc6;->d:Llc6;

    const/4 v2, 0x7

    iget-object p1, p1, Llc6;->e:Landroid/view/View;

    const/4 v2, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x4

    iget-object p1, p0, Lmc6;->d:Llc6;

    const/4 v2, 0x1

    iget-object p1, p1, Llc6;->e:Landroid/view/View;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v2, 0x6

    iget-object p1, p0, Lmc6;->d:Llc6;

    const/4 v2, 0x3

    iget-object p1, p1, Llc6;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    const/4 v2, 0x5

    iget-object p1, p0, Lmc6;->b:Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x3

    iget v0, p0, Lmc6;->c:I

    const/4 v2, 0x4

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x4

    iget-object v0, p0, Lmc6;->d:Llc6;

    const/4 v2, 0x3

    iget-object v0, v0, Llc6;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x7

    return-void
.end method
