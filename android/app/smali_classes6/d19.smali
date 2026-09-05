.class public final synthetic Ld19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ld19;->a:Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld19;->a:Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;

    const/4 v4, 0x6

    check-cast p1, Lcu8;

    const/4 v4, 0x7

    const-string/jumbo v1, "tissh$"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;->e:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v4, 0x3

    iget-object v2, v0, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;->f:Lm19;

    const/4 v4, 0x0

    const-string/jumbo v3, "ti"

    const-string v3, "it"

    const/4 v4, 0x2

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lm19;->b(Lcu8;)Lmwb;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v4, 0x4

    invoke-interface {v1, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, v0, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;->c:Lunf;

    const/16 v1, 0xb3

    const/4 v4, 0x5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v4, 0x7

    iget-object p1, v0, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;->c:Lunf;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->k0()V

    const/4 v4, 0x1

    return-void
.end method
