.class public abstract Lvic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzjc;


# instance fields
.field public final a:Lpkc$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lpkc$c;

    const/4 v1, 0x2

    invoke-direct {v0}, Lpkc$c;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lvic;->a:Lpkc$c;

    return-void
.end method


# virtual methods
.method public final k()J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lzjc;->d()Lpkc;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lpkc;->q()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p0}, Lzjc;->i()I

    move-result v1

    const/4 v3, 0x2

    iget-object v2, p0, Lvic;->a:Lpkc$c;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object v0

    const/4 v3, 0x5

    iget-wide v0, v0, Lpkc$c;->n:J

    invoke-static {v0, v1}, Lh6d;->V(J)J

    move-result-wide v0

    :goto_0
    const/4 v3, 0x5

    return-wide v0
.end method

.method public final l()I
    .locals 5

    const/4 v4, 0x1

    invoke-interface {p0}, Lzjc;->d()Lpkc;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lpkc;->q()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/4 v0, -0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lzjc;->i()I

    move-result v1

    const/4 v4, 0x4

    invoke-interface {p0}, Lzjc;->getRepeatMode()I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v2, v3, :cond_1

    const/4 v4, 0x1

    const/4 v2, 0x0

    :cond_1
    const/4 v4, 0x3

    invoke-interface {p0}, Lzjc;->j()Z

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lpkc;->e(IIZ)I

    move-result v0

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method public final m()Z
    .locals 8

    const/4 v7, 0x2

    invoke-interface {p0}, Lzjc;->d()Lpkc;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Lpkc;->q()Z

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, -0x1

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    move v0, v3

    move v0, v3

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-interface {p0}, Lzjc;->i()I

    move-result v1

    const/4 v7, 0x6

    invoke-interface {p0}, Lzjc;->getRepeatMode()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v4, :cond_1

    const/4 v7, 0x0

    move v5, v2

    move v5, v2

    :cond_1
    const/4 v7, 0x5

    invoke-interface {p0}, Lzjc;->j()Z

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v5, v6}, Lpkc;->l(IIZ)I

    move-result v0

    :goto_0
    const/4 v7, 0x3

    if-eq v0, v3, :cond_2

    const/4 v7, 0x7

    move v2, v4

    move v2, v4

    :cond_2
    const/4 v7, 0x2

    return v2
.end method

.method public final n()Z
    .locals 4

    const/4 v3, 0x6

    invoke-interface {p0}, Lzjc;->d()Lpkc;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lpkc;->q()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-interface {p0}, Lzjc;->i()I

    move-result v1

    const/4 v3, 0x3

    iget-object v2, p0, Lvic;->a:Lpkc$c;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lpkc$c;->b()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    return v0
.end method

.method public final o()Z
    .locals 4

    const/4 v3, 0x7

    invoke-interface {p0}, Lzjc;->d()Lpkc;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lpkc;->q()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {p0}, Lzjc;->i()I

    move-result v1

    const/4 v3, 0x5

    iget-object v2, p0, Lvic;->a:Lpkc$c;

    invoke-virtual {v0, v1, v2}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object v0

    const/4 v3, 0x0

    iget-boolean v0, v0, Lpkc$c;->h:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    return v0
.end method
