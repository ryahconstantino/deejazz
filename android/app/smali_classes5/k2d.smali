.class public final Lk2d;
.super La1d;
.source ""


# instance fields
.field public final o:La6d;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:F

.field public final u:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const-string v0, "TeseoxrdcDg"

    const-string v0, "Tx3gDecoder"

    const/4 v6, 0x2

    invoke-direct {p0, v0}, La1d;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v0, La6d;

    const/4 v6, 0x5

    invoke-direct {v0}, La6d;-><init>()V

    const/4 v6, 0x7

    iput-object v0, p0, Lk2d;->o:La6d;

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x6

    const v1, 0x3f59999a    # 0.85f

    const/4 v6, 0x2

    const-string v2, "-ramsesisf"

    const-string v2, "sans-serif"

    const/4 v3, 0x1

    xor-int/2addr v6, v3

    const/4 v4, 0x0

    move v6, v4

    if-ne v0, v3, :cond_4

    const/4 v6, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, [B

    const/4 v6, 0x0

    array-length v0, v0

    const/16 v5, 0x30

    const/4 v6, 0x7

    if-eq v0, v5, :cond_0

    const/4 v6, 0x4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, [B

    const/4 v6, 0x3

    array-length v0, v0

    const/4 v6, 0x6

    const/16 v5, 0x35

    const/4 v6, 0x5

    if-ne v0, v5, :cond_4

    :cond_0
    const/4 v6, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, [B

    const/4 v6, 0x4

    const/16 v0, 0x18

    const/4 v6, 0x2

    aget-byte v5, p1, v0

    const/4 v6, 0x6

    iput v5, p0, Lk2d;->q:I

    const/4 v6, 0x1

    const/16 v5, 0x1a

    const/4 v6, 0x6

    aget-byte v5, p1, v5

    const/4 v6, 0x3

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x0

    shl-int/lit8 v0, v5, 0x18

    const/4 v6, 0x2

    const/16 v5, 0x1b

    const/4 v6, 0x6

    aget-byte v5, p1, v5

    const/4 v6, 0x7

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x5

    shl-int/lit8 v5, v5, 0x10

    const/4 v6, 0x5

    or-int/2addr v0, v5

    const/4 v6, 0x6

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    const/4 v6, 0x0

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x7

    or-int/2addr v0, v5

    const/4 v6, 0x7

    const/16 v5, 0x1d

    const/4 v6, 0x1

    aget-byte v5, p1, v5

    const/4 v6, 0x7

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x2

    or-int/2addr v0, v5

    const/4 v6, 0x4

    iput v0, p0, Lk2d;->r:I

    const/4 v6, 0x6

    array-length v0, p1

    const/4 v6, 0x6

    const/16 v5, 0x2b

    const/4 v6, 0x7

    sub-int/2addr v0, v5

    const/4 v6, 0x5

    invoke-static {p1, v5, v0}, Lh6d;->o([BII)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const-string v5, "reSfo"

    const-string v5, "Serif"

    const/4 v6, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    const-string v2, "brife"

    const-string v2, "serif"

    :cond_1
    const/4 v6, 0x6

    iput-object v2, p0, Lk2d;->s:Ljava/lang/String;

    const/4 v6, 0x6

    const/16 v0, 0x19

    const/4 v6, 0x7

    aget-byte v0, p1, v0

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x14

    const/4 v6, 0x7

    iput v0, p0, Lk2d;->u:I

    const/4 v6, 0x4

    aget-byte v2, p1, v4

    const/4 v6, 0x0

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move v3, v4

    move v3, v4

    :goto_0
    const/4 v6, 0x4

    iput-boolean v3, p0, Lk2d;->p:Z

    const/4 v6, 0x7

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    const/16 v1, 0xa

    const/4 v6, 0x7

    aget-byte v1, p1, v1

    const/4 v6, 0x4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v6, 0x7

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    const/4 v6, 0x3

    and-int/lit16 p1, p1, 0xff

    const/4 v6, 0x1

    or-int/2addr p1, v1

    const/4 v6, 0x0

    int-to-float p1, p1

    const/4 v6, 0x6

    int-to-float v0, v0

    const/4 v6, 0x1

    div-float/2addr p1, v0

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x5

    const v1, 0x3f733333    # 0.95f

    const/4 v6, 0x2

    invoke-static {p1, v0, v1}, Lh6d;->h(FFF)F

    move-result p1

    const/4 v6, 0x4

    iput p1, p0, Lk2d;->t:F

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    iput v1, p0, Lk2d;->t:F

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    iput v4, p0, Lk2d;->q:I

    const/4 v6, 0x5

    const/4 p1, -0x1

    iput p1, p0, Lk2d;->r:I

    const/4 v6, 0x7

    iput-object v2, p0, Lk2d;->s:Ljava/lang/String;

    const/4 v6, 0x2

    iput-boolean v4, p0, Lk2d;->p:Z

    const/4 v6, 0x6

    iput v1, p0, Lk2d;->t:F

    const/4 v6, 0x0

    iput p1, p0, Lk2d;->u:I

    :goto_1
    return-void
.end method

.method public static p(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const/4 v1, 0x6

    const-string v0, "Unexpected subtitle format."

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p0
.end method

.method public static q(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p2, :cond_7

    const/4 v5, 0x3

    or-int/lit8 p2, p5, 0x21

    const/4 v5, 0x6

    and-int/lit8 p5, p1, 0x1

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x1

    if-eqz p5, :cond_0

    const/4 v5, 0x4

    move p5, v1

    move p5, v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move p5, v0

    move p5, v0

    :goto_0
    const/4 v5, 0x2

    and-int/lit8 v2, p1, 0x2

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x5

    if-eqz p5, :cond_3

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x7

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v5, 0x5

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x4

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    const/4 v5, 0x5

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    const/4 v5, 0x1

    and-int/lit8 p1, p1, 0x4

    const/4 v5, 0x4

    if-eqz p1, :cond_5

    const/4 v5, 0x5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    move v1, v0

    move v1, v0

    :goto_3
    const/4 v5, 0x1

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    new-instance p1, Landroid/text/style/UnderlineSpan;

    const/4 v5, 0x4

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    const/4 v5, 0x1

    if-nez v1, :cond_7

    const/4 v5, 0x6

    if-nez p5, :cond_7

    const/4 v5, 0x1

    if-nez v2, :cond_7

    const/4 v5, 0x7

    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v5, 0x6

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public o([BIZ)Lb1d;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lk2d;->o:La6d;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    iput-object v2, v1, La6d;->a:[B

    move/from16 v2, p2

    move/from16 v2, p2

    iput v2, v1, La6d;->c:I

    const/4 v2, 0x0

    iput v2, v1, La6d;->b:I

    invoke-virtual {v1}, La6d;->a()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v3, v4, :cond_0

    move v3, v5

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v2

    move v3, v2

    :goto_0
    invoke-static {v3}, Lk2d;->p(Z)V

    invoke-virtual {v1}, La6d;->y()I

    move-result v3

    const/16 v6, 0x8

    if-nez v3, :cond_1

    const-string v1, ""

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, La6d;->a()I

    move-result v7

    if-lt v7, v4, :cond_3

    iget-object v7, v1, La6d;->a:[B

    iget v8, v1, La6d;->b:I

    aget-byte v9, v7, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v6

    add-int/2addr v8, v5

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    int-to-char v7, v7

    const v8, 0xfeff

    if-eq v7, v8, :cond_2

    const v8, 0xfffe

    if-ne v7, v8, :cond_3

    :cond_2
    sget-object v7, Ljre;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3, v7}, La6d;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v7, Ljre;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3, v7}, La6d;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Ll2d;->b:Ll2d;

    return-object v1

    :cond_4
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v8, v0, Lk2d;->q:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/high16 v12, 0xff0000

    move-object v7, v13

    move-object v7, v13

    invoke-static/range {v7 .. v12}, Lk2d;->q(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v1, v0, Lk2d;->r:I

    const/4 v3, -0x1

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const v8, 0xff0021

    if-eq v1, v3, :cond_5

    and-int/lit16 v3, v1, 0xff

    shl-int/lit8 v3, v3, 0x18

    ushr-int/2addr v1, v6

    or-int/2addr v1, v3

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13, v3, v2, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-object v1, v0, Lk2d;->s:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-string v7, "nafeisurs-"

    const-string v7, "sans-serif"

    if-eq v1, v7, :cond_6

    new-instance v7, Landroid/text/style/TypefaceSpan;

    invoke-direct {v7, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7, v2, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget v1, v0, Lk2d;->t:F

    :goto_2
    iget-object v3, v0, Lk2d;->o:La6d;

    invoke-virtual {v3}, La6d;->a()I

    move-result v3

    if-lt v3, v6, :cond_10

    iget-object v3, v0, Lk2d;->o:La6d;

    iget v8, v3, La6d;->b:I

    invoke-virtual {v3}, La6d;->f()I

    move-result v9

    iget-object v3, v0, Lk2d;->o:La6d;

    invoke-virtual {v3}, La6d;->f()I

    move-result v3

    const v6, 0x7374796c

    if-ne v3, v6, :cond_c

    iget-object v3, v0, Lk2d;->o:La6d;

    invoke-virtual {v3}, La6d;->a()I

    move-result v3

    if-lt v3, v4, :cond_7

    move v3, v5

    move v3, v5

    goto :goto_3

    :cond_7
    move v3, v2

    move v3, v2

    :goto_3
    invoke-static {v3}, Lk2d;->p(Z)V

    iget-object v3, v0, Lk2d;->o:La6d;

    invoke-virtual {v3}, La6d;->y()I

    move-result v10

    move v11, v2

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_f

    iget-object v3, v0, Lk2d;->o:La6d;

    invoke-virtual {v3}, La6d;->a()I

    move-result v6

    const/16 v7, 0xc

    if-lt v6, v7, :cond_8

    move v2, v5

    move v2, v5

    :cond_8
    invoke-static {v2}, Lk2d;->p(Z)V

    invoke-virtual {v3}, La6d;->y()I

    move-result v12

    invoke-virtual {v3}, La6d;->y()I

    move-result v2

    invoke-virtual {v3, v4}, La6d;->F(I)V

    invoke-virtual {v3}, La6d;->t()I

    move-result v4

    invoke-virtual {v3, v5}, La6d;->F(I)V

    invoke-virtual {v3}, La6d;->f()I

    move-result v14

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-string v5, ")."

    const-string v6, "Ded3gTcpoxe"

    const-string v6, "Tx3gDecoder"

    if-le v2, v3, :cond_9

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v7, 0x44

    const-string v15, "tdTynr tq (gcunse nai"

    const-string v15, "Truncating styl end ("

    move/from16 p1, v10

    move/from16 p1, v10

    const-string/jumbo v10, "xTs noeetg(t)tue)c(  l."

    const-string v10, ") to cueText.length() ("

    invoke-static {v7, v15, v2, v10, v3}, Loy;->W0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    goto :goto_5

    :cond_9
    move/from16 p1, v10

    move/from16 p1, v10

    :goto_5
    move v10, v2

    move v10, v2

    if-lt v12, v10, :cond_a

    const/16 v2, 0x3c

    const-string v3, "lnwmt In otg rsyrhast iit("

    const-string v3, "Ignoring styl with start ("

    const-string v4, ") >= end ("

    invoke-static {v2, v3, v12, v4, v10}, Loy;->W0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v5, v6}, Loy;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget v5, v0, Lk2d;->q:I

    const/4 v7, 0x0

    move-object v2, v13

    move-object v2, v13

    move v3, v4

    move v3, v4

    move v4, v5

    move v5, v12

    move v5, v12

    move v6, v10

    move v6, v10

    invoke-static/range {v2 .. v7}, Lk2d;->q(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v2, v0, Lk2d;->r:I

    if-eq v14, v2, :cond_b

    and-int/lit16 v2, v14, 0xff

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v3, v14, 0x8

    or-int/2addr v2, v3

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v13, v3, v12, v10, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    move/from16 v10, p1

    goto/16 :goto_4

    :cond_c
    const v2, 0x74626f78

    if-ne v3, v2, :cond_e

    iget-boolean v2, v0, Lk2d;->p:Z

    if-eqz v2, :cond_e

    iget-object v1, v0, Lk2d;->o:La6d;

    invoke-virtual {v1}, La6d;->a()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lk2d;->p(Z)V

    iget-object v1, v0, Lk2d;->o:La6d;

    invoke-virtual {v1}, La6d;->y()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lk2d;->u:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/4 v3, 0x0

    const v4, 0x3f733333    # 0.95f

    invoke-static {v1, v3, v4}, Lh6d;->h(FFF)F

    move-result v1

    goto :goto_8

    :cond_e
    const/4 v2, 0x2

    :goto_8
    move v4, v2

    move v4, v2

    :cond_f
    iget-object v2, v0, Lk2d;->o:La6d;

    add-int/2addr v8, v9

    invoke-virtual {v2, v8}, La6d;->E(I)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    goto/16 :goto_2

    :cond_10
    new-instance v2, Ll2d;

    new-instance v3, Lw0d$b;

    invoke-direct {v3}, Lw0d$b;-><init>()V

    iput-object v13, v3, Lw0d$b;->a:Ljava/lang/CharSequence;

    iput v1, v3, Lw0d$b;->e:F

    const/4 v1, 0x0

    iput v1, v3, Lw0d$b;->f:I

    iput v1, v3, Lw0d$b;->g:I

    invoke-virtual {v3}, Lw0d$b;->build()Lw0d;

    move-result-object v1

    invoke-direct {v2, v1}, Ll2d;-><init>(Lw0d;)V

    return-object v2
.end method
