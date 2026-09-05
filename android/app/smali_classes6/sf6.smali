.class public final Lsf6;
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
        "com/deezer/feature/artist/ArtistActivity$initMastheadCoordinatorLayout$1",
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
.field public final synthetic a:Lcom/deezer/feature/artist/ArtistActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/artist/ArtistActivity;)V
    .locals 1

    iput-object p1, p0, Lsf6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tasniinao"

    const-string v0, "animation"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ainmtanmi"

    const-string v0, "animation"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lsf6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v1, 0x2

    sget v0, Lcom/deezer/feature/artist/ArtistActivity;->K0:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/deezer/feature/artist/ArtistActivity;->D2()V

    const/4 v1, 0x4

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "inaoomtin"

    const-string v0, "animation"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "aiinnbaom"

    const-string v0, "animation"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lsf6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/deezer/feature/artist/ArtistActivity;->z0:Llag;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0}, Llag;->s()Z

    move-result v1

    const/4 v2, 0x4

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    iget-object p1, p1, Lcom/deezer/feature/artist/ArtistActivity;->y0:Lkag;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lkag;->a(Llag;)Z

    :goto_1
    const/4 v2, 0x5

    return-void
.end method
