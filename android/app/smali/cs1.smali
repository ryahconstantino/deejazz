.class public Lcs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcs1;->a:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcs1;->a:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->setCurrentRevealAlpha(F)V

    const/4 v1, 0x3

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
