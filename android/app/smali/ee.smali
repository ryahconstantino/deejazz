.class public Lee;
.super Landroid/view/animation/AnimationSet;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lee;->e:Z

    const/4 v1, 0x6

    iput-object p2, p0, Lee;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    iput-object p3, p0, Lee;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x7

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lee;->e:Z

    const/4 v2, 0x3

    iget-boolean v1, p0, Lee;->c:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-boolean p1, p0, Lee;->d:Z

    const/4 v2, 0x5

    xor-int/2addr p1, v0

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lee;->c:Z

    const/4 v2, 0x6

    iget-object p1, p0, Lee;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-static {p1, p0}, Lya;->a(Landroid/view/View;Ljava/lang/Runnable;)Lya;

    :cond_1
    const/4 v2, 0x6

    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lee;->e:Z

    iget-boolean v1, p0, Lee;->c:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-boolean p1, p0, Lee;->d:Z

    const/4 v2, 0x3

    xor-int/2addr p1, v0

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lee;->c:Z

    const/4 v2, 0x5

    iget-object p1, p0, Lee;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x6

    invoke-static {p1, p0}, Lya;->a(Landroid/view/View;Ljava/lang/Runnable;)Lya;

    :cond_1
    const/4 v2, 0x3

    return v0
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lee;->c:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-boolean v0, p0, Lee;->e:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lee;->e:Z

    const/4 v2, 0x5

    iget-object v0, p0, Lee;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lee;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    iget-object v1, p0, Lee;->b:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    move v2, v0

    iput-boolean v0, p0, Lee;->d:Z

    :goto_0
    const/4 v2, 0x2

    return-void
.end method
