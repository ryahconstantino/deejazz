.class public Lmn$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lmn$b;->b:Z

    const/4 v1, 0x2

    iput-object p1, p0, Lmn$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lmn$b;->a:Landroid/view/View;

    const/4 v2, 0x5

    sget-object v0, Lio;->a:Loo;

    const/4 v2, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Loo;->f(Landroid/view/View;F)V

    const/4 v2, 0x7

    iget-boolean p1, p0, Lmn$b;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmn$b;->a:Landroid/view/View;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x4

    iget-object p1, p0, Lmn$b;->a:Landroid/view/View;

    const/4 v2, 0x1

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lmn$b;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x3

    iput-boolean p1, p0, Lmn$b;->b:Z

    const/4 v2, 0x3

    iget-object p1, p0, Lmn$b;->a:Landroid/view/View;

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
