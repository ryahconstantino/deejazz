.class public final Lsqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luqc;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    array-length v0, p1

    const/4 v8, 0x3

    array-length v1, p2

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x3

    if-ne v0, v1, :cond_0

    const/4 v8, 0x4

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v8, 0x4

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v8, 0x3

    array-length v0, p2

    const/4 v8, 0x3

    if-lez v0, :cond_1

    const/4 v8, 0x4

    move v1, v2

    move v1, v2

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v8, 0x7

    iput-boolean v1, p0, Lsqc;->d:Z

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    aget-wide v4, p2, v3

    const/4 v8, 0x5

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    cmp-long v1, v4, v6

    const/4 v8, 0x3

    if-lez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    const/4 v8, 0x3

    new-array v4, v1, [J

    const/4 v8, 0x0

    iput-object v4, p0, Lsqc;->a:[J

    const/4 v8, 0x4

    new-array v1, v1, [J

    const/4 v8, 0x3

    iput-object v1, p0, Lsqc;->b:[J

    const/4 v8, 0x3

    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    invoke-static {p2, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    iput-object p1, p0, Lsqc;->a:[J

    const/4 v8, 0x4

    iput-object p2, p0, Lsqc;->b:[J

    :goto_2
    const/4 v8, 0x4

    iput-wide p3, p0, Lsqc;->c:J

    const/4 v8, 0x2

    return-void
.end method


# virtual methods
.method public e(J)Luqc$a;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lsqc;->d:Z

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x4

    new-instance p1, Luqc$a;

    const/4 v9, 0x6

    sget-object p2, Lvqc;->c:Lvqc;

    const/4 v9, 0x4

    invoke-direct {p1, p2}, Luqc$a;-><init>(Lvqc;)V

    const/4 v9, 0x0

    return-object p1

    :cond_0
    const/4 v9, 0x7

    iget-object v0, p0, Lsqc;->b:[J

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x6

    invoke-static {v0, p1, p2, v1, v1}, Lh6d;->f([JJZZ)I

    move-result v0

    const/4 v9, 0x6

    new-instance v2, Lvqc;

    const/4 v9, 0x3

    iget-object v3, p0, Lsqc;->b:[J

    const/4 v9, 0x5

    aget-wide v4, v3, v0

    const/4 v9, 0x1

    iget-object v6, p0, Lsqc;->a:[J

    const/4 v9, 0x2

    aget-wide v7, v6, v0

    const/4 v9, 0x4

    invoke-direct {v2, v4, v5, v7, v8}, Lvqc;-><init>(JJ)V

    const/4 v9, 0x5

    cmp-long p1, v4, p1

    const/4 v9, 0x4

    if-eqz p1, :cond_2

    const/4 v9, 0x2

    array-length p1, v3

    const/4 v9, 0x6

    sub-int/2addr p1, v1

    const/4 v9, 0x3

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    new-instance p1, Lvqc;

    const/4 v9, 0x3

    add-int/2addr v0, v1

    const/4 v9, 0x4

    aget-wide v4, v3, v0

    const/4 v9, 0x1

    aget-wide v0, v6, v0

    const/4 v9, 0x1

    invoke-direct {p1, v4, v5, v0, v1}, Lvqc;-><init>(JJ)V

    const/4 v9, 0x7

    new-instance p2, Luqc$a;

    const/4 v9, 0x5

    invoke-direct {p2, v2, p1}, Luqc$a;-><init>(Lvqc;Lvqc;)V

    const/4 v9, 0x6

    return-object p2

    :cond_2
    :goto_0
    const/4 v9, 0x5

    new-instance p1, Luqc$a;

    const/4 v9, 0x4

    invoke-direct {p1, v2}, Luqc$a;-><init>(Lvqc;)V

    const/4 v9, 0x7

    return-object p1
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lsqc;->d:Z

    const/4 v1, 0x6

    return v0
.end method

.method public i()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lsqc;->c:J

    const/4 v2, 0x0

    return-wide v0
.end method
