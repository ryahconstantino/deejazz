.class public final Ldtc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Letc;

.field public final b:La6d;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Letc;

    const/4 v3, 0x4

    invoke-direct {v0}, Letc;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Ldtc;->a:Letc;

    const/4 v3, 0x5

    new-instance v0, La6d;

    const/4 v3, 0x7

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, La6d;-><init>([BI)V

    const/4 v3, 0x6

    iput-object v0, p0, Ldtc;->b:La6d;

    const/4 v3, 0x6

    const/4 v0, -0x1

    const/4 v3, 0x3

    iput v0, p0, Ldtc;->c:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v5, 0x3

    iput v0, p0, Ldtc;->d:I

    :cond_0
    const/4 v5, 0x6

    iget v1, p0, Ldtc;->d:I

    const/4 v5, 0x5

    add-int v2, p1, v1

    iget-object v3, p0, Ldtc;->a:Letc;

    const/4 v5, 0x5

    iget v4, v3, Letc;->d:I

    const/4 v5, 0x0

    if-ge v2, v4, :cond_1

    const/4 v5, 0x3

    iget-object v2, v3, Letc;->g:[I

    const/4 v5, 0x2

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x3

    iput v3, p0, Ldtc;->d:I

    add-int/2addr v1, p1

    const/4 v5, 0x7

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/4 v5, 0x4

    const/16 v2, 0xff

    const/4 v5, 0x7

    if-eq v1, v2, :cond_0

    :cond_1
    const/4 v5, 0x7

    return v0
.end method

.method public b(Lkqc;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    move v2, v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x6

    invoke-static {v2}, Ldtb;->M(Z)V

    const/4 v6, 0x5

    iget-boolean v2, p0, Ldtc;->e:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    iput-boolean v1, p0, Ldtc;->e:Z

    const/4 v6, 0x4

    iget-object v2, p0, Ldtc;->b:La6d;

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, La6d;->A(I)V

    :cond_1
    :goto_1
    const/4 v6, 0x4

    iget-boolean v2, p0, Ldtc;->e:Z

    if-nez v2, :cond_b

    const/4 v6, 0x4

    iget v2, p0, Ldtc;->c:I

    if-gez v2, :cond_6

    const/4 v6, 0x4

    iget-object v2, p0, Ldtc;->a:Letc;

    const/4 v6, 0x7

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    invoke-virtual {v2, p1, v3, v4}, Letc;->c(Lkqc;J)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    const/4 v6, 0x2

    iget-object v2, p0, Ldtc;->a:Letc;

    const/4 v6, 0x2

    invoke-virtual {v2, p1, v0}, Letc;->a(Lkqc;Z)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_2

    const/4 v6, 0x7

    goto :goto_4

    :cond_2
    const/4 v6, 0x5

    iget-object v2, p0, Ldtc;->a:Letc;

    const/4 v6, 0x5

    iget v3, v2, Letc;->e:I

    const/4 v6, 0x1

    iget v2, v2, Letc;->b:I

    const/4 v6, 0x4

    and-int/2addr v2, v0

    const/4 v6, 0x6

    if-ne v2, v0, :cond_3

    const/4 v6, 0x7

    iget-object v2, p0, Ldtc;->b:La6d;

    const/4 v6, 0x0

    iget v2, v2, La6d;->c:I

    const/4 v6, 0x0

    if-nez v2, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p0, v1}, Ldtc;->a(I)I

    move-result v2

    const/4 v6, 0x6

    add-int/2addr v3, v2

    const/4 v6, 0x2

    iget v2, p0, Ldtc;->d:I

    const/4 v6, 0x3

    add-int/2addr v2, v1

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    move v2, v1

    move v2, v1

    :goto_2
    :try_start_0
    const/4 v6, 0x3

    invoke-interface {p1, v3}, Lkqc;->m(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    move v3, v0

    move v3, v0

    goto :goto_3

    :catch_0
    const/4 v6, 0x7

    move v3, v1

    move v3, v1

    :goto_3
    const/4 v6, 0x3

    if-nez v3, :cond_4

    const/4 v6, 0x3

    return v1

    :cond_4
    const/4 v6, 0x0

    iput v2, p0, Ldtc;->c:I

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v6, 0x2

    return v1

    :cond_6
    :goto_5
    const/4 v6, 0x6

    iget v2, p0, Ldtc;->c:I

    const/4 v6, 0x6

    invoke-virtual {p0, v2}, Ldtc;->a(I)I

    move-result v2

    const/4 v6, 0x0

    iget v3, p0, Ldtc;->c:I

    const/4 v6, 0x2

    iget v4, p0, Ldtc;->d:I

    const/4 v6, 0x1

    add-int/2addr v3, v4

    const/4 v6, 0x0

    if-lez v2, :cond_9

    const/4 v6, 0x4

    iget-object v4, p0, Ldtc;->b:La6d;

    const/4 v6, 0x7

    iget v5, v4, La6d;->c:I

    const/4 v6, 0x6

    add-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, La6d;->b(I)V

    const/4 v6, 0x0

    iget-object v4, p0, Ldtc;->b:La6d;

    const/4 v6, 0x6

    iget-object v5, v4, La6d;->a:[B

    const/4 v6, 0x7

    iget v4, v4, La6d;->c:I

    :try_start_1
    const/4 v6, 0x3

    invoke-interface {p1, v5, v4, v2}, Lkqc;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x7

    move v4, v0

    const/4 v6, 0x2

    goto :goto_6

    :catch_1
    const/4 v6, 0x1

    move v4, v1

    move v4, v1

    :goto_6
    const/4 v6, 0x7

    if-nez v4, :cond_7

    const/4 v6, 0x5

    return v1

    :cond_7
    iget-object v4, p0, Ldtc;->b:La6d;

    const/4 v6, 0x6

    iget v5, v4, La6d;->c:I

    const/4 v6, 0x4

    add-int/2addr v5, v2

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, La6d;->D(I)V

    const/4 v6, 0x3

    iget-object v2, p0, Ldtc;->a:Letc;

    const/4 v6, 0x6

    iget-object v2, v2, Letc;->g:[I

    const/4 v6, 0x1

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/4 v6, 0x2

    const/16 v4, 0xff

    const/4 v6, 0x3

    if-eq v2, v4, :cond_8

    const/4 v6, 0x4

    move v2, v0

    move v2, v0

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x2

    move v2, v1

    move v2, v1

    :goto_7
    const/4 v6, 0x1

    iput-boolean v2, p0, Ldtc;->e:Z

    :cond_9
    const/4 v6, 0x1

    iget-object v2, p0, Ldtc;->a:Letc;

    const/4 v6, 0x3

    iget v2, v2, Letc;->d:I

    if-ne v3, v2, :cond_a

    const/4 v6, 0x3

    const/4 v3, -0x1

    :cond_a
    const/4 v6, 0x4

    iput v3, p0, Ldtc;->c:I

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x4

    return v0
.end method
