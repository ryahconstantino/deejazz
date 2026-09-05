.class public La5;
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

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La5;->e:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, v0}, La5;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, La5;->a:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x6

    sget-object p1, Lv4;->a:[I

    const/4 v1, 0x6

    iput-object p1, p0, La5;->b:[I

    const/4 v1, 0x3

    sget-object p1, Lv4;->c:[Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, La5;->c:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lv4;->e(I)I

    move-result p1

    const/4 v1, 0x6

    new-array v0, p1, [I

    const/4 v1, 0x6

    iput-object v0, p0, La5;->b:[I

    const/4 v1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, La5;->c:[Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, La5;->d:I

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v1, p0, La5;->b:[I

    add-int/lit8 v2, v0, -0x1

    const/4 v6, 0x5

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    invoke-virtual {p0, p1, p2}, La5;->h(ILjava/lang/Object;)V

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x2

    iget-boolean v1, p0, La5;->a:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    iget-object v1, p0, La5;->b:[I

    const/4 v6, 0x5

    array-length v1, v1

    const/4 v6, 0x4

    if-lt v0, v1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p0}, La5;->d()V

    :cond_1
    const/4 v6, 0x2

    iget v0, p0, La5;->d:I

    const/4 v6, 0x3

    iget-object v1, p0, La5;->b:[I

    const/4 v6, 0x4

    array-length v1, v1

    const/4 v6, 0x6

    if-lt v0, v1, :cond_2

    const/4 v6, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x3

    invoke-static {v1}, Lv4;->e(I)I

    move-result v1

    const/4 v6, 0x5

    new-array v2, v1, [I

    const/4 v6, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v3, p0, La5;->b:[I

    const/4 v6, 0x2

    array-length v4, v3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    iget-object v3, p0, La5;->c:[Ljava/lang/Object;

    const/4 v6, 0x4

    array-length v4, v3

    const/4 v6, 0x5

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    iput-object v2, p0, La5;->b:[I

    const/4 v6, 0x3

    iput-object v1, p0, La5;->c:[Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x6

    iget-object v1, p0, La5;->b:[I

    const/4 v6, 0x5

    aput p1, v1, v0

    const/4 v6, 0x0

    iget-object p1, p0, La5;->c:[Ljava/lang/Object;

    const/4 v6, 0x7

    aput-object p2, p1, v0

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    iput v0, p0, La5;->d:I

    const/4 v6, 0x1

    return-void
.end method

.method public b()V
    .locals 6

    iget v0, p0, La5;->d:I

    const/4 v5, 0x4

    iget-object v1, p0, La5;->c:[Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v0, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object v4, v1, v3

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iput v2, p0, La5;->d:I

    const/4 v5, 0x2

    iput-boolean v2, p0, La5;->a:Z

    const/4 v5, 0x4

    return-void
.end method

.method public c()La5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La5<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, La5;

    const/4 v2, 0x1

    iget-object v1, p0, La5;->b:[I

    const/4 v2, 0x1

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, [I

    const/4 v2, 0x6

    iput-object v1, v0, La5;->b:[I

    const/4 v2, 0x6

    iget-object v1, p0, La5;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object v1, v0, La5;->c:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, La5;->c()La5;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final d()V
    .locals 9

    const/4 v8, 0x1

    iget v0, p0, La5;->d:I

    const/4 v8, 0x1

    iget-object v1, p0, La5;->b:[I

    iget-object v2, p0, La5;->c:[Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x1

    move v4, v3

    move v4, v3

    const/4 v8, 0x2

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v8, 0x0

    if-ge v4, v0, :cond_2

    const/4 v8, 0x6

    aget-object v6, v2, v4

    const/4 v8, 0x1

    sget-object v7, La5;->e:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    const/4 v8, 0x0

    if-eq v4, v5, :cond_0

    const/4 v8, 0x1

    aget v7, v1, v4

    const/4 v8, 0x5

    aput v7, v1, v5

    const/4 v8, 0x3

    aput-object v6, v2, v5

    const/4 v6, 0x0

    move v8, v6

    aput-object v6, v2, v4

    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v5, v5, 0x1

    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    iput-boolean v3, p0, La5;->a:Z

    const/4 v8, 0x6

    iput v5, p0, La5;->d:I

    const/4 v8, 0x2

    return-void
.end method

.method public e(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, La5;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, La5;->b:[I

    const/4 v3, 0x5

    iget v1, p0, La5;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v1, p1}, Lv4;->a([III)I

    move-result p1

    const/4 v3, 0x3

    if-ltz p1, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, La5;->c:[Ljava/lang/Object;

    const/4 v3, 0x4

    aget-object v1, v0, p1

    const/4 v3, 0x6

    sget-object v2, La5;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    aget-object p1, v0, p1

    const/4 v3, 0x3

    return-object p1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-object p2
.end method

.method public g(I)I
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, La5;->a:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, La5;->d()V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, La5;->b:[I

    aget p1, v0, p1

    const/4 v1, 0x4

    return p1
.end method

.method public h(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v6, 0x3

    iget-object v0, p0, La5;->b:[I

    const/4 v6, 0x7

    iget v1, p0, La5;->d:I

    const/4 v6, 0x1

    invoke-static {v0, v1, p1}, Lv4;->a([III)I

    move-result v0

    const/4 v6, 0x7

    if-ltz v0, :cond_0

    const/4 v6, 0x0

    iget-object p1, p0, La5;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x2

    not-int v0, v0

    const/4 v6, 0x4

    iget v1, p0, La5;->d:I

    const/4 v6, 0x7

    if-ge v0, v1, :cond_1

    const/4 v6, 0x7

    iget-object v2, p0, La5;->c:[Ljava/lang/Object;

    const/4 v6, 0x3

    aget-object v3, v2, v0

    const/4 v6, 0x3

    sget-object v4, La5;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const/4 v6, 0x3

    iget-object v1, p0, La5;->b:[I

    const/4 v6, 0x0

    aput p1, v1, v0

    const/4 v6, 0x4

    aput-object p2, v2, v0

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v6, 0x1

    iget-boolean v2, p0, La5;->a:Z

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    iget-object v2, p0, La5;->b:[I

    array-length v2, v2

    const/4 v6, 0x7

    if-lt v1, v2, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p0}, La5;->d()V

    const/4 v6, 0x6

    iget-object v0, p0, La5;->b:[I

    const/4 v6, 0x2

    iget v1, p0, La5;->d:I

    const/4 v6, 0x5

    invoke-static {v0, v1, p1}, Lv4;->a([III)I

    move-result v0

    const/4 v6, 0x7

    not-int v0, v0

    :cond_2
    const/4 v6, 0x0

    iget v1, p0, La5;->d:I

    const/4 v6, 0x4

    iget-object v2, p0, La5;->b:[I

    const/4 v6, 0x2

    array-length v2, v2

    const/4 v6, 0x3

    if-lt v1, v2, :cond_3

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv4;->e(I)I

    move-result v1

    const/4 v6, 0x1

    new-array v2, v1, [I

    const/4 v6, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object v3, p0, La5;->b:[I

    const/4 v6, 0x5

    array-length v4, v3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    iget-object v3, p0, La5;->c:[Ljava/lang/Object;

    const/4 v6, 0x2

    array-length v4, v3

    const/4 v6, 0x4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    iput-object v2, p0, La5;->b:[I

    const/4 v6, 0x2

    iput-object v1, p0, La5;->c:[Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x0

    iget v1, p0, La5;->d:I

    sub-int v2, v1, v0

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    const/4 v6, 0x4

    iget-object v2, p0, La5;->b:[I

    const/4 v6, 0x1

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x3

    sub-int/2addr v1, v0

    const/4 v6, 0x3

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La5;->c:[Ljava/lang/Object;

    const/4 v6, 0x0

    iget v2, p0, La5;->d:I

    const/4 v6, 0x6

    sub-int/2addr v2, v0

    const/4 v6, 0x5

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    const/4 v6, 0x1

    iget-object v1, p0, La5;->b:[I

    const/4 v6, 0x6

    aput p1, v1, v0

    const/4 v6, 0x4

    iget-object p1, p0, La5;->c:[Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, p1, v0

    const/4 v6, 0x4

    iget p1, p0, La5;->d:I

    const/4 v6, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x0

    iput p1, p0, La5;->d:I

    :goto_0
    const/4 v6, 0x0

    return-void
.end method

.method public i()I
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, La5;->a:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, La5;->d()V

    :cond_0
    const/4 v1, 0x0

    iget v0, p0, La5;->d:I

    const/4 v1, 0x6

    return v0
.end method

.method public j(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-boolean v0, p0, La5;->a:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, La5;->d()V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, La5;->c:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object p1, v0, p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, La5;->i()I

    move-result v0

    const/4 v3, 0x7

    if-gtz v0, :cond_0

    const/4 v3, 0x4

    const-string/jumbo v0, "{}"

    const-string/jumbo v0, "{}"

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, La5;->d:I

    const/4 v3, 0x5

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    const/16 v1, 0x7b

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    iget v2, p0, La5;->d:I

    const/4 v3, 0x4

    if-ge v1, v2, :cond_3

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v3, 0x3

    const-string v2, ", "

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, La5;->g(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v2, 0x3d

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, La5;->j(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    if-eq v2, p0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    const-string v2, "pis)a(Mht "

    const-string v2, "(this Map)"

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    const/16 v1, 0x7d

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
