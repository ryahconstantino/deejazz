.class public final synthetic Lnu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lnu8;->a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnu8;->a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v3, 0x7

    check-cast p1, Lry2;

    sget v1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->F0:I

    const/4 v3, 0x0

    const-string v1, "its$s0"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v1, p1, Lry2;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v1, v0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->z0:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, p1, Lry2;->s:Ljava/lang/String;

    const/4 v3, 0x7

    sget-object v2, Lz5g;->g:Lwif;

    const/4 v3, 0x7

    iget-object v2, v2, Lwif;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    iput-boolean v1, v0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->A0:Z

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->k0:Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object p1, p1, Lry2;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;->setTitle(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x3

    const-string p1, "odimtCssnaustiyyapLrotlaaniAootslr"

    const-string p1, "playlistAssistantCoordinatorLayout"

    const/4 v3, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x2

    throw p1
.end method
