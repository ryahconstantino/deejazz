.class public final Lyf4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/fetcher/MediaFactory;",
        "",
        "()V",
        "create",
        "Lcom/deezer/core/media/provider/Media;",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "core-lib__jukebox"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lik4;)Lh15;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "arstc"

    const-string/jumbo v0, "track"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {p1}, Lhk4;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string/jumbo v1, "rTcmaypke"

    const-string/jumbo v1, "trackType"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x1

    const-string v1, "4"

    const-string v1, "4"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lm15;->e:Lm15;

    const/4 v4, 0x2

    goto :goto_1

    :pswitch_1
    const-string v1, "3"

    const-string v1, "3"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    sget-object v0, Lm15;->d:Lm15;

    const/4 v4, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x7

    const-string v1, "2"

    const-string v1, "2"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    sget-object v0, Lm15;->c:Lm15;

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x5

    const-string v1, "1"

    const-string v1, "1"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    sget-object v0, Lm15;->b:Lm15;

    const/4 v4, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    sget-object v0, Lm15;->a:Lm15;

    const/4 v4, 0x4

    goto :goto_1

    :goto_0
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v4, 0x5

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x7

    new-instance v2, Lh15;

    invoke-interface {p1}, Lhk4;->getMediaId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v3, "daIdomi"

    const-string v3, "mediaId"

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string v3, "iinIobgd"

    const-string v3, "originId"

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, p1}, Lh15;-><init>(Ljava/lang/String;Lm15;Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
