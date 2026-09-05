.class public Lrk$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Lrk$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    iput-wide v0, p0, Lrk$a;->a:J

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x40

    const/4 v4, 0x2

    if-lt p1, v0, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lrk$a;->b:Lrk$a;

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    sub-int/2addr p1, v0

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Lrk$a;->a(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lrk$a;->a:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lrk$a;->a:J

    :cond_1
    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public b(I)I
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lrk$a;->b:Lrk$a;

    const/4 v6, 0x2

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x4

    if-lt p1, v1, :cond_0

    const/4 v6, 0x7

    iget-wide v0, p0, Lrk$a;->a:J

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    const/4 v6, 0x5

    return p1

    :cond_0
    const/4 v6, 0x5

    iget-wide v0, p0, Lrk$a;->a:J

    const/4 v6, 0x3

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    const/4 v6, 0x5

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    const/4 v6, 0x7

    return p1

    :cond_1
    const/4 v6, 0x4

    if-ge p1, v1, :cond_2

    const/4 v6, 0x6

    iget-wide v0, p0, Lrk$a;->a:J

    shl-long v4, v2, p1

    const/4 v6, 0x5

    sub-long/2addr v4, v2

    const/4 v6, 0x1

    and-long/2addr v0, v4

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    const/4 v6, 0x3

    return p1

    :cond_2
    const/4 v6, 0x5

    sub-int/2addr p1, v1

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lrk$a;->b(I)I

    move-result p1

    const/4 v6, 0x4

    iget-wide v0, p0, Lrk$a;->a:J

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    const/4 v6, 0x4

    add-int/2addr v0, p1

    const/4 v6, 0x7

    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lrk$a;->b:Lrk$a;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lrk$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lrk$a;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lrk$a;->b:Lrk$a;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public d(I)Z
    .locals 5

    const/4 v4, 0x2

    const/16 v0, 0x40

    const/4 v4, 0x3

    if-lt p1, v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lrk$a;->c()V

    const/4 v4, 0x7

    iget-object v1, p0, Lrk$a;->b:Lrk$a;

    const/4 v4, 0x6

    sub-int/2addr p1, v0

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lrk$a;->d(I)Z

    move-result p1

    const/4 v4, 0x1

    return p1

    :cond_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lrk$a;->a:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    shl-long/2addr v2, p1

    const/4 v4, 0x4

    and-long/2addr v0, v2

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long p1, v0, v2

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x4

    return p1
.end method

.method public e(IZ)V
    .locals 10

    const/4 v9, 0x7

    const/16 v0, 0x40

    const/4 v9, 0x3

    if-lt p1, v0, :cond_0

    const/4 v9, 0x3

    invoke-virtual {p0}, Lrk$a;->c()V

    const/4 v9, 0x7

    iget-object v1, p0, Lrk$a;->b:Lrk$a;

    const/4 v9, 0x7

    sub-int/2addr p1, v0

    const/4 v9, 0x7

    invoke-virtual {v1, p1, p2}, Lrk$a;->e(IZ)V

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x3

    iget-wide v0, p0, Lrk$a;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v9, 0x5

    and-long/2addr v2, v0

    const/4 v9, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    cmp-long v2, v2, v4

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x7

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    move v2, v3

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v9, 0x6

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v9, 0x2

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    const/4 v9, 0x0

    and-long v5, v0, v7

    const/4 v9, 0x1

    not-long v7, v7

    const/4 v9, 0x1

    and-long/2addr v0, v7

    const/4 v9, 0x1

    shl-long/2addr v0, v3

    const/4 v9, 0x4

    or-long/2addr v0, v5

    const/4 v9, 0x1

    iput-wide v0, p0, Lrk$a;->a:J

    const/4 v9, 0x0

    if-eqz p2, :cond_2

    const/4 v9, 0x6

    invoke-virtual {p0, p1}, Lrk$a;->h(I)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {p0, p1}, Lrk$a;->a(I)V

    :goto_1
    const/4 v9, 0x4

    if-nez v2, :cond_3

    const/4 v9, 0x1

    iget-object p1, p0, Lrk$a;->b:Lrk$a;

    const/4 v9, 0x7

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lrk$a;->c()V

    const/4 v9, 0x5

    iget-object p1, p0, Lrk$a;->b:Lrk$a;

    const/4 v9, 0x4

    invoke-virtual {p1, v4, v2}, Lrk$a;->e(IZ)V

    :cond_4
    :goto_2
    const/4 v9, 0x0

    return-void
.end method

.method public f(I)Z
    .locals 11

    const/4 v10, 0x7

    const/16 v0, 0x40

    const/4 v10, 0x4

    if-lt p1, v0, :cond_0

    const/4 v10, 0x4

    invoke-virtual {p0}, Lrk$a;->c()V

    const/4 v10, 0x3

    iget-object v1, p0, Lrk$a;->b:Lrk$a;

    const/4 v10, 0x2

    sub-int/2addr p1, v0

    const/4 v10, 0x0

    invoke-virtual {v1, p1}, Lrk$a;->f(I)Z

    move-result p1

    const/4 v10, 0x6

    return p1

    :cond_0
    const/4 v10, 0x1

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    const/4 v10, 0x2

    iget-wide v4, p0, Lrk$a;->a:J

    const/4 v10, 0x3

    and-long v6, v4, v2

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    cmp-long p1, v6, v8

    const/4 v10, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x7

    if-eqz p1, :cond_1

    const/4 v10, 0x6

    move p1, v6

    move p1, v6

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    move p1, v7

    move p1, v7

    :goto_0
    const/4 v10, 0x2

    not-long v8, v2

    const/4 v10, 0x3

    and-long/2addr v4, v8

    const/4 v10, 0x1

    iput-wide v4, p0, Lrk$a;->a:J

    const/4 v10, 0x4

    sub-long/2addr v2, v0

    const/4 v10, 0x4

    and-long v0, v4, v2

    const/4 v10, 0x3

    not-long v2, v2

    and-long/2addr v2, v4

    const/4 v10, 0x2

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    const/4 v10, 0x1

    or-long/2addr v0, v2

    const/4 v10, 0x7

    iput-wide v0, p0, Lrk$a;->a:J

    const/4 v10, 0x0

    iget-object v0, p0, Lrk$a;->b:Lrk$a;

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v0, v7}, Lrk$a;->d(I)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    const/16 v0, 0x3f

    const/4 v10, 0x3

    invoke-virtual {p0, v0}, Lrk$a;->h(I)V

    :cond_2
    const/4 v10, 0x2

    iget-object v0, p0, Lrk$a;->b:Lrk$a;

    const/4 v10, 0x0

    invoke-virtual {v0, v7}, Lrk$a;->f(I)Z

    :cond_3
    const/4 v10, 0x0

    return p1
.end method

.method public g()V
    .locals 3

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, Lrk$a;->a:J

    const/4 v2, 0x6

    iget-object v0, p0, Lrk$a;->b:Lrk$a;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lrk$a;->g()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public h(I)V
    .locals 5

    const/4 v4, 0x2

    const/16 v0, 0x40

    const/4 v4, 0x7

    if-lt p1, v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lrk$a;->c()V

    iget-object v1, p0, Lrk$a;->b:Lrk$a;

    const/4 v4, 0x0

    sub-int/2addr p1, v0

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lrk$a;->h(I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lrk$a;->a:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    shl-long/2addr v2, p1

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lrk$a;->a:J

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lrk$a;->b:Lrk$a;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-wide v0, p0, Lrk$a;->a:J

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lrk$a;->b:Lrk$a;

    invoke-virtual {v1}, Lrk$a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "xx"

    const-string/jumbo v1, "xx"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-wide v1, p0, Lrk$a;->a:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    return-object v0
.end method
