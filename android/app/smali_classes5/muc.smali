.class public final Lmuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lruc;


# instance fields
.field public final a:Lluc;

.field public final b:La6d;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lluc;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lmuc;->a:Lluc;

    const/4 v1, 0x1

    new-instance p1, La6d;

    const/4 v1, 0x7

    const/16 v0, 0x20

    const/4 v1, 0x3

    invoke-direct {p1, v0}, La6d;-><init>(I)V

    const/4 v1, 0x1

    iput-object p1, p0, Lmuc;->b:La6d;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Lg6d;Llqc;Lruc$d;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmuc;->a:Lluc;

    invoke-interface {v0, p1, p2, p3}, Lluc;->a(Lg6d;Llqc;Lruc$d;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lmuc;->f:Z

    const/4 v1, 0x1

    return-void
.end method

.method public b(La6d;I)V
    .locals 11

    const/4 v10, 0x5

    const/4 v0, 0x1

    const/4 v10, 0x5

    and-int/2addr p2, v0

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x4

    if-eqz p2, :cond_0

    const/4 v10, 0x4

    move p2, v0

    move p2, v0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    move p2, v1

    move p2, v1

    :goto_0
    const/4 v10, 0x6

    const/4 v2, -0x1

    const/4 v10, 0x3

    if-eqz p2, :cond_1

    const/4 v10, 0x3

    invoke-virtual {p1}, La6d;->t()I

    move-result v3

    const/4 v10, 0x1

    iget v4, p1, La6d;->b:I

    add-int/2addr v4, v3

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    move v4, v2

    move v4, v2

    :goto_1
    const/4 v10, 0x2

    iget-boolean v3, p0, Lmuc;->f:Z

    const/4 v10, 0x2

    if-eqz v3, :cond_3

    const/4 v10, 0x7

    if-nez p2, :cond_2

    const/4 v10, 0x0

    return-void

    :cond_2
    const/4 v10, 0x3

    iput-boolean v1, p0, Lmuc;->f:Z

    const/4 v10, 0x4

    invoke-virtual {p1, v4}, La6d;->E(I)V

    const/4 v10, 0x1

    iput v1, p0, Lmuc;->d:I

    :cond_3
    :goto_2
    const/4 v10, 0x6

    invoke-virtual {p1}, La6d;->a()I

    move-result p2

    const/4 v10, 0x5

    if-lez p2, :cond_a

    const/4 v10, 0x7

    iget p2, p0, Lmuc;->d:I

    const/4 v10, 0x2

    const/16 v3, 0xff

    const/4 v10, 0x4

    const/4 v4, 0x3

    const/4 v10, 0x5

    if-ge p2, v4, :cond_6

    const/4 v10, 0x6

    if-nez p2, :cond_4

    const/4 v10, 0x6

    invoke-virtual {p1}, La6d;->t()I

    move-result p2

    const/4 v10, 0x5

    iget v5, p1, La6d;->b:I

    sub-int/2addr v5, v0

    const/4 v10, 0x4

    invoke-virtual {p1, v5}, La6d;->E(I)V

    const/4 v10, 0x7

    if-ne p2, v3, :cond_4

    const/4 v10, 0x6

    iput-boolean v0, p0, Lmuc;->f:Z

    const/4 v10, 0x2

    return-void

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {p1}, La6d;->a()I

    move-result p2

    const/4 v10, 0x2

    iget v3, p0, Lmuc;->d:I

    const/4 v10, 0x3

    rsub-int/lit8 v3, v3, 0x3

    const/4 v10, 0x2

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v10, 0x0

    iget-object v3, p0, Lmuc;->b:La6d;

    const/4 v10, 0x0

    iget-object v3, v3, La6d;->a:[B

    const/4 v10, 0x7

    iget v5, p0, Lmuc;->d:I

    const/4 v10, 0x3

    invoke-virtual {p1, v3, v5, p2}, La6d;->e([BII)V

    const/4 v10, 0x5

    iget v3, p0, Lmuc;->d:I

    const/4 v10, 0x7

    add-int/2addr v3, p2

    const/4 v10, 0x0

    iput v3, p0, Lmuc;->d:I

    const/4 v10, 0x5

    if-ne v3, v4, :cond_3

    const/4 v10, 0x3

    iget-object p2, p0, Lmuc;->b:La6d;

    const/4 v10, 0x4

    invoke-virtual {p2, v1}, La6d;->E(I)V

    const/4 v10, 0x5

    iget-object p2, p0, Lmuc;->b:La6d;

    const/4 v10, 0x7

    invoke-virtual {p2, v4}, La6d;->D(I)V

    const/4 v10, 0x1

    iget-object p2, p0, Lmuc;->b:La6d;

    const/4 v10, 0x7

    invoke-virtual {p2, v0}, La6d;->F(I)V

    const/4 v10, 0x2

    iget-object p2, p0, Lmuc;->b:La6d;

    const/4 v10, 0x6

    invoke-virtual {p2}, La6d;->t()I

    move-result p2

    const/4 v10, 0x3

    iget-object v3, p0, Lmuc;->b:La6d;

    const/4 v10, 0x7

    invoke-virtual {v3}, La6d;->t()I

    move-result v3

    const/4 v10, 0x0

    and-int/lit16 v5, p2, 0x80

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    const/4 v10, 0x0

    move v5, v0

    move v5, v0

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x7

    move v5, v1

    move v5, v1

    :goto_3
    const/4 v10, 0x1

    iput-boolean v5, p0, Lmuc;->e:Z

    and-int/lit8 p2, p2, 0xf

    const/4 v10, 0x7

    shl-int/lit8 p2, p2, 0x8

    const/4 v10, 0x6

    or-int/2addr p2, v3

    const/4 v10, 0x0

    add-int/2addr p2, v4

    const/4 v10, 0x7

    iput p2, p0, Lmuc;->c:I

    const/4 v10, 0x2

    iget-object v3, p0, Lmuc;->b:La6d;

    const/4 v10, 0x2

    iget-object v3, v3, La6d;->a:[B

    const/4 v10, 0x0

    array-length v4, v3

    const/4 v10, 0x2

    if-ge v4, p2, :cond_3

    const/4 v10, 0x2

    const/16 v4, 0x1002

    const/4 v10, 0x5

    array-length v3, v3

    const/4 v10, 0x4

    mul-int/lit8 v3, v3, 0x2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v10, 0x5

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v10, 0x3

    iget-object v3, p0, Lmuc;->b:La6d;

    const/4 v10, 0x3

    invoke-virtual {v3, p2}, La6d;->b(I)V

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v10, 0x2

    invoke-virtual {p1}, La6d;->a()I

    move-result p2

    const/4 v10, 0x0

    iget v4, p0, Lmuc;->c:I

    const/4 v10, 0x2

    iget v5, p0, Lmuc;->d:I

    const/4 v10, 0x0

    sub-int/2addr v4, v5

    const/4 v10, 0x1

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v10, 0x0

    iget-object v4, p0, Lmuc;->b:La6d;

    const/4 v10, 0x3

    iget-object v4, v4, La6d;->a:[B

    const/4 v10, 0x1

    iget v5, p0, Lmuc;->d:I

    invoke-virtual {p1, v4, v5, p2}, La6d;->e([BII)V

    const/4 v10, 0x0

    iget v4, p0, Lmuc;->d:I

    const/4 v10, 0x4

    add-int/2addr v4, p2

    const/4 v10, 0x1

    iput v4, p0, Lmuc;->d:I

    const/4 v10, 0x7

    iget p2, p0, Lmuc;->c:I

    const/4 v10, 0x3

    if-ne v4, p2, :cond_3

    const/4 v10, 0x4

    iget-boolean v4, p0, Lmuc;->e:Z

    const/4 v10, 0x0

    if-eqz v4, :cond_9

    const/4 v10, 0x5

    iget-object v4, p0, Lmuc;->b:La6d;

    const/4 v10, 0x1

    iget-object v4, v4, La6d;->a:[B

    const/4 v10, 0x4

    sget v5, Lh6d;->a:I

    move v5, v1

    move v5, v1

    const/4 v10, 0x4

    move v6, v2

    move v6, v2

    :goto_4
    const/4 v10, 0x0

    if-ge v5, p2, :cond_7

    const/4 v10, 0x7

    shl-int/lit8 v7, v6, 0x8

    const/4 v10, 0x0

    sget-object v8, Lh6d;->k:[I

    ushr-int/lit8 v6, v6, 0x18

    const/4 v10, 0x0

    aget-byte v9, v4, v5

    const/4 v10, 0x2

    and-int/2addr v9, v3

    const/4 v10, 0x1

    xor-int/2addr v6, v9

    const/4 v10, 0x2

    and-int/2addr v6, v3

    const/4 v10, 0x6

    aget v6, v8, v6

    const/4 v10, 0x4

    xor-int/2addr v6, v7

    const/4 v10, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    goto :goto_4

    :cond_7
    const/4 v10, 0x4

    if-eqz v6, :cond_8

    const/4 v10, 0x5

    iput-boolean v0, p0, Lmuc;->f:Z

    const/4 v10, 0x3

    return-void

    :cond_8
    const/4 v10, 0x4

    iget-object p2, p0, Lmuc;->b:La6d;

    const/4 v10, 0x2

    iget v3, p0, Lmuc;->c:I

    const/4 v10, 0x2

    add-int/lit8 v3, v3, -0x4

    const/4 v10, 0x2

    invoke-virtual {p2, v3}, La6d;->D(I)V

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lmuc;->b:La6d;

    const/4 v10, 0x3

    invoke-virtual {v3, p2}, La6d;->D(I)V

    :goto_5
    const/4 v10, 0x3

    iget-object p2, p0, Lmuc;->b:La6d;

    const/4 v10, 0x2

    invoke-virtual {p2, v1}, La6d;->E(I)V

    const/4 v10, 0x7

    iget-object p2, p0, Lmuc;->a:Lluc;

    const/4 v10, 0x4

    iget-object v3, p0, Lmuc;->b:La6d;

    const/4 v10, 0x2

    invoke-interface {p2, v3}, Lluc;->b(La6d;)V

    const/4 v10, 0x7

    iput v1, p0, Lmuc;->d:I

    const/4 v10, 0x7

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmuc;->f:Z

    return-void
.end method
