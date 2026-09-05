.class public Lsyc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lsyc;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 p1, -0x1

    const/4 v2, 0x1

    iput p1, p0, Lsyc;->b:I

    const/4 v2, 0x4

    iput p1, p0, Lsyc;->c:I

    const/4 v2, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    iput-wide v0, p0, Lsyc;->d:J

    const/4 v2, 0x2

    iput p1, p0, Lsyc;->e:I

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lsyc;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput p2, p0, Lsyc;->b:I

    const/4 v0, 0x2

    iput p3, p0, Lsyc;->c:I

    const/4 v0, 0x7

    iput-wide p4, p0, Lsyc;->d:J

    const/4 v0, 0x1

    const/4 p1, -0x1

    const/4 v0, 0x3

    iput p1, p0, Lsyc;->e:I

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lsyc;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    iput p2, p0, Lsyc;->b:I

    iput p3, p0, Lsyc;->c:I

    const/4 v0, 0x0

    iput-wide p4, p0, Lsyc;->d:J

    const/4 v0, 0x1

    iput p6, p0, Lsyc;->e:I

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyc;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 p1, -0x1

    const/4 v0, 0x2

    iput p1, p0, Lsyc;->b:I

    const/4 v0, 0x4

    iput p1, p0, Lsyc;->c:I

    const/4 v0, 0x6

    iput-wide p2, p0, Lsyc;->d:J

    const/4 v0, 0x5

    iput p4, p0, Lsyc;->e:I

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lsyc;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iget-object v0, p1, Lsyc;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object v0, p0, Lsyc;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    iget v0, p1, Lsyc;->b:I

    const/4 v2, 0x5

    iput v0, p0, Lsyc;->b:I

    const/4 v2, 0x7

    iget v0, p1, Lsyc;->c:I

    const/4 v2, 0x2

    iput v0, p0, Lsyc;->c:I

    const/4 v2, 0x3

    iget-wide v0, p1, Lsyc;->d:J

    const/4 v2, 0x2

    iput-wide v0, p0, Lsyc;->d:J

    const/4 v2, 0x3

    iget p1, p1, Lsyc;->e:I

    const/4 v2, 0x5

    iput p1, p0, Lsyc;->e:I

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lsyc;->b:I

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-ne p0, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x0

    instance-of v1, p1, Lsyc;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lsyc;

    const/4 v7, 0x6

    iget-object v1, p0, Lsyc;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v3, p1, Lsyc;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    iget v1, p0, Lsyc;->b:I

    const/4 v7, 0x4

    iget v3, p1, Lsyc;->b:I

    const/4 v7, 0x6

    if-ne v1, v3, :cond_2

    const/4 v7, 0x4

    iget v1, p0, Lsyc;->c:I

    const/4 v7, 0x1

    iget v3, p1, Lsyc;->c:I

    const/4 v7, 0x2

    if-ne v1, v3, :cond_2

    const/4 v7, 0x0

    iget-wide v3, p0, Lsyc;->d:J

    const/4 v7, 0x2

    iget-wide v5, p1, Lsyc;->d:J

    const/4 v7, 0x7

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x3

    iget v1, p0, Lsyc;->e:I

    iget p1, p1, Lsyc;->e:I

    const/4 v7, 0x2

    if-ne v1, p1, :cond_2

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lsyc;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    add-int/lit16 v0, v0, 0x20f

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget v1, p0, Lsyc;->b:I

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget v1, p0, Lsyc;->c:I

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-wide v1, p0, Lsyc;->d:J

    const/4 v3, 0x3

    long-to-int v1, v1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget v1, p0, Lsyc;->e:I

    const/4 v3, 0x2

    add-int/2addr v0, v1

    return v0
.end method
