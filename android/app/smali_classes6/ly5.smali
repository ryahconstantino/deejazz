.class public final synthetic Lly5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/album/AlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/album/AlbumActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lly5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lly5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, v0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v2, 0x5

    iget-object v1, v1, Liof;->y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->a()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v1, v0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v2, 0x2

    iget-object v1, v1, Liof;->y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->f()V

    :goto_0
    const/4 v2, 0x4

    iget-object v0, v0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v2, 0x5

    iget-object v0, v0, Liof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->G(Ljava/lang/Boolean;)V

    const/4 v2, 0x4

    return-void
.end method
