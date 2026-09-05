.class public final Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException;
    }
.end annotation


# static fields
.field private static final TEMP_BUFFER_SIZE:I = 0x2000


# instance fields
.field private byteBufferData:Ljava/nio/ByteBuffer;

.field private endOfExtractorInput:Z

.field private extractorInput:Lkqc;

.field private final nativeDecoderContext:J

.field private tempBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;
        }
    .end annotation

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    invoke-static {}, Lbqc;->isAvailable()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacInit()J

    move-result-wide v0

    const/4 v4, 0x6

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;

    const/4 v4, 0x7

    const-string v1, "lostaeinFrde ddlizaitec oiie"

    const-string v1, "Failed to initialize decoder"

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;

    const/4 v4, 0x2

    const-string v1, "e  m e erbdirtisellaiaddn F.lctoovaraedo"

    const-string v1, "Failed to load decoder native libraries."

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method

.method private native flacDecodeMetadata(J)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private native flacDecodeToArray(J[B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private native flacDecodeToBuffer(JLjava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private native flacFlush(J)V
.end method

.method private native flacGetDecodePosition(J)J
.end method

.method private native flacGetLastFrameFirstSampleIndex(J)J
.end method

.method private native flacGetLastFrameTimestamp(J)J
.end method

.method private native flacGetNextFrameFirstSampleIndex(J)J
.end method

.method private native flacGetSeekPoints(JJ[J)Z
.end method

.method private native flacGetStateString(J)Ljava/lang/String;
.end method

.method private native flacInit()J
.end method

.method private native flacIsDecoderAtEndOfStream(J)Z
.end method

.method private native flacRelease(J)V
.end method

.method private native flacReset(JJ)V
.end method

.method private readFromExtractorInput(Lkqc;[BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1, p2, p3, p4}, Lkqc;->read([BII)I

    move-result p1

    const/4 v0, 0x7

    const/4 p2, -0x1

    const/4 v0, 0x7

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->endOfExtractorInput:Z

    const/4 p1, 0x4

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x5

    return p1
.end method


# virtual methods
.method public clearData()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->extractorInput:Lkqc;

    const/4 v1, 0x6

    return-void
.end method

.method public decodeSample(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacDecodeToBuffer(JLjava/nio/ByteBuffer;)I

    move-result v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacDecodeToArray(J[B)I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    if-gez v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->isDecoderAtEndOfInput()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException;

    const/4 v3, 0x5

    const-string v1, "f ACoLoeFtndee  Cnraaomc"

    const-string v1, "Cannot decode FLAC frame"

    const/4 v3, 0x6

    invoke-direct {p1, v1, v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    throw p1

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    const/4 v3, 0x2

    return-void
.end method

.method public decodeSampleWithBacktrackPosition(Ljava/nio/ByteBuffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeSample(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->extractorInput:Lkqc;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0, p2, p3, p1}, Lkqc;->k(JLjava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x1

    throw p1
.end method

.method public decodeStreamMetadata()Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacDecodeMetadata(J)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    const-string v1, "me edbtmeeFdaaaroteoc slttda i d"

    const-string v1, "Failed to decode stream metadata"

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    const/4 v2, 0x4

    throw v0
.end method

.method public flush()V
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacFlush(J)V

    const/4 v2, 0x3

    return-void
.end method

.method public getDecodePosition()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetDecodePosition(J)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getLastFrameFirstSampleIndex()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetLastFrameFirstSampleIndex(J)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getLastFrameTimestamp()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetLastFrameTimestamp(J)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getNextFrameFirstSampleIndex()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetNextFrameFirstSampleIndex(J)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getSeekPoints(J)Luqc$a;
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x4

    new-array v0, v0, [J

    const/4 v7, 0x3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    move-object v1, p0

    move-object v1, p0

    move-wide v4, p1

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetSeekPoints(JJ[J)Z

    move-result p1

    const/4 v7, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v7, 0x2

    return-object p1

    :cond_0
    new-instance p1, Lvqc;

    const/4 v7, 0x4

    const/4 p2, 0x0

    const/4 v7, 0x7

    aget-wide v1, v0, p2

    const/4 v3, 0x1

    move v7, v3

    aget-wide v3, v0, v3

    const/4 v7, 0x1

    invoke-direct {p1, v1, v2, v3, v4}, Lvqc;-><init>(JJ)V

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/4 v7, 0x3

    aget-wide v2, v0, v1

    const/4 v7, 0x0

    aget-wide v4, v0, p2

    cmp-long p2, v2, v4

    if-nez p2, :cond_1

    move-object p2, p1

    move-object p2, p1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    new-instance p2, Lvqc;

    const/4 v7, 0x6

    aget-wide v1, v0, v1

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x7

    aget-wide v3, v0, v3

    const/4 v7, 0x2

    invoke-direct {p2, v1, v2, v3, v4}, Lvqc;-><init>(JJ)V

    :goto_0
    const/4 v7, 0x1

    new-instance v0, Luqc$a;

    const/4 v7, 0x2

    invoke-direct {v0, p1, p2}, Luqc$a;-><init>(Lvqc;Lvqc;)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public getStateString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetStateString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public isDecoderAtEndOfInput()Z
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacIsDecoderAtEndOfStream(J)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public isEndOfData()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    return v1

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->extractorInput:Lkqc;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->endOfExtractorInput:Z

    const/4 v2, 0x6

    return v0

    :cond_2
    const/4 v2, 0x7

    return v1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const/4 v6, 0x0

    add-int/2addr v3, v0

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->extractorInput:Lkqc;

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->tempBuffer:[B

    const/4 v6, 0x5

    sget v3, Lh6d;->a:I

    const/4 v6, 0x2

    const/16 v3, 0x2000

    const/4 v6, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->readFromExtractorInput(Lkqc;[BII)I

    move-result v4

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ge v4, v5, :cond_1

    sub-int/2addr v0, v4

    const/4 v6, 0x0

    invoke-direct {p0, v1, v2, v4, v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->readFromExtractorInput(Lkqc;[BII)I

    move-result v0

    const/4 v6, 0x0

    add-int/2addr v4, v0

    :cond_1
    const/4 v6, 0x6

    move v0, v4

    move v0, v4

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_0
    const/4 v6, 0x1

    return v0

    :cond_2
    const/4 v6, 0x3

    const/4 p1, -0x1

    const/4 v6, 0x1

    return p1
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacRelease(J)V

    const/4 v2, 0x1

    return-void
.end method

.method public reset(J)V
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacReset(JJ)V

    const/4 v2, 0x3

    return-void
.end method

.method public setData(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->extractorInput:Lkqc;

    const/4 v0, 0x5

    return-void
.end method

.method public setData(Lkqc;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->extractorInput:Lkqc;

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->endOfExtractorInput:Z

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->tempBuffer:[B

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/16 p1, 0x2000

    const/4 v1, 0x1

    new-array p1, p1, [B

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->tempBuffer:[B

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
