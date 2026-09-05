.class public final synthetic Lxw8;
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lxw8;->a:Lyvb;

    iput-object p2, p0, Lxw8;->b:Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;

    iput-object p3, p0, Lxw8;->c:Ltwb;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lxw8;->a:Lyvb;

    const/4 v3, 0x2

    iget-object v0, p0, Lxw8;->b:Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;

    const/4 v3, 0x2

    iget-object v1, p0, Lxw8;->c:Ltwb;

    const/4 v3, 0x0

    sget v2, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->F:I

    const/4 v3, 0x3

    const-string v2, "kbs$Clealclca"

    const-string v2, "$cellCallback"

    const/4 v3, 0x4

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v2, "0$imts"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v2, "$Drbockaat"

    const-string v2, "$brickData"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {p1, v0, v1}, Lyvb;->H0(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method
