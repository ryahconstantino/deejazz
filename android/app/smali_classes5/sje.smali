.class public Lsje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Loje;


# direct methods
.method public constructor <init>(Loje;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lsje;->a:Loje;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x5

    iget-object v0, p0, Lsje;->a:Loje;

    const/4 v1, 0x3

    iget-object v0, v0, Lake;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    iget-object v0, p0, Lsje;->a:Loje;

    const/4 v1, 0x3

    iget-object v0, v0, Lake;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    const/4 v1, 0x4

    return-void
.end method
