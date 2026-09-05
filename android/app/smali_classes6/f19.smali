.class public final synthetic Lf19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxvb;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lf19;->a:Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final L0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf19;->a:Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;

    const/4 v3, 0x2

    check-cast p2, Ltwb;

    const/4 v3, 0x1

    const-string v1, "h$s0it"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v1, "0Nommne_$"

    const-string v1, "$noName_0"

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string p1, "atad"

    const-string p1, "data"

    const/4 v3, 0x6

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    const-string p2, "dtadoaa.t"

    const-string p2, "data.data"

    const/4 v3, 0x5

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    check-cast p1, Ld63;

    const/4 v3, 0x7

    iget-object p2, v0, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;->g:Lz87;

    const/4 v3, 0x4

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v1, ".akdtbci"

    const-string/jumbo v1, "track.id"

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v1, v0, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;->i:Lek4;

    const/4 v3, 0x1

    sget-object v2, Lz87$a;->b:Lz87$a;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p2, p1, v1, v2, v0}, Lz87;->d(Ljava/lang/String;Lek4;Lz87$a;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method
