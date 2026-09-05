.class public final synthetic Lqu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lqu8;->a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqu8;->a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v2, 0x2

    check-cast p1, Lmwb;

    const/4 v2, 0x2

    sget v1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->F0:I

    const/4 v2, 0x0

    const-string v1, "0isth$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->D2()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->o0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
