.class public final Leqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luqc;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Leqc;->b:[I

    const/4 v2, 0x6

    iput-object p2, p0, Leqc;->c:[J

    const/4 v2, 0x0

    iput-object p3, p0, Leqc;->d:[J

    const/4 v2, 0x5

    iput-object p4, p0, Leqc;->e:[J

    const/4 v2, 0x6

    array-length p1, p1

    const/4 v2, 0x0

    iput p1, p0, Leqc;->a:I

    const/4 v2, 0x2

    if-lez p1, :cond_0

    const/4 v2, 0x1

    add-int/lit8 p2, p1, -0x1

    const/4 v2, 0x5

    aget-wide p2, p3, p2

    const/4 v2, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x2

    aget-wide v0, p4, p1

    const/4 v2, 0x5

    add-long/2addr p2, v0

    const/4 v2, 0x1

    iput-wide p2, p0, Leqc;->f:J

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v2, 0x3

    iput-wide p1, p0, Leqc;->f:J

    :goto_0
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public e(J)Luqc$a;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leqc;->e:[J

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x7

    invoke-static {v0, p1, p2, v1, v1}, Lh6d;->f([JJZZ)I

    move-result v0

    const/4 v9, 0x3

    new-instance v2, Lvqc;

    const/4 v9, 0x2

    iget-object v3, p0, Leqc;->e:[J

    const/4 v9, 0x3

    aget-wide v4, v3, v0

    const/4 v9, 0x3

    iget-object v6, p0, Leqc;->c:[J

    const/4 v9, 0x3

    aget-wide v7, v6, v0

    const/4 v9, 0x7

    invoke-direct {v2, v4, v5, v7, v8}, Lvqc;-><init>(JJ)V

    const/4 v9, 0x0

    cmp-long p1, v4, p1

    const/4 v9, 0x3

    if-gez p1, :cond_1

    const/4 v9, 0x7

    iget p1, p0, Leqc;->a:I

    const/4 v9, 0x2

    sub-int/2addr p1, v1

    const/4 v9, 0x3

    if-ne v0, p1, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-instance p1, Lvqc;

    const/4 v9, 0x1

    add-int/2addr v0, v1

    const/4 v9, 0x7

    aget-wide v4, v3, v0

    const/4 v9, 0x4

    aget-wide v0, v6, v0

    invoke-direct {p1, v4, v5, v0, v1}, Lvqc;-><init>(JJ)V

    const/4 v9, 0x6

    new-instance p2, Luqc$a;

    const/4 v9, 0x7

    invoke-direct {p2, v2, p1}, Luqc$a;-><init>(Lvqc;Lvqc;)V

    const/4 v9, 0x1

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Luqc$a;

    const/4 v9, 0x4

    invoke-direct {p1, v2}, Luqc$a;-><init>(Lvqc;)V

    const/4 v9, 0x2

    return-object p1
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public i()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Leqc;->f:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    iget v0, p0, Leqc;->a:I

    const/4 v7, 0x5

    iget-object v1, p0, Leqc;->b:[I

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v2, p0, Leqc;->c:[J

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v3, p0, Leqc;->e:[J

    const/4 v7, 0x7

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    iget-object v4, p0, Leqc;->d:[J

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    const/16 v5, 0x47

    const/4 v7, 0x6

    invoke-static {v1, v5}, Loy;->t0(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x3

    invoke-static {v2, v5}, Loy;->t0(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v3, v5}, Loy;->t0(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v4, v5}, Loy;->t0(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    const-string/jumbo v5, "uIsg(n=tnnkxCehhld"

    const-string v5, "ChunkIndex(length="

    const/4 v7, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v0, "s,sm iez"

    const-string v0, ", sizes="

    const/4 v7, 0x6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v0, "=sfeot,fo "

    const-string v0, ", offsets="

    const-string v1, "= m,ibtse"

    const-string v1, ", timeUs="

    const/4 v7, 0x2

    invoke-static {v6, v0, v2, v1, v3}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v0, "Udi=tnuurs,s o"

    const-string v0, ", durationsUs="

    const/4 v7, 0x1

    const-string v1, ")"

    const-string v1, ")"

    invoke-static {v6, v0, v4, v1}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0
.end method
