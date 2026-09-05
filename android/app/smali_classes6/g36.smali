.class public final synthetic Lg36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg36;->a:Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg36;->a:Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;

    const/4 v4, 0x6

    check-cast p1, Lmwb;

    const/4 v4, 0x2

    sget v1, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;->w0:I

    const/4 v4, 0x4

    const-string v1, "0sshti"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;->o0:Lwmf;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/16 v2, 0xb3

    const/4 v4, 0x3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;->m0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x6

    const-string p1, "ngimndb"

    const-string p1, "binding"

    const/4 v4, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x4

    throw p1
.end method
