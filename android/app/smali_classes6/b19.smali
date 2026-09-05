.class public final synthetic Lb19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lb19;->a:Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb19;->a:Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;

    const/4 v2, 0x6

    check-cast p1, Lu3b;

    const/4 v2, 0x6

    sget v1, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;->x0:I

    const/4 v2, 0x7

    const-string/jumbo v1, "sts0h$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lz3b;

    const/4 v2, 0x1

    iput-object p1, v0, Lz3b;->b:Lu3b;

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lz3b;->g(Z)V

    const/4 v2, 0x7

    return-void
.end method
