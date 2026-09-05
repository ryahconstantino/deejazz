.class public Lug1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkpf;


# direct methods
.method public constructor <init>(Lwg1;Lkpf;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lug1;->a:Lkpf;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lug1;->a:Lkpf;

    const/4 v1, 0x6

    iget-object v0, v0, Lkpf;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v1, 0x1

    return-void
.end method
