.class public final Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;
    }
.end annotation


# static fields
.field public static final NOT_IN_LOOKUP_TABLE:I = -0x1

.field private static final SEPARATOR:Ljava/lang/String; = "="

.field private static final TAG:Ljava/lang/String; = "FlacStreamMetadata"


# instance fields
.field public final bitsPerSample:I

.field public final bitsPerSampleLookupKey:I

.field public final channels:I

.field public final maxBlockSizeSamples:I

.field public final maxFrameSize:I

.field private final metadata:Lvvc;

.field public final minBlockSizeSamples:I

.field public final minFrameSize:I

.field public final sampleRate:I

.field public final sampleRateLookupKey:I

.field public final seekTable:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

.field public final totalSamples:J


# direct methods
.method private constructor <init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;Lvvc;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    const/4 v0, 0x4

    iput p4, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->maxFrameSize:I

    const/4 v0, 0x5

    iput p5, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    const/4 v0, 0x3

    invoke-static {p5}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getSampleRateLookupKey(I)I

    move-result p1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    const/4 v0, 0x7

    iput p6, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    const/4 v0, 0x5

    iput p7, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    const/4 v0, 0x3

    invoke-static {p7}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getBitsPerSampleLookupKey(I)I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    const/4 v0, 0x3

    iput-wide p8, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    const/4 v0, 0x6

    iput-object p10, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

    iput-object p11, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->metadata:Lvvc;

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(IIIIIIIJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;)V"
        }
    .end annotation

    invoke-static/range {p10 .. p11}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->buildMetadata(Ljava/util/List;Ljava/util/List;)Lvvc;

    move-result-object v11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v0, p0

    move v1, p1

    move v1, p1

    move v2, p2

    move v3, p3

    move v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;Lvvc;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Lz5d;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lz5d;-><init>([B)V

    const/4 v3, 0x7

    mul-int/lit8 p2, p2, 0x8

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Lz5d;->k(I)V

    const/4 v3, 0x1

    const/16 p1, 0x10

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lz5d;->g(I)I

    move-result p2

    const/4 v3, 0x0

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lz5d;->g(I)I

    move-result p1

    const/4 v3, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    const/4 v3, 0x7

    const/16 p1, 0x18

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lz5d;->g(I)I

    move-result p2

    const/4 v3, 0x5

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lz5d;->g(I)I

    move-result p1

    const/4 v3, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->maxFrameSize:I

    const/4 v3, 0x4

    const/16 p1, 0x14

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lz5d;->g(I)I

    move-result p1

    const/4 v3, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getSampleRateLookupKey(I)I

    move-result p1

    const/4 v3, 0x7

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    const/4 v3, 0x7

    const/4 p1, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lz5d;->g(I)I

    move-result p1

    const/4 v3, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    const/4 v3, 0x3

    const/4 p1, 0x5

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lz5d;->g(I)I

    move-result p1

    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getBitsPerSampleLookupKey(I)I

    move-result p1

    const/4 v3, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    const/4 v3, 0x4

    const/16 p1, 0x20

    const/4 v3, 0x1

    const/4 p2, 0x4

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Lz5d;->g(I)I

    move-result p2

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lz5d;->g(I)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {p2}, Lh6d;->U(I)J

    move-result-wide v1

    const/4 v3, 0x1

    shl-long p1, v1, p1

    const/4 v3, 0x7

    invoke-static {v0}, Lh6d;->U(I)J

    move-result-wide v0

    const/4 v3, 0x4

    or-long/2addr p1, v0

    const/4 v3, 0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->metadata:Lvvc;

    const/4 v3, 0x6

    return-void
.end method

.method private static buildMetadata(Ljava/util/List;Ljava/util/List;)Lvvc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;)",
            "Lvvc;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    return-object v1

    :cond_0
    const/4 v8, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x5

    if-ge v3, v4, :cond_3

    const/4 v8, 0x0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x4

    const-string v5, "="

    const-string v5, "="

    const/4 v8, 0x3

    invoke-static {v4, v5}, Lh6d;->R(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    array-length v6, v5

    const/4 v8, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x5

    if-eq v6, v7, :cond_2

    const/4 v8, 0x0

    const-string v5, "e smn aldrpctroet a:mVs ois ebFo"

    const-string v5, "Failed to parse Vorbis comment: "

    const/4 v8, 0x7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v8, 0x5

    const-string v5, "SFcmeaalttredMmaat"

    const-string v5, "FlacStreamMetadata"

    const/4 v8, 0x5

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    new-instance v4, Liwc;

    const/4 v8, 0x7

    aget-object v6, v5, v2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    aget-object v5, v5, v7

    const/4 v8, 0x0

    invoke-direct {v4, v6, v5}, Liwc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v8, 0x1

    if-eqz p0, :cond_4

    const/4 v8, 0x6

    goto :goto_3

    :cond_4
    const/4 v8, 0x4

    new-instance v1, Lvvc;

    invoke-direct {v1, v0}, Lvvc;-><init>(Ljava/util/List;)V

    :goto_3
    const/4 v8, 0x3

    return-object v1
.end method

.method private static getBitsPerSampleLookupKey(I)I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x5

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    const/16 v0, 0x10

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0x18

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, -0x1

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x6

    const/4 v1, 0x3

    return p0

    :cond_1
    const/4 v1, 0x5

    const/4 p0, 0x5

    const/4 v1, 0x1

    return p0

    :cond_2
    const/4 v1, 0x7

    const/4 p0, 0x4

    const/4 v1, 0x4

    return p0

    :cond_3
    const/4 v1, 0x4

    const/4 p0, 0x2

    const/4 v1, 0x6

    return p0

    :cond_4
    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0
.end method

.method private static getSampleRateLookupKey(I)I
    .locals 1

    const/4 v0, 0x2

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x6

    const/4 p0, -0x1

    const/4 v0, 0x3

    return p0

    :sswitch_0
    const/4 v0, 0x5

    const/4 p0, 0x3

    const/4 v0, 0x5

    return p0

    :sswitch_1
    const/4 v0, 0x0

    const/4 p0, 0x2

    const/4 v0, 0x3

    return p0

    :sswitch_2
    const/4 v0, 0x6

    const/16 p0, 0xb

    const/4 v0, 0x0

    return p0

    :sswitch_3
    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x4

    return p0

    :sswitch_4
    const/4 v0, 0x0

    const/16 p0, 0xa

    const/4 v0, 0x1

    return p0

    :sswitch_5
    const/4 v0, 0x5

    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/4 v0, 0x0

    const/16 p0, 0x8

    const/4 v0, 0x3

    return p0

    :sswitch_7
    const/4 v0, 0x1

    const/4 p0, 0x7

    const/4 v0, 0x2

    return p0

    :sswitch_8
    const/4 v0, 0x2

    const/4 p0, 0x6

    const/4 v0, 0x1

    return p0

    :sswitch_9
    const/4 v0, 0x4

    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    const/4 p0, 0x4

    const/4 v0, 0x6

    return p0

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public copyWithPictureFrames(Ljava/util/List;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;"
        }
    .end annotation

    const/4 v12, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x7

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->buildMetadata(Ljava/util/List;Ljava/util/List;)Lvvc;

    move-result-object p1

    const/4 v12, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Lvvc;)Lvvc;

    move-result-object v11

    const/4 v12, 0x3

    new-instance p1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v12, 0x6

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    const/4 v12, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    const/4 v12, 0x7

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    const/4 v12, 0x5

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->maxFrameSize:I

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    const/4 v12, 0x0

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    const/4 v12, 0x2

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    const/4 v12, 0x2

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    const/4 v12, 0x6

    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

    move-object v0, p1

    move-object v0, p1

    const/4 v12, 0x6

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;Lvvc;)V

    const/4 v12, 0x2

    return-object p1
.end method

.method public copyWithSeekTable(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;
    .locals 14

    const/4 v13, 0x6

    new-instance v12, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v13, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    const/4 v13, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    const/4 v13, 0x4

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->maxFrameSize:I

    const/4 v13, 0x5

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    const/4 v13, 0x1

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    const/4 v13, 0x1

    iget-object v11, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->metadata:Lvvc;

    move-object v0, v12

    move-object v0, v12

    move-object v10, p1

    move-object v10, p1

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;Lvvc;)V

    const/4 v13, 0x1

    return-object v12
.end method

.method public copyWithVorbisComments(Ljava/util/List;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->buildMetadata(Ljava/util/List;Ljava/util/List;)Lvvc;

    move-result-object p1

    const/4 v12, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Lvvc;)Lvvc;

    move-result-object v11

    const/4 v12, 0x6

    new-instance p1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v12, 0x4

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    const/4 v12, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    const/4 v12, 0x7

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    const/4 v12, 0x4

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->maxFrameSize:I

    const/4 v12, 0x5

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    const/4 v12, 0x5

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    const/4 v12, 0x0

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    const/4 v12, 0x1

    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

    move-object v0, p1

    move-object v0, p1

    const/4 v12, 0x7

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;Lvvc;)V

    const/4 v12, 0x2

    return-object p1
.end method

.method public getApproxBytesPerFrame()J
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->maxFrameSize:I

    const/4 v4, 0x5

    if-lez v0, :cond_0

    const/4 v4, 0x1

    int-to-long v0, v0

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    const/4 v4, 0x5

    int-to-long v2, v2

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x4

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x6

    div-long/2addr v0, v2

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    :goto_0
    const/4 v4, 0x5

    add-long/2addr v0, v2

    const/4 v4, 0x3

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    const/4 v4, 0x5

    if-ne v0, v1, :cond_1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    int-to-long v0, v0

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const-wide/16 v0, 0x1000

    const-wide/16 v0, 0x1000

    :goto_1
    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    const/4 v4, 0x6

    int-to-long v2, v2

    const/4 v4, 0x3

    mul-long/2addr v0, v2

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    const/4 v4, 0x1

    int-to-long v2, v2

    const/4 v4, 0x4

    mul-long/2addr v0, v2

    const/4 v4, 0x6

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x2

    div-long/2addr v0, v2

    const/4 v4, 0x5

    const-wide/16 v2, 0x40

    const-wide/16 v2, 0x40

    const/4 v4, 0x5

    goto :goto_0

    :goto_2
    const/4 v4, 0x0

    return-wide v0
.end method

.method public getDecodedBitrate()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    const/4 v2, 0x5

    mul-int/2addr v0, v1

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    const/4 v2, 0x6

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public getDurationUs()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v4, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x4

    mul-long/2addr v0, v2

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    const/4 v4, 0x7

    int-to-long v2, v2

    const/4 v4, 0x6

    div-long/2addr v0, v2

    :goto_0
    const/4 v4, 0x7

    return-wide v0
.end method

.method public getFormat([BLvvc;)Lkjc;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x4

    const/4 v3, 0x6

    const/16 v1, -0x80

    const/4 v3, 0x6

    aput-byte v1, p1, v0

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->maxFrameSize:I

    const/4 v3, 0x5

    if-lez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Lvvc;)Lvvc;

    move-result-object p2

    const/4 v3, 0x5

    new-instance v1, Lkjc$b;

    const/4 v3, 0x4

    invoke-direct {v1}, Lkjc$b;-><init>()V

    const-string v2, "/dlcoaoiau"

    const-string v2, "audio/flac"

    const/4 v3, 0x5

    iput-object v2, v1, Lkjc$b;->k:Ljava/lang/String;

    const/4 v3, 0x5

    iput v0, v1, Lkjc$b;->l:I

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    const/4 v3, 0x7

    iput v0, v1, Lkjc$b;->x:I

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    const/4 v3, 0x3

    iput v0, v1, Lkjc$b;->y:I

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, v1, Lkjc$b;->m:Ljava/util/List;

    const/4 v3, 0x1

    iput-object p2, v1, Lkjc$b;->i:Lvvc;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lkjc$b;->build()Lkjc;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public getMaxDecodedFrameSize()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    const/4 v2, 0x4

    mul-int/2addr v0, v1

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    const/4 v2, 0x0

    div-int/lit8 v1, v1, 0x8

    const/4 v2, 0x5

    mul-int/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method

.method public getMetadataCopyWithAppendedEntriesFrom(Lvvc;)Lvvc;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->metadata:Lvvc;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lvvc;->b(Lvvc;)Lvvc;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public getSampleNumber(J)J
    .locals 9

    const/4 v8, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    const/4 v8, 0x6

    int-to-long v0, v0

    const/4 v8, 0x4

    mul-long/2addr p1, v0

    const/4 v8, 0x1

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v8, 0x6

    div-long v2, p1, v0

    const/4 v8, 0x5

    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    const/4 v8, 0x1

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v8, 0x5

    sub-long v6, p1, v0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x3

    invoke-static/range {v2 .. v7}, Lh6d;->j(JJJ)J

    move-result-wide p1

    const/4 v8, 0x7

    return-wide p1
.end method
