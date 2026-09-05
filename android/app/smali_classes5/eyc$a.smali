.class public final Leyc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lczc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lczc;

.field public b:Z

.field public final synthetic c:Leyc;


# direct methods
.method public constructor <init>(Leyc;Lczc;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Leyc$a;->c:Leyc;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Leyc$a;->a:Lczc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leyc$a;->a:Lczc;

    const/4 v1, 0x0

    invoke-interface {v0}, Lczc;->a()V

    const/4 v1, 0x3

    return-void
.end method

.method public b(Lljc;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Leyc$a;->c:Leyc;

    const/4 v10, 0x3

    invoke-virtual {v0}, Leyc;->f()Z

    move-result v0

    const/4 v10, 0x2

    const/4 v1, -0x3

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    return v1

    :cond_0
    const/4 v10, 0x7

    iget-boolean v0, p0, Leyc$a;->b:Z

    const/4 v10, 0x5

    const/4 v2, 0x4

    const/4 v10, 0x7

    const/4 v3, -0x4

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    iput v2, p2, Lhoc;->a:I

    const/4 v10, 0x2

    return v3

    :cond_1
    const/4 v10, 0x6

    iget-object v0, p0, Leyc$a;->a:Lczc;

    const/4 v10, 0x3

    invoke-interface {v0, p1, p2, p3}, Lczc;->b(Lljc;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v10, 0x7

    const/4 v0, -0x5

    const/4 v10, 0x5

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v10, 0x4

    if-ne p3, v0, :cond_6

    const/4 v10, 0x0

    iget-object p2, p1, Lljc;->b:Lkjc;

    const/4 v10, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    iget p3, p2, Lkjc;->B:I

    if-nez p3, :cond_2

    const/4 v10, 0x5

    iget v1, p2, Lkjc;->C:I

    const/4 v10, 0x7

    if-eqz v1, :cond_5

    :cond_2
    const/4 v10, 0x7

    iget-object v1, p0, Leyc$a;->c:Leyc;

    const/4 v10, 0x6

    iget-wide v2, v1, Leyc;->e:J

    const/4 v10, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    cmp-long v2, v2, v6

    const/4 v3, 0x0

    move v10, v3

    if-eqz v2, :cond_3

    const/4 v10, 0x1

    move p3, v3

    move p3, v3

    :cond_3
    const/4 v10, 0x4

    iget-wide v1, v1, Leyc;->f:J

    const/4 v10, 0x2

    cmp-long v1, v1, v4

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    const/4 v10, 0x5

    goto :goto_0

    :cond_4
    const/4 v10, 0x7

    iget v3, p2, Lkjc;->C:I

    :goto_0
    invoke-virtual {p2}, Lkjc;->a()Lkjc$b;

    move-result-object p2

    const/4 v10, 0x5

    iput p3, p2, Lkjc$b;->A:I

    const/4 v10, 0x5

    iput v3, p2, Lkjc$b;->B:I

    const/4 v10, 0x1

    invoke-virtual {p2}, Lkjc$b;->build()Lkjc;

    move-result-object p2

    const/4 v10, 0x6

    iput-object p2, p1, Lljc;->b:Lkjc;

    :cond_5
    const/4 v10, 0x1

    return v0

    :cond_6
    const/4 v10, 0x0

    iget-object p1, p0, Leyc$a;->c:Leyc;

    const/4 v10, 0x1

    iget-wide v6, p1, Leyc;->f:J

    const/4 v10, 0x0

    cmp-long v0, v6, v4

    const/4 v10, 0x7

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    const/4 v10, 0x0

    iget-wide v8, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    const/4 v10, 0x2

    cmp-long v0, v8, v6

    const/4 v10, 0x0

    if-gez v0, :cond_8

    :cond_7
    const/4 v10, 0x2

    if-ne p3, v1, :cond_9

    const/4 v10, 0x3

    invoke-virtual {p1}, Leyc;->d()J

    move-result-wide v0

    const/4 v10, 0x3

    cmp-long p1, v0, v4

    const/4 v10, 0x2

    if-nez p1, :cond_9

    const/4 v10, 0x7

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Z

    const/4 v10, 0x7

    if-nez p1, :cond_9

    :cond_8
    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    const/4 v10, 0x0

    iput v2, p2, Lhoc;->a:I

    const/4 v10, 0x0

    const/4 p1, 0x1

    const/4 v10, 0x4

    iput-boolean p1, p0, Leyc$a;->b:Z

    const/4 v10, 0x5

    return v3

    :cond_9
    const/4 v10, 0x0

    return p3
.end method

.method public c(J)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Leyc$a;->c:Leyc;

    const/4 v1, 0x0

    invoke-virtual {v0}, Leyc;->f()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, -0x3

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Leyc$a;->a:Lczc;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lczc;->c(J)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Leyc$a;->c:Leyc;

    const/4 v1, 0x5

    invoke-virtual {v0}, Leyc;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Leyc$a;->a:Lczc;

    const/4 v1, 0x2

    invoke-interface {v0}, Lczc;->f()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method
