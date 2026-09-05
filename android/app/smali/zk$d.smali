.class public Lzk$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lzk;


# direct methods
.method public constructor <init>(Lzk;)V
    .locals 1

    iput-object p1, p0, Lzk$d;->a:Lzk;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x3

    const/high16 v0, 0x437f0000    # 255.0f

    const/4 v1, 0x0

    mul-float/2addr p1, v0

    const/4 v1, 0x0

    float-to-int p1, p1

    iget-object v0, p0, Lzk$d;->a:Lzk;

    const/4 v1, 0x7

    iget-object v0, v0, Lzk;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lzk$d;->a:Lzk;

    const/4 v1, 0x0

    iget-object v0, v0, Lzk;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x7

    iget-object p1, p0, Lzk$d;->a:Lzk;

    const/4 v1, 0x1

    iget-object p1, p1, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v1, 0x4

    return-void
.end method
