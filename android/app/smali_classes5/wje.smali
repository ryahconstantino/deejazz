.class public Lwje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lvje;


# direct methods
.method public constructor <init>(Lvje;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lwje;->a:Lvje;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x1

    iget-object v0, p0, Lwje;->a:Lvje;

    const/4 v1, 0x6

    iget-object v0, v0, Lake;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    const/4 v1, 0x2

    return-void
.end method
