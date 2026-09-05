.class public final synthetic Lcu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcu9;->a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcu9;->a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;

    const/4 v2, 0x0

    check-cast p1, Lmwb;

    const/4 v2, 0x4

    sget v1, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->o:I

    const/4 v2, 0x2

    const-string/jumbo v1, "shs$0t"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->e:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo p1, "taomegpucabdrkrdn"

    const-string p1, "backgroundAdapter"

    const/4 v2, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x1

    throw p1
.end method
