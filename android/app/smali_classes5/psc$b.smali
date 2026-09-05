.class public final Lpsc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lxqc;

.field public final b:Lxsc;

.field public final c:La6d;

.field public d:Lysc;

.field public e:Losc;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:La6d;

.field public final k:La6d;

.field public l:Z


# direct methods
.method public constructor <init>(Lxqc;Lysc;Losc;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lpsc$b;->a:Lxqc;

    const/4 v2, 0x3

    iput-object p2, p0, Lpsc$b;->d:Lysc;

    const/4 v2, 0x5

    iput-object p3, p0, Lpsc$b;->e:Losc;

    const/4 v2, 0x6

    new-instance v0, Lxsc;

    const/4 v2, 0x6

    invoke-direct {v0}, Lxsc;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lpsc$b;->b:Lxsc;

    const/4 v2, 0x7

    new-instance v0, La6d;

    const/4 v2, 0x4

    invoke-direct {v0}, La6d;-><init>()V

    iput-object v0, p0, Lpsc$b;->c:La6d;

    const/4 v2, 0x5

    new-instance v0, La6d;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, La6d;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Lpsc$b;->j:La6d;

    const/4 v2, 0x4

    new-instance v0, La6d;

    const/4 v2, 0x2

    invoke-direct {v0}, La6d;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lpsc$b;->k:La6d;

    const/4 v2, 0x6

    iput-object p2, p0, Lpsc$b;->d:Lysc;

    const/4 v2, 0x4

    iput-object p3, p0, Lpsc$b;->e:Losc;

    const/4 v2, 0x7

    iget-object p2, p2, Lysc;->a:Lvsc;

    iget-object p2, p2, Lvsc;->f:Lkjc;

    const/4 v2, 0x5

    invoke-interface {p1, p2}, Lxqc;->d(Lkjc;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lpsc$b;->e()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lpsc$b;->l:Z

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lpsc$b;->d:Lysc;

    const/4 v3, 0x7

    iget-object v0, v0, Lysc;->c:[J

    const/4 v3, 0x2

    iget v1, p0, Lpsc$b;->f:I

    const/4 v3, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lpsc$b;->b:Lxsc;

    const/4 v3, 0x6

    iget-object v0, v0, Lxsc;->f:[J

    const/4 v3, 0x7

    iget v1, p0, Lpsc$b;->h:I

    const/4 v3, 0x4

    aget-wide v1, v0, v1

    :goto_0
    const/4 v3, 0x0

    return-wide v1
.end method

.method public b()Lwsc;
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lpsc$b;->l:Z

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-object v1

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lpsc$b;->b:Lxsc;

    const/4 v4, 0x6

    iget-object v2, v0, Lxsc;->a:Losc;

    sget v3, Lh6d;->a:I

    const/4 v4, 0x6

    iget v2, v2, Losc;->a:I

    const/4 v4, 0x3

    iget-object v0, v0, Lxsc;->m:Lwsc;

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lpsc$b;->d:Lysc;

    const/4 v4, 0x5

    iget-object v0, v0, Lysc;->a:Lvsc;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lvsc;->a(I)Lwsc;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-boolean v2, v0, Lwsc;->a:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    move-object v1, v0

    :cond_2
    const/4 v4, 0x7

    return-object v1
.end method

.method public c()Z
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lpsc$b;->f:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x7

    add-int/2addr v0, v1

    iput v0, p0, Lpsc$b;->f:I

    const/4 v5, 0x7

    iget-boolean v0, p0, Lpsc$b;->l:Z

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v2

    :cond_0
    const/4 v5, 0x2

    iget v0, p0, Lpsc$b;->g:I

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x3

    iput v0, p0, Lpsc$b;->g:I

    const/4 v5, 0x1

    iget-object v3, p0, Lpsc$b;->b:Lxsc;

    const/4 v5, 0x6

    iget-object v3, v3, Lxsc;->g:[I

    const/4 v5, 0x0

    iget v4, p0, Lpsc$b;->h:I

    aget v3, v3, v4

    const/4 v5, 0x5

    if-ne v0, v3, :cond_1

    const/4 v5, 0x0

    add-int/2addr v4, v1

    const/4 v5, 0x0

    iput v4, p0, Lpsc$b;->h:I

    const/4 v5, 0x2

    iput v2, p0, Lpsc$b;->g:I

    const/4 v5, 0x2

    return v2

    :cond_1
    const/4 v5, 0x7

    return v1
.end method

.method public d(II)I
    .locals 11

    const/4 v10, 0x4

    invoke-virtual {p0}, Lpsc$b;->b()Lwsc;

    move-result-object v0

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x6

    if-nez v0, :cond_0

    const/4 v10, 0x5

    return v1

    :cond_0
    const/4 v10, 0x1

    iget v2, v0, Lwsc;->d:I

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    iget-object v0, p0, Lpsc$b;->b:Lxsc;

    const/4 v10, 0x5

    iget-object v0, v0, Lxsc;->n:La6d;

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    iget-object v0, v0, Lwsc;->e:[B

    const/4 v10, 0x3

    sget v2, Lh6d;->a:I

    const/4 v10, 0x1

    iget-object v2, p0, Lpsc$b;->k:La6d;

    const/4 v10, 0x3

    array-length v3, v0

    const/4 v10, 0x7

    iput-object v0, v2, La6d;->a:[B

    const/4 v10, 0x7

    iput v3, v2, La6d;->c:I

    const/4 v10, 0x0

    iput v1, v2, La6d;->b:I

    const/4 v10, 0x4

    array-length v0, v0

    move-object v9, v2

    move-object v9, v2

    const/4 v10, 0x3

    move v2, v0

    move-object v0, v9

    move-object v0, v9

    :goto_0
    const/4 v10, 0x2

    iget-object v3, p0, Lpsc$b;->b:Lxsc;

    const/4 v10, 0x1

    iget v4, p0, Lpsc$b;->f:I

    const/4 v10, 0x4

    iget-boolean v5, v3, Lxsc;->k:Z

    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    const/4 v10, 0x3

    iget-object v3, v3, Lxsc;->l:[Z

    const/4 v10, 0x3

    aget-boolean v3, v3, v4

    const/4 v10, 0x7

    if-eqz v3, :cond_2

    const/4 v10, 0x4

    move v3, v6

    move v3, v6

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v10, 0x3

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    const/4 v10, 0x6

    goto :goto_2

    :cond_3
    const/4 v10, 0x2

    move v4, v1

    move v4, v1

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x6

    move v4, v6

    move v4, v6

    :goto_3
    const/4 v10, 0x0

    iget-object v5, p0, Lpsc$b;->j:La6d;

    const/4 v10, 0x2

    iget-object v7, v5, La6d;->a:[B

    const/4 v10, 0x4

    if-eqz v4, :cond_5

    const/4 v10, 0x3

    const/16 v8, 0x80

    const/4 v10, 0x5

    goto :goto_4

    :cond_5
    const/4 v10, 0x2

    move v8, v1

    move v8, v1

    :goto_4
    const/4 v10, 0x4

    or-int/2addr v8, v2

    const/4 v10, 0x1

    int-to-byte v8, v8

    const/4 v10, 0x0

    aput-byte v8, v7, v1

    const/4 v10, 0x5

    invoke-virtual {v5, v1}, La6d;->E(I)V

    const/4 v10, 0x6

    iget-object v5, p0, Lpsc$b;->a:Lxqc;

    const/4 v10, 0x5

    iget-object v7, p0, Lpsc$b;->j:La6d;

    const/4 v10, 0x6

    invoke-interface {v5, v7, v6, v6}, Lxqc;->f(La6d;II)V

    const/4 v10, 0x1

    iget-object v5, p0, Lpsc$b;->a:Lxqc;

    const/4 v10, 0x0

    invoke-interface {v5, v0, v2, v6}, Lxqc;->f(La6d;II)V

    const/4 v10, 0x7

    if-nez v4, :cond_6

    const/4 v10, 0x3

    add-int/2addr v2, v6

    const/4 v10, 0x7

    return v2

    :cond_6
    const/4 v10, 0x7

    const/4 v0, 0x6

    const/4 v10, 0x1

    const/4 v4, 0x3

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v10, 0x4

    const/16 v7, 0x8

    const/4 v10, 0x3

    if-nez v3, :cond_7

    iget-object v3, p0, Lpsc$b;->c:La6d;

    const/4 v10, 0x3

    invoke-virtual {v3, v7}, La6d;->A(I)V

    const/4 v10, 0x3

    iget-object v3, p0, Lpsc$b;->c:La6d;

    const/4 v10, 0x2

    iget-object v8, v3, La6d;->a:[B

    const/4 v10, 0x5

    aput-byte v1, v8, v1

    const/4 v10, 0x6

    aput-byte v6, v8, v6

    const/4 v10, 0x3

    shr-int/lit8 v1, p2, 0x8

    const/4 v10, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v10, 0x3

    int-to-byte v1, v1

    const/4 v10, 0x4

    aput-byte v1, v8, v5

    and-int/lit16 p2, p2, 0xff

    const/4 v10, 0x3

    int-to-byte p2, p2

    const/4 v10, 0x1

    aput-byte p2, v8, v4

    const/4 v10, 0x7

    const/4 p2, 0x4

    const/4 v10, 0x5

    shr-int/lit8 v1, p1, 0x18

    const/4 v10, 0x0

    and-int/lit16 v1, v1, 0xff

    const/4 v10, 0x7

    int-to-byte v1, v1

    aput-byte v1, v8, p2

    const/4 v10, 0x0

    const/4 p2, 0x5

    const/4 v10, 0x1

    shr-int/lit8 v1, p1, 0x10

    const/4 v10, 0x5

    and-int/lit16 v1, v1, 0xff

    const/4 v10, 0x7

    int-to-byte v1, v1

    aput-byte v1, v8, p2

    const/4 v10, 0x4

    shr-int/lit8 p2, p1, 0x8

    const/4 v10, 0x3

    and-int/lit16 p2, p2, 0xff

    const/4 v10, 0x7

    int-to-byte p2, p2

    const/4 v10, 0x5

    aput-byte p2, v8, v0

    const/4 v10, 0x3

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    const/4 v10, 0x5

    int-to-byte p1, p1

    const/4 v10, 0x6

    aput-byte p1, v8, p2

    const/4 v10, 0x6

    iget-object p1, p0, Lpsc$b;->a:Lxqc;

    const/4 v10, 0x4

    invoke-interface {p1, v3, v7, v6}, Lxqc;->f(La6d;II)V

    const/4 v10, 0x6

    add-int/2addr v2, v6

    const/4 v10, 0x5

    add-int/2addr v2, v7

    const/4 v10, 0x3

    return v2

    :cond_7
    const/4 v10, 0x5

    iget-object p1, p0, Lpsc$b;->b:Lxsc;

    const/4 v10, 0x1

    iget-object p1, p1, Lxsc;->n:La6d;

    invoke-virtual {p1}, La6d;->y()I

    move-result v3

    const/4 v10, 0x5

    const/4 v8, -0x2

    const/4 v10, 0x1

    invoke-virtual {p1, v8}, La6d;->F(I)V

    const/4 v10, 0x2

    mul-int/2addr v3, v0

    const/4 v10, 0x4

    add-int/2addr v3, v5

    const/4 v10, 0x7

    if-eqz p2, :cond_8

    const/4 v10, 0x4

    iget-object v0, p0, Lpsc$b;->c:La6d;

    const/4 v10, 0x4

    invoke-virtual {v0, v3}, La6d;->A(I)V

    const/4 v10, 0x1

    iget-object v0, p0, Lpsc$b;->c:La6d;

    const/4 v10, 0x5

    iget-object v0, v0, La6d;->a:[B

    const/4 v10, 0x5

    invoke-virtual {p1, v0, v1, v3}, La6d;->e([BII)V

    const/4 v10, 0x5

    aget-byte p1, v0, v5

    const/4 v10, 0x7

    and-int/lit16 p1, p1, 0xff

    const/4 v10, 0x6

    shl-int/2addr p1, v7

    const/4 v10, 0x1

    aget-byte v1, v0, v4

    const/4 v10, 0x6

    and-int/lit16 v1, v1, 0xff

    const/4 v10, 0x1

    or-int/2addr p1, v1

    const/4 v10, 0x4

    add-int/2addr p1, p2

    const/4 v10, 0x0

    shr-int/lit8 p2, p1, 0x8

    const/4 v10, 0x0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v10, 0x1

    aput-byte p2, v0, v5

    const/4 v10, 0x7

    and-int/lit16 p1, p1, 0xff

    const/4 v10, 0x6

    int-to-byte p1, p1

    const/4 v10, 0x0

    aput-byte p1, v0, v4

    const/4 v10, 0x2

    iget-object p1, p0, Lpsc$b;->c:La6d;

    :cond_8
    const/4 v10, 0x6

    iget-object p2, p0, Lpsc$b;->a:Lxqc;

    const/4 v10, 0x7

    invoke-interface {p2, p1, v3, v6}, Lxqc;->f(La6d;II)V

    const/4 v10, 0x5

    add-int/2addr v2, v6

    const/4 v10, 0x2

    add-int/2addr v2, v3

    const/4 v10, 0x5

    return v2
.end method

.method public e()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lpsc$b;->b:Lxsc;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    iput v1, v0, Lxsc;->d:I

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    iput-wide v2, v0, Lxsc;->p:J

    const/4 v4, 0x7

    iput-boolean v1, v0, Lxsc;->q:Z

    const/4 v4, 0x1

    iput-boolean v1, v0, Lxsc;->k:Z

    const/4 v4, 0x1

    iput-boolean v1, v0, Lxsc;->o:Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    iput-object v2, v0, Lxsc;->m:Lwsc;

    const/4 v4, 0x3

    iput v1, p0, Lpsc$b;->f:I

    const/4 v4, 0x1

    iput v1, p0, Lpsc$b;->h:I

    const/4 v4, 0x7

    iput v1, p0, Lpsc$b;->g:I

    const/4 v4, 0x3

    iput v1, p0, Lpsc$b;->i:I

    const/4 v4, 0x0

    iput-boolean v1, p0, Lpsc$b;->l:Z

    const/4 v4, 0x4

    return-void
.end method
