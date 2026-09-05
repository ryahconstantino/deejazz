.class public final Lzpc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcqc$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

.field public final b:Lzpc$c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lzpc$c;Lzpc$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lzpc$b;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    const/4 v0, 0x3

    iput-object p2, p0, Lzpc$b;->b:Lzpc$c;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lkqc;J)Lcqc$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcqc$e;->d:Lcqc$e;

    const/4 v9, 0x3

    iget-object v1, p0, Lzpc$b;->b:Lzpc$c;

    const/4 v9, 0x7

    iget-object v1, v1, Lzpc$c;->a:Ljava/nio/ByteBuffer;

    const/4 v9, 0x1

    invoke-interface {p1}, Lkqc;->getPosition()J

    move-result-wide v2

    const/4 v9, 0x6

    iget-object v4, p0, Lzpc$b;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    const/4 v9, 0x3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    :try_start_0
    const/4 v9, 0x0

    iget-object v4, p0, Lzpc$b;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    const/4 v9, 0x6

    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeSampleWithBacktrackPosition(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/4 v9, 0x3

    if-nez v1, :cond_0

    const/4 v9, 0x6

    return-object v0

    :cond_0
    const/4 v9, 0x0

    iget-object v0, p0, Lzpc$b;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getLastFrameFirstSampleIndex()J

    move-result-wide v0

    const/4 v9, 0x7

    iget-object v4, p0, Lzpc$b;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    const/4 v9, 0x0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getNextFrameFirstSampleIndex()J

    move-result-wide v4

    const/4 v9, 0x3

    iget-object v6, p0, Lzpc$b;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getDecodePosition()J

    move-result-wide v6

    const/4 v9, 0x3

    cmp-long v8, v0, p2

    const/4 v9, 0x5

    if-gtz v8, :cond_1

    const/4 v9, 0x7

    cmp-long v8, v4, p2

    const/4 v9, 0x5

    if-lez v8, :cond_1

    const/4 v8, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x5

    if-eqz v8, :cond_2

    const/4 v9, 0x6

    iget-object p2, p0, Lzpc$b;->b:Lzpc$c;

    const/4 v9, 0x0

    iget-object p3, p0, Lzpc$b;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    const/4 v9, 0x2

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getLastFrameTimestamp()J

    move-result-wide v0

    const/4 v9, 0x3

    iput-wide v0, p2, Lzpc$c;->b:J

    const/4 v9, 0x7

    invoke-interface {p1}, Lkqc;->getPosition()J

    move-result-wide p1

    const/4 v9, 0x0

    invoke-static {p1, p2}, Lcqc$e;->b(J)Lcqc$e;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1

    :cond_2
    const/4 v9, 0x3

    cmp-long p1, v4, p2

    const/4 v9, 0x2

    if-gtz p1, :cond_3

    const/4 v9, 0x0

    invoke-static {v4, v5, v6, v7}, Lcqc$e;->c(JJ)Lcqc$e;

    move-result-object p1

    const/4 v9, 0x5

    return-object p1

    :cond_3
    const/4 v9, 0x4

    invoke-static {v0, v1, v2, v3}, Lcqc$e;->a(JJ)Lcqc$e;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1

    :catch_0
    const/4 v9, 0x7

    return-object v0
.end method

.method public synthetic b()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Ldqc;->a(Lcqc$f;)V

    return-void
.end method
