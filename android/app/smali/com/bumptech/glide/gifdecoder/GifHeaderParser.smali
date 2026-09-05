.class public Lcom/bumptech/glide/gifdecoder/GifHeaderParser;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final block:[B

.field public blockSize:I

.field public header:Lcom/bumptech/glide/gifdecoder/GifHeader;

.field public rawData:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/16 v0, 0x100

    const/4 v1, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->block:[B

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->blockSize:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final err()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v1, 0x0

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->status:I

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public parseHeader()Lcom/bumptech/glide/gifdecoder/GifHeader;
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    const/4 v9, 0x7

    if-eqz v0, :cond_1b

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->err()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x3

    return-object v0

    :cond_0
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x6

    const/4 v9, 0x7

    if-ge v2, v3, :cond_1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->read()I

    move-result v3

    const/4 v9, 0x0

    int-to-char v3, v3

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    const-string v2, "FGI"

    const-string v2, "GIF"

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x4

    if-nez v0, :cond_2

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x2

    iput v4, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->status:I

    const/4 v9, 0x5

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->readShort()I

    move-result v5

    const/4 v9, 0x6

    iput v5, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->readShort()I

    move-result v5

    const/4 v9, 0x0

    iput v5, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->read()I

    move-result v0

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x5

    and-int/lit16 v6, v0, 0x80

    const/4 v9, 0x6

    if-eqz v6, :cond_3

    const/4 v9, 0x3

    move v6, v4

    move v6, v4

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    move v6, v1

    move v6, v1

    :goto_1
    const/4 v9, 0x2

    iput-boolean v6, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->gctFlag:Z

    const/4 v9, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v9, 0x1

    add-int/2addr v0, v4

    const/4 v9, 0x3

    int-to-double v6, v0

    const/4 v9, 0x1

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const/4 v9, 0x3

    double-to-int v0, v6

    const/4 v9, 0x6

    iput v0, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->gctSize:I

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->read()I

    move-result v5

    const/4 v9, 0x1

    iput v5, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->bgIndex:I

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->read()I

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x7

    iget-boolean v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->gctFlag:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->err()Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_4

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x7

    iget v5, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->gctSize:I

    const/4 v9, 0x6

    invoke-virtual {p0, v5}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->readColorTable(I)[I

    move-result-object v5

    iput-object v5, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->gct:[I

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x7

    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->gct:[I

    const/4 v9, 0x4

    iget v6, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->bgIndex:I

    const/4 v9, 0x0

    aget v5, v5, v6

    const/4 v9, 0x0

    iput v5, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->bgColor:I

    :cond_4
    :goto_2
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->err()Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_1a

    const/4 v9, 0x1

    move v0, v1

    move v0, v1

    :cond_5
    :goto_3
    const/4 v9, 0x5

    if-nez v0, :cond_19

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->err()Z

    move-result v5

    const/4 v9, 0x3

    if-nez v5, :cond_19

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x7

    iget v5, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    const/4 v9, 0x2

    const v6, 0x7fffffff

    const/4 v9, 0x2

    if-gt v5, v6, :cond_19

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->read()I

    move-result v5

    const/4 v9, 0x0

    const/16 v6, 0x21

    const/4 v9, 0x5

    if-eq v5, v6, :cond_d

    const/4 v9, 0x6

    const/16 v6, 0x2c

    const/4 v9, 0x1

    if-eq v5, v6, :cond_7

    const/4 v9, 0x5

    const/16 v6, 0x3b

    const/4 v9, 0x2

    if-eq v5, v6, :cond_6

    const/4 v9, 0x7

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x0

    iput v4, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->status:I

    const/4 v9, 0x6

    goto :goto_3

    :cond_6
    const/4 v9, 0x7

    move v0, v4

    move v0, v4

    const/4 v9, 0x6

    goto :goto_3

    :cond_7
    const/4 v9, 0x1

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x6

    iget-object v6, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->currentFrame:Lcom/bumptech/glide/gifdecoder/GifFrame;

    const/4 v9, 0x1

    if-nez v6, :cond_8

    const/4 v9, 0x3

    new-instance v6, Lcom/bumptech/glide/gifdecoder/GifFrame;

    const/4 v9, 0x5

    invoke-direct {v6}, Lcom/bumptech/glide/gifdecoder/GifFrame;-><init>()V

    const/4 v9, 0x5

    iput-object v6, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->currentFrame:Lcom/bumptech/glide/gifdecoder/GifFrame;

    :cond_8
    const/4 v9, 0x0

    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->currentFrame:Lcom/bumptech/glide/gifdecoder/GifFrame;

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->readShort()I

    move-result v6

    const/4 v9, 0x7

    iput v6, v5, Lcom/bumptech/glide/gifdecoder/GifFrame;->ix:I

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x4

    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->currentFrame:Lcom/bumptech/glide/gifdecoder/GifFrame;

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->readShort()I

    move-result v6

    const/4 v9, 0x3

    iput v6, v5, Lcom/bumptech/glide/gifdecoder/GifFrame;->iy:I

    const/4 v9, 0x6

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x0

    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->currentFrame:Lcom/bumptech/glide/gifdecoder/GifFrame;

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->readShort()I

    move-result v6

    const/4 v9, 0x7

    iput v6, v5, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x6

    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->currentFrame:Lcom/bumptech/glide/gifdecoder/GifFrame;

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->readShort()I

    move-result v6

    const/4 v9, 0x6

    iput v6, v5, Lcom/bumptech/glide/gifdecoder/GifFrame;->ih:I

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->read()I

    move-result v5

    const/4 v9, 0x1

    and-int/lit16 v6, v5, 0x80

    const/4 v9, 0x7

    if-eqz v6, :cond_9

    move v6, v4

    move v6, v4

    const/4 v9, 0x3

    goto :goto_4

    :cond_9
    const/4 v9, 0x6

    move v6, v1

    move v6, v1

    :goto_4
    const/4 v9, 0x3

    and-int/lit8 v7, v5, 0x7

    const/4 v9, 0x0

    add-int/2addr v7, v4

    const/4 v9, 0x0

    int-to-double v7, v7

    const/4 v9, 0x3

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const/4 v9, 0x0

    double-to-int v7, v7

    const/4 v9, 0x6

    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x6

    iget-object v8, v8, Lcom/bumptech/glide/gifdecoder/GifHeader;->currentFrame:Lcom/bumptech/glide/gifdecoder/GifFrame;

    const/4 v9, 0x0

    and-int/lit8 v5, v5, 0x40

    const/4 v9, 0x0

    if-eqz v5, :cond_a

    const/4 v9, 0x6

    move v5, v4

    move v5, v4

    const/4 v9, 0x6

    goto :goto_5

    :cond_a
    const/4 v9, 0x2

    move v5, v1

    move v5, v1

    :goto_5
    const/4 v9, 0x1

    iput-boolean v5, v8, Lcom/bumptech/glide/gifdecoder/GifFrame;->interlace:Z

    const/4 v9, 0x5

    if-eqz v6, :cond_b

    const/4 v9, 0x0

    invoke-virtual {p0, v7}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->readColorTable(I)[I

    move-result-object v5

    const/4 v9, 0x4

    iput-object v5, v8, Lcom/bumptech/glide/gifdecoder/GifFrame;->lct:[I

    const/4 v9, 0x6

    goto :goto_6

    :cond_b
    const/4 v9, 0x1

    const/4 v5, 0x0

    iput-object v5, v8, Lcom/bumptech/glide/gifdecoder/GifFrame;->lct:[I

    :goto_6
    const/4 v9, 0x0

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x6

    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->currentFrame:Lcom/bumptech/glide/gifdecoder/GifFrame;

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    const/4 v9, 0x0

    iput v6, v5, Lcom/bumptech/glide/gifdecoder/GifFrame;->bufferFrameStart:I

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->read()I

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->skip()V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->err()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_c

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v9, 0x5

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x4

    iget v6, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    const/4 v9, 0x0

    add-int/2addr v6, v4

    const/4 v9, 0x3

    iput v6, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    const/4 v9, 0x1

    iget-object v6, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    const/4 v9, 0x6

    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->currentFrame:Lcom/bumptech/glide/gifdecoder/GifFrame;

    const/4 v9, 0x5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->read()I

    move-result v5

    const/4 v9, 0x6

    if-eq v5, v4, :cond_18

    const/4 v9, 0x6

    const/16 v6, 0xf9

    const/4 v9, 0x7

    const/4 v7, 0x2

    const/4 v9, 0x5

    if-eq v5, v6, :cond_14

    const/4 v9, 0x6

    const/16 v6, 0xfe

    const/4 v9, 0x6

    if-eq v5, v6, :cond_13

    const/4 v9, 0x2

    const/16 v6, 0xff

    const/4 v9, 0x0

    if-eq v5, v6, :cond_e

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->skip()V

    const/4 v9, 0x4

    goto/16 :goto_3

    :cond_e
    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->readBlock()V

    const/4 v9, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    move v6, v1

    move v6, v1

    :goto_7
    const/4 v9, 0x0

    const/16 v8, 0xb

    if-ge v6, v8, :cond_f

    const/4 v9, 0x0

    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->block:[B

    const/4 v9, 0x2

    aget-byte v8, v8, v6

    const/4 v9, 0x5

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const-string v6, "2SsE.TPC0AN"

    const-string v6, "NETSCAPE2.0"

    const/4 v9, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_12

    :cond_10
    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->readBlock()V

    const/4 v9, 0x7

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->block:[B

    const/4 v9, 0x1

    aget-byte v6, v5, v1

    const/4 v9, 0x7

    if-ne v6, v4, :cond_11

    const/4 v9, 0x5

    aget-byte v6, v5, v4

    const/4 v9, 0x6

    aget-byte v5, v5, v7

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v9, 0x3

    iget v5, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->blockSize:I

    const/4 v9, 0x6

    if-lez v5, :cond_5

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->err()Z

    move-result v5

    const/4 v9, 0x5

    if-eqz v5, :cond_10

    const/4 v9, 0x7

    goto/16 :goto_3

    :cond_12
    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->skip()V

    const/4 v9, 0x6

    goto/16 :goto_3

    :cond_13
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->skip()V

    const/4 v9, 0x3

    goto/16 :goto_3

    :cond_14
    const/4 v9, 0x0

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x6

    new-instance v6, Lcom/bumptech/glide/gifdecoder/GifFrame;

    const/4 v9, 0x1

    invoke-direct {v6}, Lcom/bumptech/glide/gifdecoder/GifFrame;-><init>()V

    const/4 v9, 0x3

    iput-object v6, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->currentFrame:Lcom/bumptech/glide/gifdecoder/GifFrame;

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->read()I

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->read()I

    move-result v5

    const/4 v9, 0x1

    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x0

    iget-object v6, v6, Lcom/bumptech/glide/gifdecoder/GifHeader;->currentFrame:Lcom/bumptech/glide/gifdecoder/GifFrame;

    const/4 v9, 0x4

    and-int/lit8 v8, v5, 0x1c

    const/4 v9, 0x5

    shr-int/2addr v8, v7

    const/4 v9, 0x7

    iput v8, v6, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    const/4 v9, 0x4

    if-nez v8, :cond_15

    const/4 v9, 0x2

    iput v4, v6, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    :cond_15
    const/4 v9, 0x6

    and-int/lit8 v5, v5, 0x1

    const/4 v9, 0x4

    if-eqz v5, :cond_16

    move v5, v4

    move v5, v4

    const/4 v9, 0x5

    goto :goto_8

    :cond_16
    const/4 v9, 0x2

    move v5, v1

    move v5, v1

    :goto_8
    const/4 v9, 0x5

    iput-boolean v5, v6, Lcom/bumptech/glide/gifdecoder/GifFrame;->transparency:Z

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->readShort()I

    move-result v5

    const/4 v9, 0x2

    const/16 v6, 0xa

    const/4 v9, 0x1

    if-ge v5, v7, :cond_17

    move v5, v6

    :cond_17
    const/4 v9, 0x4

    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x0

    iget-object v7, v7, Lcom/bumptech/glide/gifdecoder/GifHeader;->currentFrame:Lcom/bumptech/glide/gifdecoder/GifFrame;

    const/4 v9, 0x5

    mul-int/2addr v5, v6

    const/4 v9, 0x4

    iput v5, v7, Lcom/bumptech/glide/gifdecoder/GifFrame;->delay:I

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->read()I

    move-result v5

    const/4 v9, 0x6

    iput v5, v7, Lcom/bumptech/glide/gifdecoder/GifFrame;->transIndex:I

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->read()I

    const/4 v9, 0x3

    goto/16 :goto_3

    :cond_18
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->skip()V

    const/4 v9, 0x7

    goto/16 :goto_3

    :cond_19
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    const/4 v9, 0x5

    if-gez v1, :cond_1a

    iput v4, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->status:I

    :cond_1a
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x2

    return-object v0

    :cond_1b
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v1, "auam rHt))Drst ol sfcmeYapte oab eeaudel(sre"

    const-string v1, "You must call setData() before parseHeader()"

    const/4 v9, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v0
.end method

.method public final read()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->status:I

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    return v0
.end method

.method public final readBlock()V
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->read()I

    move-result v0

    const/4 v7, 0x7

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->blockSize:I

    const/4 v7, 0x6

    if-lez v0, :cond_1

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    :try_start_0
    const/4 v7, 0x0

    iget v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->blockSize:I

    const/4 v7, 0x1

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->block:[B

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x4

    const-string v4, "iaeroardPrHefsG"

    const-string v4, "GifHeaderParser"

    const/4 v7, 0x7

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    const-string v3, "nE cnbroi eR rgraloBd: "

    const-string v3, "Error Reading Block n: "

    const/4 v7, 0x2

    const-string v5, "n: utcuo"

    const-string v5, " count: "

    const/4 v7, 0x0

    const-string v6, "Sc:el opk zi"

    const-string v6, " blockSize: "

    const/4 v7, 0x5

    invoke-static {v3, v0, v5, v1, v6}, Loy;->d1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x5

    iget v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->blockSize:I

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x3

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->status:I

    :cond_1
    const/4 v7, 0x4

    return-void
.end method

.method public final readColorTable(I)[I
    .locals 10

    mul-int/lit8 v0, p1, 0x3

    const/4 v9, 0x3

    new-array v0, v0, [B

    const/4 v9, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x3

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    const/4 v9, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x6

    const/16 v2, 0x100

    const/4 v9, 0x2

    new-array v1, v2, [I

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v9, 0x3

    if-ge v2, p1, :cond_1

    const/4 v9, 0x5

    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x4

    aget-byte v3, v0, v3

    const/4 v9, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v9, 0x4

    add-int/lit8 v5, v4, 0x1

    const/4 v9, 0x0

    aget-byte v4, v0, v4

    const/4 v9, 0x3

    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x0

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    const/4 v9, 0x0

    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x6

    add-int/lit8 v7, v2, 0x1

    const/4 v9, 0x7

    const/high16 v8, -0x1000000

    const/4 v9, 0x1

    shl-int/lit8 v3, v3, 0x10

    const/4 v9, 0x5

    or-int/2addr v3, v8

    const/4 v9, 0x0

    shl-int/lit8 v4, v4, 0x8

    const/4 v9, 0x2

    or-int/2addr v3, v4

    const/4 v9, 0x0

    or-int/2addr v3, v5

    const/4 v9, 0x5

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    move v3, v6

    move v3, v6

    const/4 v9, 0x1

    move v2, v7

    move v2, v7

    const/4 v9, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v9, 0x3

    const-string v0, "aeirHsGaqrdfreP"

    const-string v0, "GifHeaderParser"

    const/4 v9, 0x1

    const/4 v2, 0x3

    const/4 v9, 0x7

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    const-string v2, " ts idogeoaeror roCmaabllrTR FEr"

    const-string v2, "Format Error Reading Color Table"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v9, 0x2

    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x0

    iput v0, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->status:I

    :cond_1
    const/4 v9, 0x0

    return-object v1
.end method

.method public final readShort()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final skip()V
    .locals 4

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->read()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x5

    if-gtz v0, :cond_0

    const/4 v3, 0x7

    return-void
.end method
