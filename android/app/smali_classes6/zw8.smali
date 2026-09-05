.class public final synthetic Lzw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyvb;

.field public final synthetic b:Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;

.field public final synthetic c:Ltwb;


# direct methods
.method public synthetic constructor <init>(Lyvb;Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;Ltwb;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lzw8;->a:Lyvb;

    const/4 v0, 0x4

    iput-object p2, p0, Lzw8;->b:Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;

    const/4 v0, 0x5

    iput-object p3, p0, Lzw8;->c:Ltwb;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lzw8;->a:Lyvb;

    const/4 v3, 0x0

    iget-object v0, p0, Lzw8;->b:Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;

    const/4 v3, 0x1

    iget-object v1, p0, Lzw8;->c:Ltwb;

    const/4 v3, 0x4

    sget v2, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->F:I

    const/4 v3, 0x7

    const-string v2, "$cellCallback"

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "$is0ht"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "kDamtb$acr"

    const-string v2, "$brickData"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {p1, v0, v1}, Lyvb;->f(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method
