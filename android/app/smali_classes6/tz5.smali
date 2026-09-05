.class public Ltz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/album/AlbumActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/album/AlbumActivity;)V
    .locals 1

    iput-object p1, p0, Ltz5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    const/4 v1, 0x6

    iget-object p1, p0, Ltz5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v1, 0x5

    sget v0, Lcom/deezer/feature/album/AlbumActivity;->L0:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/album/AlbumActivity;->A2()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Ltz5;->a:Lcom/deezer/feature/album/AlbumActivity;

    iget-object v0, p1, Lcom/deezer/feature/album/AlbumActivity;->D0:Llag;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/deezer/feature/album/AlbumActivity;->C0:Lkag;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/deezer/feature/album/AlbumActivity;->D0:Llag;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lkag;->a(Llag;)Z

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
