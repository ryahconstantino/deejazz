.class public final Loqc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loqc$a;
    }
.end annotation


# direct methods
.method public static a(La6d;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;ZLoqc$a;)Z
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, La6d;->z()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget p0, p1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    const/4 v2, 0x0

    int-to-long p0, p0

    const/4 v2, 0x7

    mul-long/2addr v0, p0

    :goto_0
    const/4 v2, 0x7

    iput-wide v0, p3, Loqc$a;->a:J

    const/4 v2, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x6

    return p0

    :catch_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x0

    return p0
.end method

.method public static b(La6d;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;ILoqc$a;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget v2, v0, La6d;->b:I

    invoke-virtual/range {p0 .. p0}, La6d;->u()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    return v8

    :cond_0
    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    move v5, v8

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, 0x8

    shr-long v15, v3, v12

    and-long v7, v15, v13

    long-to-int v7, v7

    const/4 v8, 0x4

    shr-long v15, v3, v8

    and-long/2addr v13, v15

    long-to-int v8, v13

    shr-long v13, v3, v6

    const-wide/16 v15, 0x7

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v13, v13

    and-long/2addr v3, v9

    cmp-long v3, v3, v9

    if-nez v3, :cond_2

    move v3, v6

    move v3, v6

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x7

    if-gt v8, v4, :cond_3

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    sub-int/2addr v4, v6

    if-ne v8, v4, :cond_4

    goto :goto_2

    :cond_3
    const/16 v4, 0xa

    if-gt v8, v4, :cond_4

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_4

    :goto_2
    move v4, v6

    move v4, v6

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_f

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    if-ne v13, v4, :cond_6

    :goto_4
    move v4, v6

    move v4, v6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_f

    if-nez v3, :cond_f

    move-object/from16 v3, p3

    invoke-static {v0, v1, v5, v3}, Loqc;->a(La6d;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;ZLoqc$a;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v0, v11}, Loqc;->c(La6d;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    if-gt v3, v4, :cond_7

    move v3, v6

    move v3, v6

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_f

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    const/16 v4, 0xb

    if-gt v7, v4, :cond_9

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    if-ne v7, v1, :cond_c

    goto :goto_7

    :cond_9
    const/16 v1, 0xc

    if-ne v7, v1, :cond_a

    invoke-virtual/range {p0 .. p0}, La6d;->t()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_c

    goto :goto_7

    :cond_a
    const/16 v1, 0xe

    if-gt v7, v1, :cond_c

    invoke-virtual/range {p0 .. p0}, La6d;->y()I

    move-result v4

    if-ne v7, v1, :cond_b

    mul-int/lit8 v4, v4, 0xa

    :cond_b
    if-ne v4, v3, :cond_c

    :goto_7
    move v1, v6

    move v1, v6

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, La6d;->t()I

    move-result v1

    iget v3, v0, La6d;->b:I

    iget-object v0, v0, La6d;->a:[B

    sub-int/2addr v3, v6

    sget v4, Lh6d;->a:I

    const/4 v4, 0x0

    :goto_9
    if-ge v2, v3, :cond_d

    sget-object v5, Lh6d;->l:[I

    aget-byte v7, v0, v2

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v4, v7

    aget v4, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    if-ne v1, v4, :cond_e

    move v0, v6

    move v0, v6

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_f

    move v8, v6

    move v8, v6

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    return v8
.end method

.method public static c(La6d;I)I
    .locals 1

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x7

    const/4 p0, -0x1

    const/4 v0, 0x7

    return p0

    :pswitch_0
    const/4 v0, 0x4

    const/16 p0, 0x100

    const/4 v0, 0x7

    add-int/lit8 p1, p1, -0x8

    const/4 v0, 0x3

    shl-int/2addr p0, p1

    const/4 v0, 0x0

    return p0

    :pswitch_1
    const/4 v0, 0x5

    invoke-virtual {p0}, La6d;->y()I

    move-result p0

    const/4 v0, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x1

    return p0

    :pswitch_2
    const/4 v0, 0x5

    invoke-virtual {p0}, La6d;->t()I

    move-result p0

    const/4 v0, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x4

    return p0

    :pswitch_3
    const/4 v0, 0x2

    const/16 p0, 0x240

    const/4 v0, 0x0

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x1

    shl-int/2addr p0, p1

    const/4 v0, 0x4

    return p0

    :pswitch_4
    const/4 v0, 0x6

    const/16 p0, 0xc0

    const/4 v0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
