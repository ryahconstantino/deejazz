.class public final Lpvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrvc$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lrvc$a;)Lrvc;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lh6d;->a:I

    const/4 v6, 0x2

    const/16 v1, 0x1f

    const/4 v6, 0x7

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const/4 v6, 0x4

    iget-object v0, p1, Lrvc$a;->c:Lkjc;

    const/4 v6, 0x3

    iget-object v0, v0, Lkjc;->l:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0}, Lw5d;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    const-string v1, "ipsn  ccarauodrrf gd ht nCaoeeknserdtyoaptt Conyacer  ieMaa"

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    const/4 v6, 0x5

    sget v3, Lh6d;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x7

    const/16 v3, 0x2710

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    const/16 v3, 0x14

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    const-string v3, "tsumo c("

    const-string v3, "custom ("

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v3, ")"

    const-string v3, ")"

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x3

    const-string v3, "camera motion"

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x7

    const-string v3, "etaaomda"

    const-string v3, "metadata"

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x4

    const-string v3, "bgeim"

    const-string v3, "image"

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x3

    const-string/jumbo v3, "ttxe"

    const-string v3, "text"

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x3

    const-string v3, "iueov"

    const-string/jumbo v3, "video"

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x2

    const-string/jumbo v3, "uipoa"

    const-string v3, "audio"

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x1

    const-string v3, "tqfaelu"

    const-string v3, "default"

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_8
    const/4 v6, 0x0

    const-string v3, "neno"

    const-string v3, "none"

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string v3, "?"

    const-string v3, "?"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :goto_1
    const/4 v6, 0x6

    const-string v3, "DesoroAacFdtyafettdraaCilcpeedu"

    const-string v3, "DefaultMediaCodecAdapterFactory"

    const/4 v6, 0x4

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x6

    new-instance v1, Ljvc$b;

    const/4 v6, 0x7

    invoke-direct {v1, v0, v2}, Ljvc$b;-><init>(IZ)V

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Ljvc$b;->b(Lrvc$a;)Ljvc;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1

    :cond_2
    const/4 v6, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x2

    iget-object v1, p1, Lrvc$a;->a:Lsvc;

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    iget-object v1, p1, Lrvc$a;->a:Lsvc;

    const/4 v6, 0x6

    iget-object v1, v1, Lsvc;->a:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v3, "eromct:ecdCe"

    const-string v3, "createCodec:"

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    move-object v3, v4

    :goto_2
    const/4 v6, 0x1

    invoke-static {v3}, Ldtb;->g(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {}, Ldtb;->m0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v6, 0x1

    const-string v3, "efigooncCcodur"

    const-string v3, "configureCodec"

    const/4 v6, 0x6

    invoke-static {v3}, Ldtb;->g(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v3, p1, Lrvc$a;->b:Landroid/media/MediaFormat;

    const/4 v6, 0x4

    iget-object v4, p1, Lrvc$a;->d:Landroid/view/Surface;

    const/4 v6, 0x5

    iget-object p1, p1, Lrvc$a;->e:Landroid/media/MediaCrypto;

    const/4 v6, 0x7

    invoke-virtual {v1, v3, v4, p1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 v6, 0x7

    invoke-static {}, Ldtb;->m0()V

    const/4 v6, 0x5

    const-string p1, "cdttrboseC"

    const-string p1, "startCodec"

    const/4 v6, 0x2

    invoke-static {p1}, Ldtb;->g(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    const/4 v6, 0x0

    invoke-static {}, Ldtb;->m0()V

    const/4 v6, 0x3

    new-instance p1, Luvc;

    const/4 v6, 0x1

    invoke-direct {p1, v1, v0, v0}, Luvc;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;Luvc$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x7

    goto :goto_4

    :catch_2
    move-exception p1

    const/4 v6, 0x5

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_4
    const/4 v6, 0x6

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
