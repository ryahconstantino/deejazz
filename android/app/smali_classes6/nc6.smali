.class public Lnc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Llc6;


# direct methods
.method public constructor <init>(Llc6;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lnc6;->b:Llc6;

    const/4 v0, 0x3

    iput-object p2, p0, Lnc6;->a:Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnc6;->a:Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x4

    iget-object p1, p0, Lnc6;->b:Llc6;

    iget-object p1, p1, Llc6;->e:Landroid/view/View;

    const/4 v1, 0x3

    iget-object v0, p0, Lnc6;->a:Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    return-void
.end method
