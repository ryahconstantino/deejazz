.class public final Lwtc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxtc;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lruc$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lxqc;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lruc$a;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lwtc;->a:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    new-array p1, p1, [Lxqc;

    const/4 v2, 0x1

    iput-object p1, p0, Lwtc;->b:[Lxqc;

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    iput-wide v0, p0, Lwtc;->f:J

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(La6d;I)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, La6d;->a()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, La6d;->t()I

    move-result p1

    const/4 v2, 0x7

    if-eq p1, p2, :cond_1

    const/4 v2, 0x2

    iput-boolean v1, p0, Lwtc;->c:Z

    :cond_1
    const/4 v2, 0x0

    iget p1, p0, Lwtc;->d:I

    const/4 v2, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x6

    iput p1, p0, Lwtc;->d:I

    iget-boolean p1, p0, Lwtc;->c:Z

    const/4 v2, 0x3

    return p1
.end method

.method public b(La6d;)V
    .locals 7

    const/4 v6, 0x3

    iget-boolean v0, p0, Lwtc;->c:Z

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    iget v0, p0, Lwtc;->d:I

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    const/16 v0, 0x20

    const/4 v6, 0x4

    invoke-virtual {p0, p1, v0}, Lwtc;->a(La6d;I)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x2

    iget v0, p0, Lwtc;->d:I

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p0, p1, v1}, Lwtc;->a(La6d;I)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x7

    iget v0, p1, La6d;->b:I

    const/4 v6, 0x4

    invoke-virtual {p1}, La6d;->a()I

    move-result v2

    const/4 v6, 0x1

    iget-object v3, p0, Lwtc;->b:[Lxqc;

    const/4 v6, 0x1

    array-length v4, v3

    :goto_0
    const/4 v6, 0x2

    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, La6d;->E(I)V

    invoke-interface {v5, p1, v2}, Lxqc;->c(La6d;I)V

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    iget p1, p0, Lwtc;->e:I

    add-int/2addr p1, v2

    const/4 v6, 0x0

    iput p1, p0, Lwtc;->e:I

    :cond_3
    const/4 v6, 0x0

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lwtc;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    iput-wide v0, p0, Lwtc;->f:J

    const/4 v2, 0x7

    return-void
.end method

.method public d(Llqc;Lruc$d;)V
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    iget-object v1, p0, Lwtc;->b:[Lxqc;

    const/4 v5, 0x5

    array-length v1, v1

    const/4 v5, 0x7

    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    iget-object v1, p0, Lwtc;->a:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lruc$a;

    const/4 v5, 0x5

    invoke-virtual {p2}, Lruc$d;->a()V

    const/4 v5, 0x0

    invoke-virtual {p2}, Lruc$d;->c()I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x7

    invoke-interface {p1, v2, v3}, Llqc;->t(II)Lxqc;

    move-result-object v2

    const/4 v5, 0x3

    new-instance v3, Lkjc$b;

    const/4 v5, 0x0

    invoke-direct {v3}, Lkjc$b;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p2}, Lruc$d;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    iput-object v4, v3, Lkjc$b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, "cispsob/bvdntuispaa"

    const-string v4, "application/dvbsubs"

    const/4 v5, 0x2

    iput-object v4, v3, Lkjc$b;->k:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v4, v1, Lruc$a;->b:[B

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x5

    iput-object v4, v3, Lkjc$b;->m:Ljava/util/List;

    const/4 v5, 0x7

    iget-object v1, v1, Lruc$a;->a:Ljava/lang/String;

    const/4 v5, 0x5

    iput-object v1, v3, Lkjc$b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lkjc$b;->build()Lkjc;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v2, v1}, Lxqc;->d(Lkjc;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lwtc;->b:[Lxqc;

    const/4 v5, 0x6

    aput-object v2, v1, v0

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public e()V
    .locals 12

    const/4 v11, 0x7

    iget-boolean v0, p0, Lwtc;->c:Z

    const/4 v11, 0x7

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    iget-wide v0, p0, Lwtc;->f:J

    const/4 v11, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x5

    cmp-long v0, v0, v2

    const/4 v11, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    iget-object v0, p0, Lwtc;->b:[Lxqc;

    const/4 v11, 0x1

    array-length v2, v0

    const/4 v11, 0x5

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v11, 0x1

    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    const/4 v11, 0x4

    iget-wide v5, p0, Lwtc;->f:J

    const/4 v11, 0x4

    const/4 v7, 0x1

    const/4 v11, 0x2

    iget v8, p0, Lwtc;->e:I

    const/4 v11, 0x7

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-interface/range {v4 .. v10}, Lxqc;->e(JIIILxqc$a;)V

    const/4 v11, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    iput-boolean v1, p0, Lwtc;->c:Z

    :cond_1
    const/4 v11, 0x3

    return-void
.end method

.method public f(JI)V
    .locals 3

    const/4 v2, 0x2

    and-int/lit8 p3, p3, 0x4

    const/4 v2, 0x6

    if-nez p3, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 p3, 0x1

    const/4 v2, 0x0

    iput-boolean p3, p0, Lwtc;->c:Z

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    iput-wide p1, p0, Lwtc;->f:J

    :cond_1
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput p1, p0, Lwtc;->e:I

    const/4 v2, 0x7

    const/4 p1, 0x2

    const/4 v2, 0x2

    iput p1, p0, Lwtc;->d:I

    const/4 v2, 0x7

    return-void
.end method
