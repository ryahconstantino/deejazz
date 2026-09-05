.class public Lw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lw4;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lw4;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lw4;->a:Z

    const/4 v1, 0x6

    if-nez p1, :cond_0

    sget-object p1, Lv4;->b:[J

    const/4 v1, 0x5

    iput-object p1, p0, Lw4;->b:[J

    const/4 v1, 0x5

    sget-object p1, Lv4;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lw4;->c:[Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Lv4;->f(I)I

    move-result p1

    const/4 v1, 0x6

    new-array v0, p1, [J

    const/4 v1, 0x1

    iput-object v0, p0, Lw4;->b:[J

    const/4 v1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Lw4;->c:[Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lw4;->d:I

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget-object v1, p0, Lw4;->b:[J

    const/4 v6, 0x4

    add-int/lit8 v2, v0, -0x1

    aget-wide v2, v1, v2

    const/4 v6, 0x2

    cmp-long v1, p1, v2

    const/4 v6, 0x1

    if-gtz v1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lw4;->h(JLjava/lang/Object;)V

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-boolean v1, p0, Lw4;->a:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    iget-object v1, p0, Lw4;->b:[J

    array-length v1, v1

    const/4 v6, 0x0

    if-lt v0, v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p0}, Lw4;->d()V

    :cond_1
    const/4 v6, 0x3

    iget v0, p0, Lw4;->d:I

    const/4 v6, 0x6

    iget-object v1, p0, Lw4;->b:[J

    const/4 v6, 0x4

    array-length v1, v1

    const/4 v6, 0x7

    if-lt v0, v1, :cond_2

    const/4 v6, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x1

    invoke-static {v1}, Lv4;->f(I)I

    move-result v1

    const/4 v6, 0x0

    new-array v2, v1, [J

    const/4 v6, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, p0, Lw4;->b:[J

    const/4 v6, 0x4

    array-length v4, v3

    const/4 v5, 0x0

    or-int/2addr v6, v5

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lw4;->c:[Ljava/lang/Object;

    const/4 v6, 0x4

    array-length v4, v3

    const/4 v6, 0x4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    iput-object v2, p0, Lw4;->b:[J

    iput-object v1, p0, Lw4;->c:[Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x3

    iget-object v1, p0, Lw4;->b:[J

    const/4 v6, 0x7

    aput-wide p1, v1, v0

    const/4 v6, 0x0

    iget-object p1, p0, Lw4;->c:[Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object p3, p1, v0

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    iput v0, p0, Lw4;->d:I

    const/4 v6, 0x1

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v5, 0x2

    iget v0, p0, Lw4;->d:I

    const/4 v5, 0x1

    iget-object v1, p0, Lw4;->c:[Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object v4, v1, v3

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iput v2, p0, Lw4;->d:I

    const/4 v5, 0x7

    iput-boolean v2, p0, Lw4;->a:Z

    const/4 v5, 0x4

    return-void
.end method

.method public c()Lw4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x6

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lw4;

    iget-object v1, p0, Lw4;->b:[J

    const/4 v2, 0x2

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, [J

    const/4 v2, 0x3

    iput-object v1, v0, Lw4;->b:[J

    const/4 v2, 0x3

    iget-object v1, p0, Lw4;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lw4;->c:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lw4;->c()Lw4;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final d()V
    .locals 10

    const/4 v9, 0x2

    iget v0, p0, Lw4;->d:I

    const/4 v9, 0x1

    iget-object v1, p0, Lw4;->b:[J

    const/4 v9, 0x0

    iget-object v2, p0, Lw4;->c:[Ljava/lang/Object;

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x2

    move v4, v3

    move v4, v3

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v9, 0x3

    if-ge v4, v0, :cond_2

    const/4 v9, 0x3

    aget-object v6, v2, v4

    const/4 v9, 0x5

    sget-object v7, Lw4;->e:Ljava/lang/Object;

    const/4 v9, 0x5

    if-eq v6, v7, :cond_1

    const/4 v9, 0x5

    if-eq v4, v5, :cond_0

    const/4 v9, 0x2

    aget-wide v7, v1, v4

    const/4 v9, 0x1

    aput-wide v7, v1, v5

    const/4 v9, 0x7

    aput-object v6, v2, v5

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    aput-object v6, v2, v4

    :cond_0
    const/4 v9, 0x3

    add-int/lit8 v5, v5, 0x1

    :cond_1
    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    iput-boolean v3, p0, Lw4;->a:Z

    const/4 v9, 0x3

    iput v5, p0, Lw4;->d:I

    const/4 v9, 0x1

    return-void
.end method

.method public e(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lw4;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public f(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lw4;->b:[J

    iget v1, p0, Lw4;->d:I

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2}, Lv4;->b([JIJ)I

    move-result p1

    const/4 v2, 0x4

    if-ltz p1, :cond_1

    iget-object p2, p0, Lw4;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v0, p2, p1

    const/4 v2, 0x6

    sget-object v1, Lw4;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    aget-object p1, p2, p1

    const/4 v2, 0x1

    return-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-object p3
.end method

.method public g(I)J
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lw4;->a:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lw4;->d()V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lw4;->b:[J

    const/4 v3, 0x2

    aget-wide v1, v0, p1

    const/4 v3, 0x4

    return-wide v1
.end method

.method public h(JLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    const/4 v6, 0x6

    iget-object v0, p0, Lw4;->b:[J

    const/4 v6, 0x1

    iget v1, p0, Lw4;->d:I

    const/4 v6, 0x5

    invoke-static {v0, v1, p1, p2}, Lv4;->b([JIJ)I

    move-result v0

    const/4 v6, 0x5

    if-ltz v0, :cond_0

    iget-object p1, p0, Lw4;->c:[Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p3, p1, v0

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x1

    not-int v0, v0

    const/4 v6, 0x7

    iget v1, p0, Lw4;->d:I

    const/4 v6, 0x7

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lw4;->c:[Ljava/lang/Object;

    const/4 v6, 0x2

    aget-object v3, v2, v0

    const/4 v6, 0x6

    sget-object v4, Lw4;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    if-ne v3, v4, :cond_1

    const/4 v6, 0x4

    iget-object v1, p0, Lw4;->b:[J

    const/4 v6, 0x1

    aput-wide p1, v1, v0

    const/4 v6, 0x1

    aput-object p3, v2, v0

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x7

    iget-boolean v2, p0, Lw4;->a:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget-object v2, p0, Lw4;->b:[J

    const/4 v6, 0x2

    array-length v2, v2

    const/4 v6, 0x3

    if-lt v1, v2, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p0}, Lw4;->d()V

    const/4 v6, 0x0

    iget-object v0, p0, Lw4;->b:[J

    iget v1, p0, Lw4;->d:I

    invoke-static {v0, v1, p1, p2}, Lv4;->b([JIJ)I

    move-result v0

    const/4 v6, 0x6

    not-int v0, v0

    :cond_2
    const/4 v6, 0x1

    iget v1, p0, Lw4;->d:I

    const/4 v6, 0x2

    iget-object v2, p0, Lw4;->b:[J

    const/4 v6, 0x2

    array-length v2, v2

    const/4 v6, 0x1

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    invoke-static {v1}, Lv4;->f(I)I

    move-result v1

    const/4 v6, 0x3

    new-array v2, v1, [J

    const/4 v6, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    iget-object v3, p0, Lw4;->b:[J

    const/4 v6, 0x3

    array-length v4, v3

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    iget-object v3, p0, Lw4;->c:[Ljava/lang/Object;

    const/4 v6, 0x7

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    iput-object v2, p0, Lw4;->b:[J

    const/4 v6, 0x0

    iput-object v1, p0, Lw4;->c:[Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x6

    iget v1, p0, Lw4;->d:I

    const/4 v6, 0x4

    sub-int v2, v1, v0

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    iget-object v2, p0, Lw4;->b:[J

    const/4 v6, 0x6

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    const/4 v6, 0x1

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    iget-object v1, p0, Lw4;->c:[Ljava/lang/Object;

    const/4 v6, 0x0

    iget v2, p0, Lw4;->d:I

    const/4 v6, 0x4

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, p0, Lw4;->b:[J

    const/4 v6, 0x0

    aput-wide p1, v1, v0

    const/4 v6, 0x1

    iget-object p1, p0, Lw4;->c:[Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object p3, p1, v0

    const/4 v6, 0x4

    iget p1, p0, Lw4;->d:I

    const/4 v6, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    iput p1, p0, Lw4;->d:I

    :goto_0
    const/4 v6, 0x2

    return-void
.end method

.method public i()I
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lw4;->a:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw4;->d()V

    :cond_0
    const/4 v1, 0x6

    iget v0, p0, Lw4;->d:I

    const/4 v1, 0x3

    return v0
.end method

.method public j(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-boolean v0, p0, Lw4;->a:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lw4;->d()V

    :cond_0
    iget-object v0, p0, Lw4;->c:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object p1, v0, p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lw4;->i()I

    move-result v0

    const/4 v4, 0x4

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v0, "{}"

    const/4 v4, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lw4;->d:I

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x1c

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    iget v2, p0, Lw4;->d:I

    const/4 v4, 0x3

    if-ge v1, v2, :cond_3

    const/4 v4, 0x5

    if-lez v1, :cond_1

    const/4 v4, 0x2

    const-string v2, ", "

    const-string v2, ", "

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Lw4;->g(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/16 v2, 0x3d

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Lw4;->j(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    if-eq v2, p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const-string v2, "aMstpi) hs"

    const-string v2, "(this Map)"

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const/16 v1, 0x7d

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
