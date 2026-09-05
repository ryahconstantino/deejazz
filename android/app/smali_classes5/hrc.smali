.class public final Lhrc;
.super Lcqc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhrc$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgrc;

    invoke-direct {v1, v0}, Lgrc;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;)V

    new-instance v2, Lhrc$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lhrc$b;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;ILhrc$a;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getApproxBytesPerFrame()J

    move-result-wide v13

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    const/4 v5, 0x6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lcqc;-><init>(Lcqc$d;Lcqc$f;JJJJJJI)V

    return-void
.end method
