.class public final synthetic Lbu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lbu9;->a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbu9;->a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;

    const/4 v5, 0x6

    check-cast p1, Lmy2;

    const/4 v5, 0x5

    sget v1, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->o:I

    const/4 v5, 0x6

    const-string v1, "h$s0si"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, p1, Lmy2;->b:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v2, "n/"

    const-string v2, "\n"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v3, 0x6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v1, v2, v4, v4, v3}, Lpqh;->F(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v5, 0x5

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->f:Ljava/util/List;

    :cond_1
    const/4 v5, 0x5

    iget-object p1, p1, Lmy2;->e:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object p1, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->h:Ljava/lang/String;

    const/4 v5, 0x5

    return-void
.end method
