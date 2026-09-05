.class public Lts1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lts1;->b:Z

    const/4 v1, 0x7

    iput-object p1, p0, Lts1;->a:Landroid/view/View;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p1, p0, Lts1;->b:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lts1;->a:Landroid/view/View;

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p0, Lts1;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lts1;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x4

    iput-boolean p1, p0, Lts1;->b:Z

    const/4 v2, 0x4

    iget-object p1, p0, Lts1;->a:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
