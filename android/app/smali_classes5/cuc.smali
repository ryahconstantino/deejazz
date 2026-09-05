.class public final Lcuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxtc;


# instance fields
.field public final a:La6d;

.field public b:Lxqc;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, La6d;

    const/4 v2, 0x3

    const/16 v1, 0xa

    const/4 v2, 0x3

    invoke-direct {v0, v1}, La6d;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcuc;->a:La6d;

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x7

    iput-wide v0, p0, Lcuc;->d:J

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public b(La6d;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcuc;->b:Lxqc;

    const/4 v7, 0x3

    invoke-static {v0}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcuc;->c:Z

    const/4 v7, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, La6d;->a()I

    move-result v0

    const/4 v7, 0x5

    iget v1, p0, Lcuc;->f:I

    const/4 v7, 0x7

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    const/4 v7, 0x5

    rsub-int/lit8 v1, v1, 0xa

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v7, 0x7

    iget-object v3, p1, La6d;->a:[B

    const/4 v7, 0x5

    iget v4, p1, La6d;->b:I

    const/4 v7, 0x7

    iget-object v5, p0, Lcuc;->a:La6d;

    const/4 v7, 0x7

    iget-object v5, v5, La6d;->a:[B

    const/4 v7, 0x6

    iget v6, p0, Lcuc;->f:I

    const/4 v7, 0x5

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x2

    iget v3, p0, Lcuc;->f:I

    const/4 v7, 0x3

    add-int/2addr v3, v1

    const/4 v7, 0x7

    if-ne v3, v2, :cond_3

    const/4 v7, 0x2

    iget-object v1, p0, Lcuc;->a:La6d;

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, La6d;->E(I)V

    const/4 v7, 0x5

    const/16 v1, 0x49

    const/4 v7, 0x3

    iget-object v4, p0, Lcuc;->a:La6d;

    const/4 v7, 0x6

    invoke-virtual {v4}, La6d;->t()I

    move-result v4

    const/4 v7, 0x2

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    const/4 v7, 0x7

    iget-object v4, p0, Lcuc;->a:La6d;

    const/4 v7, 0x1

    invoke-virtual {v4}, La6d;->t()I

    move-result v4

    const/4 v7, 0x5

    if-ne v1, v4, :cond_2

    const/4 v7, 0x6

    const/16 v1, 0x33

    const/4 v7, 0x0

    iget-object v4, p0, Lcuc;->a:La6d;

    const/4 v7, 0x2

    invoke-virtual {v4}, La6d;->t()I

    move-result v4

    const/4 v7, 0x2

    if-eq v1, v4, :cond_1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-object v1, p0, Lcuc;->a:La6d;

    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, La6d;->F(I)V

    const/4 v7, 0x6

    iget-object v1, p0, Lcuc;->a:La6d;

    const/4 v7, 0x3

    invoke-virtual {v1}, La6d;->s()I

    move-result v1

    const/4 v7, 0x4

    add-int/2addr v1, v2

    const/4 v7, 0x1

    iput v1, p0, Lcuc;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x3

    const-string p1, "edsRreIa3"

    const-string p1, "Id3Reader"

    const/4 v7, 0x3

    const-string v0, "dlgmicD ita nd DaIgniirsva"

    const-string v0, "Discarding invalid ID3 tag"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    iput-boolean v3, p0, Lcuc;->c:Z

    const/4 v7, 0x3

    return-void

    :cond_3
    :goto_1
    const/4 v7, 0x1

    iget v1, p0, Lcuc;->e:I

    const/4 v7, 0x3

    iget v2, p0, Lcuc;->f:I

    const/4 v7, 0x5

    sub-int/2addr v1, v2

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x1

    iget-object v1, p0, Lcuc;->b:Lxqc;

    invoke-interface {v1, p1, v0}, Lxqc;->c(La6d;I)V

    const/4 v7, 0x2

    iget p1, p0, Lcuc;->f:I

    const/4 v7, 0x1

    add-int/2addr p1, v0

    const/4 v7, 0x1

    iput p1, p0, Lcuc;->f:I

    const/4 v7, 0x4

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcuc;->c:Z

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x7

    iput-wide v0, p0, Lcuc;->d:J

    const/4 v2, 0x7

    return-void
.end method

.method public d(Llqc;Lruc$d;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p2}, Lruc$d;->a()V

    const/4 v2, 0x6

    invoke-virtual {p2}, Lruc$d;->c()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Llqc;->t(II)Lxqc;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcuc;->b:Lxqc;

    const/4 v2, 0x0

    new-instance v0, Lkjc$b;

    const/4 v2, 0x5

    invoke-direct {v0}, Lkjc$b;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p2}, Lruc$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    iput-object p2, v0, Lkjc$b;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string p2, "/alioadnpitic3p"

    const-string p2, "application/id3"

    iput-object p2, v0, Lkjc$b;->k:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lkjc$b;->build()Lkjc;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p1, p2}, Lxqc;->d(Lkjc;)V

    const/4 v2, 0x7

    return-void
.end method

.method public e()V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lcuc;->b:Lxqc;

    const/4 v8, 0x0

    invoke-static {v0}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    iget-boolean v0, p0, Lcuc;->c:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    iget v5, p0, Lcuc;->e:I

    const/4 v8, 0x7

    if-eqz v5, :cond_2

    const/4 v8, 0x5

    iget v0, p0, Lcuc;->f:I

    const/4 v8, 0x6

    if-eq v0, v5, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    iget-wide v2, p0, Lcuc;->d:J

    const/4 v8, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    iget-object v1, p0, Lcuc;->b:Lxqc;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v1 .. v7}, Lxqc;->e(JIIILxqc$a;)V

    :cond_1
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x2

    iput-boolean v0, p0, Lcuc;->c:Z

    :cond_2
    :goto_0
    const/4 v8, 0x5

    return-void
.end method

.method public f(JI)V
    .locals 3

    const/4 v2, 0x7

    and-int/lit8 p3, p3, 0x4

    const/4 v2, 0x7

    if-nez p3, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 p3, 0x1

    const/4 v2, 0x3

    iput-boolean p3, p0, Lcuc;->c:Z

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    cmp-long p3, p1, v0

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    iput-wide p1, p0, Lcuc;->d:J

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput p1, p0, Lcuc;->e:I

    const/4 v2, 0x5

    iput p1, p0, Lcuc;->f:I

    const/4 v2, 0x3

    return-void
.end method
