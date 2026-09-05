.class public final synthetic Le19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Le19;->a:Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le19;->a:Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;

    const/4 v3, 0x3

    check-cast p1, Lry2;

    const/4 v3, 0x1

    const-string v1, "its$0h"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;->c:Lunf;

    iget-object v1, v1, Lunf;->A:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v3, 0x1

    iget-object v2, p1, Lry2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;->c:Lunf;

    iget-object v0, v0, Lunf;->A:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-object p1, p1, Lry2;->t:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    return-void
.end method
