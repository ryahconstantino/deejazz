.class public final Lkrc;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source ""


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    move v1, v0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    sput-object v0, Lkrc;->e:[I

    const/4 v1, 0x6

    return-void

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lxqc;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lxqc;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public b(La6d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lkrc;->b:Z

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-nez v0, :cond_5

    const/4 v3, 0x2

    invoke-virtual {p1}, La6d;->t()I

    move-result p1

    const/4 v3, 0x5

    shr-int/lit8 v0, p1, 0x4

    const/4 v3, 0x0

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lkrc;->d:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    const/4 v3, 0x3

    shr-int/2addr p1, v2

    const/4 v3, 0x2

    and-int/lit8 p1, p1, 0x3

    const/4 v3, 0x5

    sget-object v0, Lkrc;->e:[I

    const/4 v3, 0x3

    aget p1, v0, p1

    const/4 v3, 0x3

    new-instance v0, Lkjc$b;

    const/4 v3, 0x1

    invoke-direct {v0}, Lkjc$b;-><init>()V

    const/4 v3, 0x0

    const-string v2, "gasoemi/up"

    const-string v2, "audio/mpeg"

    const/4 v3, 0x0

    iput-object v2, v0, Lkjc$b;->k:Ljava/lang/String;

    const/4 v3, 0x3

    iput v1, v0, Lkjc$b;->x:I

    const/4 v3, 0x0

    iput p1, v0, Lkjc$b;->y:I

    const/4 v3, 0x5

    invoke-virtual {v0}, Lkjc$b;->build()Lkjc;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lxqc;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lxqc;->d(Lkjc;)V

    const/4 v3, 0x1

    iput-boolean v1, p0, Lkrc;->c:Z

    const/4 v3, 0x5

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 p1, 0x7

    const/4 v3, 0x7

    if-eq v0, p1, :cond_3

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/16 p1, 0xa

    const/4 v3, 0x1

    if-ne v0, p1, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const/4 v3, 0x4

    iget v0, p0, Lkrc;->d:I

    const/4 v3, 0x3

    const/16 v1, 0x27

    const/4 v3, 0x6

    const-string v2, "rtAma:  formioo td ueundsopp"

    const-string v2, "Audio format not supported: "

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const-string p1, "g-/1ouol1d7aawa"

    const-string p1, "audio/g711-alaw"

    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const-string p1, "audio/g711-mlaw"

    :goto_1
    const/4 v3, 0x1

    new-instance v0, Lkjc$b;

    const/4 v3, 0x4

    invoke-direct {v0}, Lkjc$b;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lkjc$b;->k:Ljava/lang/String;

    iput v1, v0, Lkjc$b;->x:I

    const/16 p1, 0x1f40

    const/4 v3, 0x0

    iput p1, v0, Lkjc$b;->y:I

    const/4 v3, 0x0

    invoke-virtual {v0}, Lkjc$b;->build()Lkjc;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lxqc;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lxqc;->d(Lkjc;)V

    const/4 v3, 0x0

    iput-boolean v1, p0, Lkrc;->c:Z

    :goto_2
    const/4 v3, 0x1

    iput-boolean v1, p0, Lkrc;->b:Z

    const/4 v3, 0x4

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, La6d;->F(I)V

    :goto_3
    const/4 v3, 0x1

    return v1
.end method

.method public c(La6d;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget v0, p0, Lkrc;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, La6d;->a()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lxqc;

    invoke-interface {v0, p1, v7}, Lxqc;->c(La6d;I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lxqc;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lxqc;->e(JIIILxqc$a;)V

    return v1

    :cond_0
    invoke-virtual {p1}, La6d;->t()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lkrc;->c:Z

    if-nez v3, :cond_1

    invoke-virtual {p1}, La6d;->a()I

    move-result p2

    new-array p3, p2, [B

    iget-object v0, p1, La6d;->a:[B

    iget v3, p1, La6d;->b:I

    invoke-static {v0, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, La6d;->b:I

    add-int/2addr v0, p2

    iput v0, p1, La6d;->b:I

    new-instance p1, Lz5d;

    invoke-direct {p1, p3}, Lz5d;-><init>([B)V

    invoke-static {p1, v2}, Llnc;->b(Lz5d;Z)Llnc$b;

    move-result-object p1

    new-instance p2, Lkjc$b;

    invoke-direct {p2}, Lkjc$b;-><init>()V

    const-string v0, "4aamabm-d/touil"

    const-string v0, "audio/mp4a-latm"

    iput-object v0, p2, Lkjc$b;->k:Ljava/lang/String;

    iget-object v0, p1, Llnc$b;->c:Ljava/lang/String;

    iput-object v0, p2, Lkjc$b;->h:Ljava/lang/String;

    iget v0, p1, Llnc$b;->b:I

    iput v0, p2, Lkjc$b;->x:I

    iget p1, p1, Llnc$b;->a:I

    iput p1, p2, Lkjc$b;->y:I

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lkjc$b;->m:Ljava/util/List;

    invoke-virtual {p2}, Lkjc$b;->build()Lkjc;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lxqc;

    invoke-interface {p2, p1}, Lxqc;->d(Lkjc;)V

    iput-boolean v1, p0, Lkrc;->c:Z

    return v2

    :cond_1
    iget v3, p0, Lkrc;->d:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, La6d;->a()I

    move-result v9

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lxqc;

    invoke-interface {v0, p1, v9}, Lxqc;->c(La6d;I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lxqc;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, Lxqc;->e(JIIILxqc$a;)V

    return v1
.end method
