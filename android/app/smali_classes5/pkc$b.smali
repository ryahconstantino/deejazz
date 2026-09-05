.class public final Lpkc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Llzc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sget-object v0, Llzc;->g:Llzc;

    const/4 v1, 0x6

    iput-object v0, p0, Lpkc$b;->g:Llzc;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(II)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpkc$b;->g:Llzc;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Llzc;->a(I)Llzc$a;

    move-result-object p1

    const/4 v2, 0x4

    iget v0, p1, Llzc$a;->b:I

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Llzc$a;->e:[J

    const/4 v2, 0x3

    aget-wide v0, p1, p2

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x3

    return-wide v0
.end method

.method public b(J)I
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lpkc$b;->g:Llzc;

    const/4 v9, 0x3

    iget-wide v1, p0, Lpkc$b;->d:J

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    const-wide/high16 v3, -0x8000000000000000L

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    const/4 v9, 0x5

    const/4 v6, -0x1

    const/4 v9, 0x2

    if-eqz v5, :cond_6

    const/4 v9, 0x3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x7

    cmp-long v5, v1, v7

    const/4 v9, 0x3

    if-eqz v5, :cond_0

    const/4 v9, 0x0

    cmp-long v1, p1, v1

    const/4 v9, 0x0

    if-ltz v1, :cond_0

    const/4 v9, 0x5

    goto :goto_3

    :cond_0
    const/4 v9, 0x2

    iget v1, v0, Llzc;->e:I

    :goto_0
    const/4 v9, 0x3

    iget v2, v0, Llzc;->b:I

    const/4 v9, 0x2

    if-ge v1, v2, :cond_5

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Llzc;->a(I)Llzc$a;

    move-result-object v2

    const/4 v9, 0x3

    iget-wide v7, v2, Llzc$a;->a:J

    const/4 v9, 0x6

    cmp-long v2, v7, v3

    const/4 v9, 0x5

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Llzc;->a(I)Llzc$a;

    move-result-object v2

    const/4 v9, 0x0

    iget-wide v7, v2, Llzc$a;->a:J

    const/4 v9, 0x6

    cmp-long v2, v7, p1

    const/4 v9, 0x6

    if-lez v2, :cond_4

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Llzc;->a(I)Llzc$a;

    move-result-object v2

    const/4 v9, 0x0

    iget v5, v2, Llzc$a;->b:I

    const/4 v9, 0x4

    if-eq v5, v6, :cond_3

    const/4 v9, 0x7

    invoke-virtual {v2, v6}, Llzc$a;->a(I)I

    move-result v5

    const/4 v9, 0x7

    iget v2, v2, Llzc$a;->b:I

    const/4 v9, 0x1

    if-ge v5, v2, :cond_2

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x6

    const/4 v2, 0x1

    :goto_2
    const/4 v9, 0x0

    if-nez v2, :cond_5

    :cond_4
    const/4 v9, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_5
    const/4 v9, 0x7

    iget p1, v0, Llzc;->b:I

    const/4 v9, 0x4

    if-ge v1, p1, :cond_6

    const/4 v9, 0x0

    move v6, v1

    move v6, v1

    :cond_6
    :goto_3
    const/4 v9, 0x4

    return v6
.end method

.method public c(I)J
    .locals 3

    iget-object v0, p0, Lpkc$b;->g:Llzc;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Llzc;->a(I)Llzc$a;

    move-result-object p1

    const/4 v2, 0x7

    iget-wide v0, p1, Llzc$a;->a:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public d(I)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lpkc$b;->g:Llzc;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Llzc;->a(I)Llzc$a;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Llzc$a;->a(I)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public e(I)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lpkc$b;->g:Llzc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Llzc;->a(I)Llzc$a;

    move-result-object p1

    const/4 v1, 0x3

    iget-boolean p1, p1, Llzc$a;->g:Z

    const/4 v1, 0x4

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne p0, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    const-class v2, Lpkc$b;

    const-class v2, Lpkc$b;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lpkc$b;

    const/4 v6, 0x3

    iget-object v2, p0, Lpkc$b;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object v3, p1, Lpkc$b;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    iget-object v2, p0, Lpkc$b;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, p1, Lpkc$b;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    iget v2, p0, Lpkc$b;->c:I

    iget v3, p1, Lpkc$b;->c:I

    const/4 v6, 0x7

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lpkc$b;->d:J

    const/4 v6, 0x6

    iget-wide v4, p1, Lpkc$b;->d:J

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-nez v2, :cond_2

    const/4 v6, 0x1

    iget-wide v2, p0, Lpkc$b;->e:J

    const/4 v6, 0x0

    iget-wide v4, p1, Lpkc$b;->e:J

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-nez v2, :cond_2

    const/4 v6, 0x2

    iget-boolean v2, p0, Lpkc$b;->f:Z

    const/4 v6, 0x6

    iget-boolean v3, p1, Lpkc$b;->f:Z

    const/4 v6, 0x7

    if-ne v2, v3, :cond_2

    const/4 v6, 0x0

    iget-object v2, p0, Lpkc$b;->g:Llzc;

    const/4 v6, 0x3

    iget-object p1, p1, Lpkc$b;->g:Llzc;

    const/4 v6, 0x1

    invoke-static {v2, p1}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x6

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x6

    return v1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;IJJLlzc;Z)Lpkc$b;
    .locals 1

    iput-object p1, p0, Lpkc$b;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p2, p0, Lpkc$b;->b:Ljava/lang/Object;

    iput p3, p0, Lpkc$b;->c:I

    const/4 v0, 0x0

    iput-wide p4, p0, Lpkc$b;->d:J

    const/4 v0, 0x6

    iput-wide p6, p0, Lpkc$b;->e:J

    const/4 v0, 0x5

    iput-object p8, p0, Lpkc$b;->g:Llzc;

    const/4 v0, 0x0

    iput-boolean p9, p0, Lpkc$b;->f:Z

    const/4 v0, 0x6

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lpkc$b;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x0

    move v0, v1

    move v0, v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v6, 0x5

    const/16 v2, 0xd9

    const/4 v6, 0x6

    add-int/2addr v2, v0

    const/4 v6, 0x7

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x0

    iget-object v0, p0, Lpkc$b;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v6, 0x2

    add-int/2addr v2, v1

    const/4 v6, 0x2

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x4

    iget v0, p0, Lpkc$b;->c:I

    const/4 v6, 0x6

    add-int/2addr v2, v0

    const/4 v6, 0x7

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x2

    iget-wide v0, p0, Lpkc$b;->d:J

    const/4 v6, 0x7

    const/16 v3, 0x20

    const/4 v6, 0x3

    ushr-long v4, v0, v3

    const/4 v6, 0x7

    xor-long/2addr v0, v4

    const/4 v6, 0x6

    long-to-int v0, v0

    const/4 v6, 0x6

    add-int/2addr v2, v0

    const/4 v6, 0x3

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lpkc$b;->e:J

    const/4 v6, 0x0

    ushr-long v3, v0, v3

    const/4 v6, 0x0

    xor-long/2addr v0, v3

    const/4 v6, 0x0

    long-to-int v0, v0

    const/4 v6, 0x0

    add-int/2addr v2, v0

    const/4 v6, 0x1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x4

    iget-boolean v0, p0, Lpkc$b;->f:Z

    const/4 v6, 0x3

    add-int/2addr v2, v0

    const/4 v6, 0x0

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x1

    iget-object v0, p0, Lpkc$b;->g:Llzc;

    const/4 v6, 0x2

    invoke-virtual {v0}, Llzc;->hashCode()I

    move-result v0

    const/4 v6, 0x7

    add-int/2addr v0, v2

    const/4 v6, 0x7

    return v0
.end method
