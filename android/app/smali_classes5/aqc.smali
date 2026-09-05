.class public final Laqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqc$a;
    }
.end annotation


# instance fields
.field public final a:La6d;

.field public final b:Z

.field public c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

.field public d:Llqc;

.field public e:Lxqc;

.field public f:Z

.field public g:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

.field public h:Lzpc$c;

.field public i:Lvvc;

.field public j:Lzpc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lxpc;->a:Lxpc;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Laqc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, La6d;

    const/4 v1, 0x3

    invoke-direct {v0}, La6d;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Laqc;->a:La6d;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    iput-boolean v0, p0, Laqc;->b:Z

    const/4 v1, 0x7

    return-void
.end method

.method public static f(La6d;IJLxqc;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La6d;->E(I)V

    const/4 v8, 0x5

    invoke-interface {p4, p0, p1}, Lxqc;->c(La6d;I)V

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    move-object v1, p4

    move-object v1, p4

    move-wide v2, p2

    const/4 v8, 0x2

    move v5, p1

    move v5, p1

    const/4 v8, 0x6

    invoke-interface/range {v1 .. v7}, Lxqc;->e(JIIILxqc$a;)V

    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public a(Lkqc;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-boolean v0, p0, Laqc;->b:Z

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ldtb;->y1(Lkqc;Z)Lvvc;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Laqc;->i:Lvvc;

    const/4 v1, 0x6

    invoke-static {p1}, Ldtb;->x(Lkqc;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public b(Lkqc;Ltqc;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    invoke-interface {p1}, Lkqc;->getPosition()J

    move-result-wide v0

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    cmp-long v0, v0, v2

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x2

    iget-boolean v0, p0, Laqc;->b:Z

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, p0, Laqc;->i:Lvvc;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    or-int/2addr v6, v0

    invoke-static {p1, v0}, Ldtb;->y1(Lkqc;Z)Lvvc;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Laqc;->i:Lvvc;

    :cond_0
    iget-object v0, p0, Laqc;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->setData(Lkqc;)V

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Laqc;->e(Lkqc;)V

    const/4 v6, 0x2

    iget-object v1, p0, Laqc;->j:Lzpc;

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcqc;->b()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    iget-object v1, p0, Laqc;->a:La6d;

    const/4 v6, 0x6

    iget-object v2, p0, Laqc;->h:Lzpc$c;

    const/4 v6, 0x3

    iget-object v3, p0, Laqc;->e:Lxqc;

    iget-object v4, p0, Laqc;->j:Lzpc;

    const/4 v6, 0x4

    invoke-virtual {v4, p1, p2}, Lcqc;->a(Lkqc;Ltqc;)I

    move-result p1

    const/4 v6, 0x2

    iget-object p2, v2, Lzpc$c;->a:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    if-nez p1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    const/4 v6, 0x6

    if-lez v4, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    const/4 v6, 0x4

    iget-wide v4, v2, Lzpc$c;->b:J

    const/4 v6, 0x4

    invoke-static {v1, p2, v4, v5, v3}, Laqc;->f(La6d;IJLxqc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->clearData()V

    const/4 v6, 0x3

    return p1

    :cond_2
    :try_start_1
    const/4 v6, 0x3

    iget-object p1, p0, Laqc;->h:Lzpc$c;

    const/4 v6, 0x2

    iget-object p1, p1, Lzpc$c;->a:Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getDecodePosition()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeSampleWithBacktrackPosition(Ljava/nio/ByteBuffer;J)V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x1

    const/4 p2, -0x1

    const/4 v6, 0x3

    if-nez p1, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->clearData()V

    const/4 v6, 0x3

    return p2

    :cond_3
    :try_start_4
    const/4 v6, 0x2

    iget-object v1, p0, Laqc;->a:La6d;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getLastFrameTimestamp()J

    move-result-wide v2

    const/4 v6, 0x1

    iget-object v4, p0, Laqc;->e:Lxqc;

    const/4 v6, 0x4

    invoke-static {v1, p1, v2, v3, v4}, Laqc;->f(La6d;IJLxqc;)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->isEndOfData()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->clearData()V

    const/4 v6, 0x1

    return p2

    :catch_0
    move-exception p1

    :try_start_5
    const/4 v6, 0x0

    new-instance p2, Ljava/io/IOException;

    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v4, "etsrrnaoamn t o saif ondpiCeta"

    const-string v4, "Cannot read frame at position "

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->clearData()V

    const/4 v6, 0x7

    throw p1
.end method

.method public c(Llqc;)V
    .locals 3

    const/4 v2, 0x4

    iput-object p1, p0, Laqc;->d:Llqc;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Llqc;->t(II)Lxqc;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Laqc;->e:Lxqc;

    const/4 v2, 0x3

    iget-object p1, p0, Laqc;->d:Llqc;

    const/4 v2, 0x7

    invoke-interface {p1}, Llqc;->r()V

    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    const/4 v2, 0x7

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Laqc;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public d(JJ)V
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    cmp-long v0, p1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Laqc;->f:Z

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Laqc;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    :cond_1
    const/4 v2, 0x7

    iget-object p1, p0, Laqc;->j:Lzpc;

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1, p3, p4}, Lcqc;->f(J)V

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method public final e(Lkqc;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "streamMetadata",
            "outputFrameHolder"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "decoderJni",
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    const/4 v12, 0x1

    iget-boolean v0, p0, Laqc;->f:Z

    if-eqz v0, :cond_0

    const/4 v12, 0x5

    return-void

    :cond_0
    const/4 v12, 0x5

    iget-object v7, p0, Laqc;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    const/4 v12, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :try_start_0
    const/4 v12, 0x6

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeStreamMetadata()Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x3

    const/4 v2, 0x1

    const/4 v12, 0x2

    iput-boolean v2, p0, Laqc;->f:Z

    const/4 v12, 0x6

    iget-object v3, p0, Laqc;->g:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v12, 0x3

    if-nez v3, :cond_4

    const/4 v12, 0x5

    iput-object v9, p0, Laqc;->g:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v12, 0x4

    iget-object v3, p0, Laqc;->a:La6d;

    const/4 v12, 0x2

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getMaxDecodedFrameSize()I

    move-result v4

    const/4 v12, 0x2

    invoke-virtual {v3, v4}, La6d;->A(I)V

    new-instance v3, Lzpc$c;

    const/4 v12, 0x0

    iget-object v4, p0, Laqc;->a:La6d;

    const/4 v12, 0x0

    iget-object v4, v4, La6d;->a:[B

    const/4 v12, 0x6

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v12, 0x4

    invoke-direct {v3, v4}, Lzpc$c;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v12, 0x3

    iput-object v3, p0, Laqc;->h:Lzpc$c;

    const/4 v12, 0x5

    invoke-interface {p1}, Lkqc;->a()J

    move-result-wide v5

    const/4 v12, 0x5

    iget-object p1, p0, Laqc;->d:Llqc;

    iget-object v8, p0, Laqc;->h:Lzpc$c;

    const/4 v12, 0x5

    invoke-virtual {v7, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getSeekPoints(J)Luqc$a;

    move-result-object v3

    const/4 v12, 0x3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x2

    if-eqz v2, :cond_2

    const/4 v12, 0x3

    new-instance v0, Laqc$a;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v1

    const/4 v12, 0x6

    invoke-direct {v0, v1, v2, v7}, Laqc$a;-><init>(JLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;)V

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    const-wide/16 v10, -0x1

    const-wide/16 v10, -0x1

    cmp-long v2, v5, v10

    const/4 v12, 0x4

    if-eqz v2, :cond_3

    const/4 v12, 0x2

    iget-wide v10, v9, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    const/4 v12, 0x1

    cmp-long v2, v10, v0

    const/4 v12, 0x4

    if-lez v2, :cond_3

    const/4 v12, 0x5

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getDecodePosition()J

    move-result-wide v3

    const/4 v12, 0x1

    new-instance v0, Lzpc;

    move-object v1, v0

    move-object v1, v0

    move-object v2, v9

    move-object v2, v9

    const/4 v12, 0x1

    invoke-direct/range {v1 .. v8}, Lzpc;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;JJLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lzpc$c;)V

    const/4 v12, 0x1

    iget-object v1, v0, Lcqc;->a:Lcqc$a;

    move-object v3, v0

    move-object v3, v0

    move-object v0, v1

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    new-instance v2, Luqc$b;

    const/4 v12, 0x6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v4

    const/4 v12, 0x2

    invoke-direct {v2, v4, v5, v0, v1}, Luqc$b;-><init>(JJ)V

    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v12, 0x1

    invoke-interface {p1, v0}, Llqc;->o(Luqc;)V

    const/4 v12, 0x2

    iput-object v3, p0, Laqc;->j:Lzpc;

    const/4 v12, 0x6

    iget-object p1, p0, Laqc;->i:Lvvc;

    const/4 v12, 0x1

    invoke-virtual {v9, p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Lvvc;)Lvvc;

    move-result-object p1

    const/4 v12, 0x4

    iget-object v0, p0, Laqc;->e:Lxqc;

    const/4 v12, 0x6

    new-instance v1, Lkjc$b;

    const/4 v12, 0x1

    invoke-direct {v1}, Lkjc$b;-><init>()V

    const/4 v12, 0x4

    const-string v2, "ao/mdwari"

    const-string v2, "audio/raw"

    const/4 v12, 0x7

    iput-object v2, v1, Lkjc$b;->k:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getDecodedBitrate()I

    move-result v2

    const/4 v12, 0x4

    iput v2, v1, Lkjc$b;->f:I

    const/4 v12, 0x4

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getDecodedBitrate()I

    move-result v2

    const/4 v12, 0x3

    iput v2, v1, Lkjc$b;->g:I

    const/4 v12, 0x3

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getMaxDecodedFrameSize()I

    move-result v2

    const/4 v12, 0x2

    iput v2, v1, Lkjc$b;->l:I

    const/4 v12, 0x4

    iget v2, v9, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    const/4 v12, 0x6

    iput v2, v1, Lkjc$b;->x:I

    const/4 v12, 0x4

    iget v2, v9, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    const/4 v12, 0x7

    iput v2, v1, Lkjc$b;->y:I

    const/4 v12, 0x0

    iget v2, v9, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    invoke-static {v2}, Lh6d;->v(I)I

    move-result v2

    const/4 v12, 0x3

    iput v2, v1, Lkjc$b;->z:I

    const/4 v12, 0x1

    iput-object p1, v1, Lkjc$b;->i:Lvvc;

    const/4 v12, 0x1

    invoke-virtual {v1}, Lkjc$b;->build()Lkjc;

    move-result-object p1

    const/4 v12, 0x1

    invoke-interface {v0, p1}, Lxqc;->d(Lkjc;)V

    :cond_4
    const/4 v12, 0x5

    return-void

    :catch_0
    move-exception v2

    const/4 v12, 0x4

    invoke-virtual {v7, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    const/4 v12, 0x1

    invoke-interface {p1, v0, v1, v2}, Lkqc;->k(JLjava/lang/Throwable;)V

    const/4 v12, 0x5

    throw v2
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Laqc;->j:Lzpc;

    const/4 v2, 0x0

    iget-object v1, p0, Laqc;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->release()V

    const/4 v2, 0x6

    iput-object v0, p0, Laqc;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
