.class public Lcom/deezer/android/ui/transitions/Fade$a;
.super Ld2c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/android/ui/transitions/Fade;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/transition/TransitionValues;

.field public final synthetic c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/transitions/Fade;Landroid/transition/TransitionValues;Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/deezer/android/ui/transitions/Fade$a;->b:Landroid/transition/TransitionValues;

    iput-object p3, p0, Lcom/deezer/android/ui/transitions/Fade$a;->c:Ljava/lang/Float;

    const/4 v0, 0x6

    invoke-direct {p0}, Ld2c;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/deezer/android/ui/transitions/Fade$a;->b:Landroid/transition/TransitionValues;

    const/4 v1, 0x6

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/transitions/Fade$a;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/deezer/android/ui/transitions/Fade$a;->b:Landroid/transition/TransitionValues;

    const/4 v1, 0x2

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    return-void
.end method
