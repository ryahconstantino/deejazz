.class public Lo20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lk20;


# direct methods
.method public constructor <init>(Lk20;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lo20;->a:Lk20;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lo20;->a:Lk20;

    const/4 v1, 0x4

    iget-object p1, p1, Lk20;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x2

    iget-object p1, p0, Lo20;->a:Lk20;

    const/4 v1, 0x6

    iget-object p1, p1, Lk20;->a:Landroid/view/View;

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Lo20;->a:Lk20;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lk20;->d()V

    const/4 v1, 0x5

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
