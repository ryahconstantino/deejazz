.class public final Lpq8;
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
        "com/deezer/feature/playlist/PlaylistActivity$initMastheadCoordinatorLayout$1",
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
.field public final synthetic a:Lcom/deezer/feature/playlist/PlaylistActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lpq8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tnsnaoiai"

    const-string v0, "animation"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "innmotami"

    const-string v0, "animation"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lpq8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v1, 0x7

    sget v0, Lcom/deezer/feature/playlist/PlaylistActivity;->Z0:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/deezer/feature/playlist/PlaylistActivity;->J2()V

    const/4 v1, 0x4

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "animation"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "aamoointn"

    const-string v0, "animation"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lpq8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v3, 0x5

    iget-object v0, p1, Lcom/deezer/feature/playlist/PlaylistActivity;->E0:Llag;

    const/4 v3, 0x3

    const-string v1, "ooiDsbtlaeDalpgsba"

    const-string v1, "legoDataDisposable"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/deezer/feature/playlist/PlaylistActivity;->D0:Lkag;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/deezer/feature/playlist/PlaylistActivity;->E0:Llag;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lkag;->a(Llag;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v2

    :cond_1
    :goto_0
    const/4 v3, 0x7

    return-void

    :cond_2
    const/4 v3, 0x3

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v2
.end method
