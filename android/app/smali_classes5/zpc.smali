.class public final Lzpc;
.super Lcqc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpc$b;,
        Lzpc$c;
    }
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;JJLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lzpc$c;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    new-instance v3, Lypc;

    invoke-direct {v3, v0}, Lypc;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;)V

    new-instance v4, Lzpc$b;

    const/4 v2, 0x0

    move-object/from16 v5, p7

    move-object/from16 v5, p7

    invoke-direct {v4, v1, v5, v2}, Lzpc$b;-><init>(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lzpc$c;Lzpc$a;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v5

    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getApproxBytesPerFrame()J

    move-result-wide v15

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    const/4 v2, 0x6

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v2 .. v17}, Lcqc;-><init>(Lcqc$d;Lcqc$f;JJJJJJI)V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iput-object v1, v0, Lzpc;->e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    return-void
.end method


# virtual methods
.method public d(ZJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lzpc;->e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method
