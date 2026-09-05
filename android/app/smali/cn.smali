.class public Lcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Len$a;

.field public final synthetic b:Len;


# direct methods
.method public constructor <init>(Len;Len$a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcn;->b:Len;

    const/4 v0, 0x4

    iput-object p2, p0, Lcn;->a:Len$a;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v3, 0x2

    iget-object v0, p0, Lcn;->b:Len;

    const/4 v3, 0x7

    iget-object v1, p0, Lcn;->a:Len$a;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1}, Len;->d(FLen$a;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcn;->b:Len;

    const/4 v3, 0x2

    iget-object v1, p0, Lcn;->a:Len$a;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1, v2}, Len;->a(FLen$a;Z)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcn;->b:Len;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x1

    return-void
.end method
