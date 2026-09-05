.class public Ltg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkpf;


# direct methods
.method public constructor <init>(Lwg1;Lkpf;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p2, p0, Ltg1;->a:Lkpf;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltg1;->a:Lkpf;

    const/4 v2, 0x0

    iget-object v0, v0, Lkpf;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Ltg1;->a:Lkpf;

    const/4 v2, 0x5

    iget-object v0, v0, Lkpf;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Ltg1;->a:Lkpf;

    const/4 v2, 0x6

    iget-object v0, v0, Lkpf;->A:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x3

    return-void
.end method
