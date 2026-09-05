.class public abstract La1d;
.super Looc;
.source ""

# interfaces
.implements Lc1d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Looc<",
        "Le1d;",
        "Lf1d;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lc1d;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x7

    new-array v1, v0, [Le1d;

    const/4 v2, 0x6

    new-array v0, v0, [Lf1d;

    const/4 v2, 0x7

    invoke-direct {p0, v1, v0}, Looc;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lmoc;)V

    const/4 v2, 0x1

    iput-object p1, p0, La1d;->n:Ljava/lang/String;

    const/4 v2, 0x6

    const/16 p1, 0x400

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Looc;->n(I)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public e()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Le1d;

    const/4 v1, 0x2

    invoke-direct {v0}, Le1d;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method public f()Lmoc;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lz0d;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lz0d;-><init>(La1d;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public g(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const/4 v2, 0x1

    const-string v1, " dsed cerUredeentocxore"

    const-string v1, "Unexpected decode error"

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public h(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lmoc;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 7

    const/4 v6, 0x2

    check-cast p1, Le1d;

    const/4 v6, 0x7

    check-cast p2, Lf1d;

    :try_start_0
    const/4 v6, 0x0

    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {p0, v1, v0, p3}, La1d;->o([BIZ)Lb1d;

    move-result-object v3

    const/4 v6, 0x5

    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    const/4 v6, 0x7

    iget-wide v4, p1, Le1d;->i:J

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lf1d;->s(JLb1d;J)V

    const/4 v6, 0x1

    iget p1, p2, Lhoc;->a:I

    const/4 v6, 0x5

    const p3, 0x7fffffff

    const/4 v6, 0x5

    and-int/2addr p1, p3

    const/4 v6, 0x1

    iput p1, p2, Lhoc;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    const/4 v6, 0x2

    return-object p1
.end method

.method public abstract o([BIZ)Lb1d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method
