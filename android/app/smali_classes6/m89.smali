.class public final Lm89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/deezer/feature/profile/ProfileActivity$initMastheadCoordinatorLayout$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/feature/profile/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/profile/ProfileActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lm89;->a:Lcom/deezer/feature/profile/ProfileActivity;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nmsnitaai"

    const-string v0, "animation"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "oanmianit"

    const-string v0, "animation"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lm89;->a:Lcom/deezer/feature/profile/ProfileActivity;

    const/4 v1, 0x4

    sget v0, Lcom/deezer/feature/profile/ProfileActivity;->A0:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/deezer/feature/profile/ProfileActivity;->z2()V

    const/4 v1, 0x4

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "aomnoanit"

    const-string v0, "animation"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const/4 v3, 0x7

    const-string v0, "inanobtma"

    const-string v0, "animation"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lm89;->a:Lcom/deezer/feature/profile/ProfileActivity;

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/deezer/feature/profile/ProfileActivity;->u0:Llag;

    const/4 v3, 0x4

    const-string v1, "pDslsougeaoitDabal"

    const-string v1, "legoDataDisposable"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p1, Lcom/deezer/feature/profile/ProfileActivity;->t0:Lkag;

    iget-object p1, p1, Lcom/deezer/feature/profile/ProfileActivity;->u0:Llag;

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lkag;->a(Llag;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v2

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return-void

    :cond_2
    const/4 v3, 0x5

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v2
.end method
