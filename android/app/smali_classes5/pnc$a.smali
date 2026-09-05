.class public final Lpnc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()[I
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcse;->b:Lqre;

    const/4 v9, 0x2

    new-instance v0, Lcse$a;

    const/4 v9, 0x6

    invoke-direct {v0}, Lcse$a;-><init>()V

    const/4 v9, 0x7

    sget-object v1, Lpnc;->e:[I

    const/4 v9, 0x7

    array-length v2, v1

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x6

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v9, 0x0

    if-ge v4, v2, :cond_1

    const/4 v9, 0x2

    aget v5, v1, v4

    const/4 v9, 0x5

    new-instance v6, Landroid/media/AudioFormat$Builder;

    const/4 v9, 0x5

    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v7, 0xc

    const/4 v9, 0x3

    invoke-virtual {v6, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    const/4 v9, 0x5

    const v7, 0xbb80

    const/4 v9, 0x4

    invoke-virtual {v6, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v6

    const/4 v9, 0x6

    new-instance v7, Landroid/media/AudioAttributes$Builder;

    const/4 v9, 0x2

    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v7, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v7

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-virtual {v7, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v3}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v7

    const/4 v9, 0x7

    invoke-static {v6, v7}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v6

    const/4 v9, 0x6

    if-eqz v6, :cond_0

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcse$a;->d(Ljava/lang/Object;)Lcse$a;

    :cond_0
    const/4 v9, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    const/4 v1, 0x2

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lcse$a;->d(Ljava/lang/Object;)Lcse$a;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcse$a;->build()Lcse;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v0}, Ldtb;->f2(Ljava/util/Collection;)[I

    move-result-object v0

    const/4 v9, 0x6

    return-object v0
.end method
