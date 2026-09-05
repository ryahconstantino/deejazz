.class abstract Lj$/util/stream/l1;
.super Lj$/util/stream/V1;
.source ""

# interfaces
.implements Lj$/util/stream/p1;


# instance fields
.field private final a:Lj$/util/stream/l1;

.field private final b:Lj$/util/stream/l1;

.field protected final c:I

.field private d:Lj$/util/stream/l1;

.field private e:I

.field private f:I

.field private g:Lj$/util/Spliterator;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;

.field private k:Z


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lj$/util/stream/V1;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lj$/util/stream/l1;->b:Lj$/util/stream/l1;

    const/4 v1, 0x2

    iput-object p1, p0, Lj$/util/stream/l1;->g:Lj$/util/Spliterator;

    iput-object p0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/l1;

    const/4 v1, 0x2

    sget p1, Lj$/util/stream/V2;->g:I

    const/4 v1, 0x7

    and-int/2addr p1, p2

    const/4 v1, 0x1

    iput p1, p0, Lj$/util/stream/l1;->c:I

    const/4 v1, 0x7

    shl-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    not-int p1, p1

    const/4 v1, 0x3

    sget p2, Lj$/util/stream/V2;->l:I

    const/4 v1, 0x5

    and-int/2addr p1, p2

    const/4 v1, 0x7

    iput p1, p0, Lj$/util/stream/l1;->f:I

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput p1, p0, Lj$/util/stream/l1;->e:I

    const/4 v1, 0x0

    iput-boolean p3, p0, Lj$/util/stream/l1;->k:Z

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Lj$/util/stream/l1;I)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lj$/util/stream/V1;-><init>()V

    const/4 v2, 0x6

    iget-boolean v0, p1, Lj$/util/stream/l1;->h:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p1, Lj$/util/stream/l1;->h:Z

    const/4 v2, 0x3

    iput-object p0, p1, Lj$/util/stream/l1;->d:Lj$/util/stream/l1;

    iput-object p1, p0, Lj$/util/stream/l1;->b:Lj$/util/stream/l1;

    const/4 v2, 0x7

    sget v1, Lj$/util/stream/V2;->h:I

    const/4 v2, 0x1

    and-int/2addr v1, p2

    const/4 v2, 0x0

    iput v1, p0, Lj$/util/stream/l1;->c:I

    const/4 v2, 0x3

    iget v1, p1, Lj$/util/stream/l1;->f:I

    const/4 v2, 0x4

    invoke-static {p2, v1}, Lj$/util/stream/V2;->a(II)I

    move-result p2

    const/4 v2, 0x4

    iput p2, p0, Lj$/util/stream/l1;->f:I

    const/4 v2, 0x7

    iget-object p2, p1, Lj$/util/stream/l1;->a:Lj$/util/stream/l1;

    const/4 v2, 0x3

    iput-object p2, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/l1;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lj$/util/stream/l1;->C0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v0, p2, Lj$/util/stream/l1;->i:Z

    :cond_0
    const/4 v2, 0x0

    iget p1, p1, Lj$/util/stream/l1;->e:I

    const/4 v2, 0x1

    add-int/2addr p1, v0

    const/4 v2, 0x6

    iput p1, p0, Lj$/util/stream/l1;->e:I

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string p2, "ees o asseolama phatn olod bdrp reycraesertu ed"

    const-string p2, "stream has already been operated upon or closed"

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method private E0(I)Lj$/util/Spliterator;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/l1;

    const/4 v7, 0x3

    iget-object v1, v0, Lj$/util/stream/l1;->g:Lj$/util/Spliterator;

    const/4 v7, 0x7

    if-eqz v1, :cond_5

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    iput-object v2, v0, Lj$/util/stream/l1;->g:Lj$/util/Spliterator;

    const/4 v7, 0x6

    iget-boolean v2, v0, Lj$/util/stream/l1;->k:Z

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    iget-boolean v2, v0, Lj$/util/stream/l1;->i:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    iget-object v2, v0, Lj$/util/stream/l1;->d:Lj$/util/stream/l1;

    const/4 v7, 0x7

    const/4 v3, 0x1

    :goto_0
    const/4 v7, 0x2

    if-eq v0, p0, :cond_3

    const/4 v7, 0x2

    iget v4, v2, Lj$/util/stream/l1;->c:I

    const/4 v7, 0x0

    invoke-virtual {v2}, Lj$/util/stream/l1;->C0()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x4

    sget-object v5, Lj$/util/stream/V2;->SHORT_CIRCUIT:Lj$/util/stream/V2;

    invoke-virtual {v5, v4}, Lj$/util/stream/V2;->d(I)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    sget v5, Lj$/util/stream/V2;->u:I

    const/4 v7, 0x0

    not-int v5, v5

    const/4 v7, 0x7

    and-int/2addr v4, v5

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v2, v0, v1}, Lj$/util/stream/l1;->B0(Lj$/util/stream/V1;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    const/4 v7, 0x2

    const/16 v5, 0x40

    const/4 v7, 0x0

    invoke-interface {v1, v5}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    sget v5, Lj$/util/stream/V2;->t:I

    const/4 v7, 0x6

    not-int v5, v5

    const/4 v7, 0x6

    and-int/2addr v4, v5

    const/4 v7, 0x2

    sget v5, Lj$/util/stream/V2;->s:I

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    sget v5, Lj$/util/stream/V2;->s:I

    const/4 v7, 0x3

    not-int v5, v5

    and-int/2addr v4, v5

    const/4 v7, 0x6

    sget v5, Lj$/util/stream/V2;->t:I

    :goto_1
    const/4 v7, 0x0

    or-int/2addr v4, v5

    :cond_2
    const/4 v7, 0x0

    add-int/lit8 v5, v3, 0x1

    const/4 v7, 0x6

    iput v3, v2, Lj$/util/stream/l1;->e:I

    const/4 v7, 0x0

    iget v0, v0, Lj$/util/stream/l1;->f:I

    const/4 v7, 0x4

    invoke-static {v4, v0}, Lj$/util/stream/V2;->a(II)I

    move-result v0

    const/4 v7, 0x0

    iput v0, v2, Lj$/util/stream/l1;->f:I

    const/4 v7, 0x3

    iget-object v0, v2, Lj$/util/stream/l1;->d:Lj$/util/stream/l1;

    const/4 v7, 0x5

    move v3, v5

    move v3, v5

    move-object v6, v2

    move-object v2, v0

    move-object v2, v0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    iget v0, p0, Lj$/util/stream/l1;->f:I

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lj$/util/stream/V2;->a(II)I

    move-result p1

    const/4 v7, 0x0

    iput p1, p0, Lj$/util/stream/l1;->f:I

    :cond_4
    const/4 v7, 0x1

    return-object v1

    :cond_5
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v0, "ed mosulcurmeconloda  sdroseayrc "

    const-string v0, "source already consumed or closed"

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1
.end method


# virtual methods
.method A0(Lj$/util/stream/V1;Lj$/util/Spliterator;Lj$/util/function/z;)Lj$/util/stream/T1;
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    const-string p2, "euspoltnvl dntorialosaee poauP rali "

    const-string p2, "Parallel evaluation is not supported"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1
.end method

.method B0(Lj$/util/stream/V1;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lj$/util/stream/j;->a:Lj$/util/stream/j;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/l1;->A0(Lj$/util/stream/V1;Lj$/util/Spliterator;Lj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1}, Lj$/util/stream/T1;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method abstract C0()Z
.end method

.method abstract D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end method

.method final F0()Lj$/util/Spliterator;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/l1;

    const/4 v3, 0x1

    if-ne p0, v0, :cond_2

    const/4 v3, 0x6

    iget-boolean v1, p0, Lj$/util/stream/l1;->h:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/l1;->h:Z

    const/4 v3, 0x1

    iget-object v1, v0, Lj$/util/stream/l1;->g:Lj$/util/Spliterator;

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iput-object v2, v0, Lj$/util/stream/l1;->g:Lj$/util/Spliterator;

    const/4 v3, 0x0

    return-object v1

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string v1, " slrabc scredusoeer nolodyd amcou"

    const-string v1, "source already consumed or closed"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v1, "dnc atuoe er d osopranelsee arlmtaaou srebdyph "

    const-string v1, "stream has already been operated upon or closed"

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_2
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x5

    throw v0
.end method

.method abstract G0(Lj$/util/stream/V1;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lj$/util/stream/l1;->h:Z

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-object v0, p0, Lj$/util/stream/l1;->g:Lj$/util/Spliterator;

    const/4 v3, 0x4

    iget-object v1, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/l1;

    const/4 v3, 0x2

    iget-object v2, v1, Lj$/util/stream/l1;->j:Ljava/lang/Runnable;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    iput-object v0, v1, Lj$/util/stream/l1;->j:Ljava/lang/Runnable;

    const/4 v3, 0x6

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final isParallel()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/l1;

    const/4 v1, 0x6

    iget-boolean v0, v0, Lj$/util/stream/l1;->k:Z

    const/4 v1, 0x2

    return v0
.end method

.method final j0(Lj$/util/stream/C2;Lj$/util/Spliterator;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object v0, Lj$/util/stream/V2;->SHORT_CIRCUIT:Lj$/util/stream/V2;

    const/4 v2, 0x2

    iget v1, p0, Lj$/util/stream/l1;->f:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lj$/util/stream/V2;->d(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Lj$/util/stream/C2;->m(J)V

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    const/4 v2, 0x3

    invoke-interface {p1}, Lj$/util/stream/C2;->l()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/l1;->k0(Lj$/util/stream/C2;Lj$/util/Spliterator;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method final k0(Lj$/util/stream/C2;Lj$/util/Spliterator;)V
    .locals 4

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v3, 0x0

    iget v1, v0, Lj$/util/stream/l1;->e:I

    const/4 v3, 0x5

    if-lez v1, :cond_0

    const/4 v3, 0x7

    iget-object v0, v0, Lj$/util/stream/l1;->b:Lj$/util/stream/l1;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-interface {p1, v1, v2}, Lj$/util/stream/C2;->m(J)V

    const/4 v3, 0x0

    invoke-virtual {v0, p2, p1}, Lj$/util/stream/l1;->w0(Lj$/util/Spliterator;Lj$/util/stream/C2;)V

    invoke-interface {p1}, Lj$/util/stream/C2;->l()V

    const/4 v3, 0x2

    return-void
.end method

.method final l0(Lj$/util/Spliterator;ZLj$/util/function/z;)Lj$/util/stream/T1;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/l1;

    const/4 v2, 0x0

    iget-boolean v0, v0, Lj$/util/stream/l1;->k:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/l1;->v0(Lj$/util/stream/V1;Lj$/util/Spliterator;ZLj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lj$/util/stream/l1;->m0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/V1;->p0(JLj$/util/function/z;)Lj$/util/stream/T1$a;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Lj$/util/stream/l1;->r0(Lj$/util/stream/C2;)Lj$/util/stream/C2;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p0, p3, p1}, Lj$/util/stream/l1;->j0(Lj$/util/stream/C2;Lj$/util/Spliterator;)V

    const/4 v2, 0x2

    invoke-interface {p2}, Lj$/util/stream/T1$a;->a()Lj$/util/stream/T1;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method final m0(Lj$/util/Spliterator;)J
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lj$/util/stream/V2;->SIZED:Lj$/util/stream/V2;

    const/4 v2, 0x3

    iget v1, p0, Lj$/util/stream/l1;->f:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lj$/util/stream/V2;->d(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :goto_0
    const/4 v2, 0x7

    return-wide v0
.end method

.method final n0()Lj$/util/stream/W2;
    .locals 3

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v2, 0x6

    iget v1, v0, Lj$/util/stream/l1;->e:I

    const/4 v2, 0x2

    if-lez v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, v0, Lj$/util/stream/l1;->b:Lj$/util/stream/l1;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Lj$/util/stream/l1;->x0()Lj$/util/stream/W2;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method final o0()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lj$/util/stream/l1;->f:I

    const/4 v1, 0x7

    return v0
.end method

.method public onClose(Ljava/lang/Runnable;)Lj$/util/stream/p1;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/l1;

    iget-object v1, v0, Lj$/util/stream/l1;->j:Ljava/lang/Runnable;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v2, Lj$/util/stream/h3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1}, Lj$/util/stream/h3;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v3, 0x7

    iput-object p1, v0, Lj$/util/stream/l1;->j:Ljava/lang/Runnable;

    const/4 v3, 0x0

    return-object p0
.end method

.method public final parallel()Lj$/util/stream/p1;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/l1;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    iput-boolean v1, v0, Lj$/util/stream/l1;->k:Z

    const/4 v2, 0x0

    return-object p0
.end method

.method final q0(Lj$/util/stream/C2;Lj$/util/Spliterator;)Lj$/util/stream/C2;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lj$/util/stream/l1;->r0(Lj$/util/stream/C2;)Lj$/util/stream/C2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2}, Lj$/util/stream/l1;->j0(Lj$/util/stream/C2;Lj$/util/Spliterator;)V

    const/4 v1, 0x1

    return-object p1
.end method

.method final r0(Lj$/util/stream/C2;)Lj$/util/stream/C2;
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v2, 0x4

    iget v1, v0, Lj$/util/stream/l1;->e:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, v0, Lj$/util/stream/l1;->b:Lj$/util/stream/l1;

    const/4 v2, 0x1

    iget v1, v1, Lj$/util/stream/l1;->f:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/l1;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, v0, Lj$/util/stream/l1;->b:Lj$/util/stream/l1;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-object p1
.end method

.method final s0(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lj$/util/stream/l1;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lj$/util/stream/l;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lj$/util/stream/l;-><init>(Lj$/util/Spliterator;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/l1;

    const/4 v1, 0x0

    iget-boolean p1, p1, Lj$/util/stream/l1;->k:Z

    const/4 v1, 0x4

    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/l1;->G0(Lj$/util/stream/V1;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final sequential()Lj$/util/stream/p1;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/l1;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v1, v0, Lj$/util/stream/l1;->k:Z

    const/4 v2, 0x6

    return-object p0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 4

    iget-boolean v0, p0, Lj$/util/stream/l1;->h:Z

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    iput-boolean v0, p0, Lj$/util/stream/l1;->h:Z

    const/4 v3, 0x7

    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/l1;

    const/4 v3, 0x7

    if-ne p0, v0, :cond_1

    const/4 v3, 0x0

    iget-object v1, v0, Lj$/util/stream/l1;->g:Lj$/util/Spliterator;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iput-object v2, v0, Lj$/util/stream/l1;->g:Lj$/util/Spliterator;

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "c  luomproeoascoedreycss lddruae "

    const-string v1, "source already consumed or closed"

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_1
    const/4 v3, 0x7

    new-instance v1, Lj$/util/stream/k;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lj$/util/stream/k;-><init>(Lj$/util/stream/l1;)V

    iget-boolean v0, v0, Lj$/util/stream/l1;->k:Z

    const/4 v3, 0x1

    invoke-virtual {p0, p0, v1, v0}, Lj$/util/stream/l1;->G0(Lj$/util/stream/V1;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0

    :cond_2
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string v1, "ade seaoqsprn drs oe reblmattooheeed  npacr lyu"

    const-string v1, "stream has already been operated upon or closed"

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method final t0(Lj$/util/stream/i3;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/l1;->h:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lj$/util/stream/l1;->h:Z

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/l1;

    const/4 v1, 0x0

    iget-boolean v0, v0, Lj$/util/stream/l1;->k:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Lj$/util/stream/i3;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lj$/util/stream/l1;->E0(I)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0}, Lj$/util/stream/i3;->c(Lj$/util/stream/V1;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p1}, Lj$/util/stream/i3;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lj$/util/stream/l1;->E0(I)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0}, Lj$/util/stream/i3;->d(Lj$/util/stream/V1;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string v0, "stream has already been operated upon or closed"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method final u0(Lj$/util/function/z;)Lj$/util/stream/T1;
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, Lj$/util/stream/l1;->h:Z

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lj$/util/stream/l1;->h:Z

    const/4 v3, 0x3

    iget-object v1, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/l1;

    const/4 v3, 0x7

    iget-boolean v1, v1, Lj$/util/stream/l1;->k:Z

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lj$/util/stream/l1;->b:Lj$/util/stream/l1;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lj$/util/stream/l1;->C0()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iput v2, p0, Lj$/util/stream/l1;->e:I

    const/4 v3, 0x7

    iget-object v0, p0, Lj$/util/stream/l1;->b:Lj$/util/stream/l1;

    const/4 v3, 0x1

    invoke-direct {v0, v2}, Lj$/util/stream/l1;->E0(I)Lj$/util/Spliterator;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lj$/util/stream/l1;->A0(Lj$/util/stream/V1;Lj$/util/Spliterator;Lj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0, v2}, Lj$/util/stream/l1;->E0(I)Lj$/util/Spliterator;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/l1;->l0(Lj$/util/Spliterator;ZLj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v0, "nrsduac dae ee psretnreo pslayb mh rotdlaoesao "

    const-string v0, "stream has already been operated upon or closed"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method

.method abstract v0(Lj$/util/stream/V1;Lj$/util/Spliterator;ZLj$/util/function/z;)Lj$/util/stream/T1;
.end method

.method abstract w0(Lj$/util/Spliterator;Lj$/util/stream/C2;)V
.end method

.method abstract x0()Lj$/util/stream/W2;
.end method

.method final y0()Z
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lj$/util/stream/V2;->ORDERED:Lj$/util/stream/V2;

    const/4 v2, 0x3

    iget v1, p0, Lj$/util/stream/l1;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/V2;->d(I)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public synthetic z0()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lj$/util/stream/l1;->E0(I)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
