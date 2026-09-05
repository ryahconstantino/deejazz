.class public Lh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh5;",
        ">;"
    }
.end annotation


# static fields
.field public static n:I = 0x1


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Z

.field public g:[F

.field public h:[F

.field public i:Lh5$a;

.field public j:[Lc5;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lh5$a;)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v4, 0x3

    iput v0, p0, Lh5;->b:I

    const/4 v4, 0x4

    iput v0, p0, Lh5;->c:I

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    iput v1, p0, Lh5;->d:I

    const/4 v4, 0x4

    iput-boolean v1, p0, Lh5;->f:Z

    const/4 v4, 0x0

    const/16 v2, 0x9

    const/4 v4, 0x7

    new-array v3, v2, [F

    const/4 v4, 0x4

    iput-object v3, p0, Lh5;->g:[F

    new-array v2, v2, [F

    const/4 v4, 0x2

    iput-object v2, p0, Lh5;->h:[F

    const/4 v4, 0x5

    const/16 v2, 0x10

    const/4 v4, 0x5

    new-array v2, v2, [Lc5;

    const/4 v4, 0x7

    iput-object v2, p0, Lh5;->j:[Lc5;

    const/4 v4, 0x4

    iput v1, p0, Lh5;->k:I

    const/4 v4, 0x1

    iput v1, p0, Lh5;->l:I

    const/4 v4, 0x7

    iput v0, p0, Lh5;->m:I

    const/4 v4, 0x0

    iput-object p1, p0, Lh5;->i:Lh5$a;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lc5;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    iget v1, p0, Lh5;->k:I

    const/4 v3, 0x3

    if-ge v0, v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lh5;->j:[Lc5;

    const/4 v3, 0x1

    aget-object v1, v1, v0

    const/4 v3, 0x2

    if-ne v1, p1, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lh5;->j:[Lc5;

    array-length v2, v0

    const/4 v3, 0x7

    if-lt v1, v2, :cond_2

    const/4 v3, 0x0

    array-length v1, v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, [Lc5;

    const/4 v3, 0x6

    iput-object v0, p0, Lh5;->j:[Lc5;

    :cond_2
    const/4 v3, 0x6

    iget-object v0, p0, Lh5;->j:[Lc5;

    const/4 v3, 0x3

    iget v1, p0, Lh5;->k:I

    const/4 v3, 0x6

    aput-object p1, v0, v1

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    iput v1, p0, Lh5;->k:I

    const/4 v3, 0x0

    return-void
.end method

.method public final b(Lc5;)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lh5;->k:I

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lh5;->j:[Lc5;

    const/4 v4, 0x7

    aget-object v2, v2, v1

    const/4 v4, 0x0

    if-ne v2, p1, :cond_1

    :goto_1
    const/4 v4, 0x6

    add-int/lit8 p1, v0, -0x1

    const/4 v4, 0x1

    if-ge v1, p1, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, Lh5;->j:[Lc5;

    const/4 v4, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    aget-object v3, p1, v2

    const/4 v4, 0x2

    aput-object v3, p1, v1

    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    iget p1, p0, Lh5;->k:I

    const/4 v4, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x7

    iput p1, p0, Lh5;->k:I

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method public c()V
    .locals 7

    const/4 v6, 0x7

    sget-object v0, Lh5$a;->e:Lh5$a;

    const/4 v6, 0x6

    iput-object v0, p0, Lh5;->i:Lh5$a;

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x6

    iput v0, p0, Lh5;->d:I

    const/4 v6, 0x3

    const/4 v1, -0x1

    const/4 v6, 0x3

    iput v1, p0, Lh5;->b:I

    const/4 v6, 0x6

    iput v1, p0, Lh5;->c:I

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x7

    iput v2, p0, Lh5;->e:F

    const/4 v6, 0x5

    iput-boolean v0, p0, Lh5;->f:Z

    const/4 v6, 0x6

    iput v1, p0, Lh5;->m:I

    const/4 v6, 0x2

    iget v1, p0, Lh5;->k:I

    const/4 v6, 0x2

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v1, :cond_0

    const/4 v6, 0x7

    iget-object v4, p0, Lh5;->j:[Lc5;

    const/4 v5, 0x0

    or-int/2addr v6, v5

    aput-object v5, v4, v3

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iput v0, p0, Lh5;->k:I

    const/4 v6, 0x7

    iput v0, p0, Lh5;->l:I

    const/4 v6, 0x5

    iput-boolean v0, p0, Lh5;->a:Z

    const/4 v6, 0x5

    iget-object v0, p0, Lh5;->h:[F

    const/4 v6, 0x4

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    const/4 v6, 0x7

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x6

    check-cast p1, Lh5;

    const/4 v1, 0x0

    iget v0, p0, Lh5;->b:I

    iget p1, p1, Lh5;->b:I

    const/4 v1, 0x0

    sub-int/2addr v0, p1

    const/4 v1, 0x2

    return v0
.end method

.method public d(Le5;F)V
    .locals 4

    const/4 v3, 0x4

    iput p2, p0, Lh5;->e:F

    const/4 p2, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x5

    iput-boolean p2, p0, Lh5;->f:Z

    const/4 v3, 0x2

    const/4 p2, -0x1

    iput p2, p0, Lh5;->m:I

    const/4 v3, 0x0

    iget v0, p0, Lh5;->k:I

    const/4 v3, 0x0

    iput p2, p0, Lh5;->c:I

    const/4 v3, 0x4

    const/4 p2, 0x0

    const/4 v3, 0x5

    move v1, p2

    move v1, p2

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lh5;->j:[Lc5;

    const/4 v3, 0x1

    aget-object v2, v2, v1

    const/4 v3, 0x2

    invoke-virtual {v2, p1, p0, p2}, Lc5;->k(Le5;Lh5;Z)V

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    iput p2, p0, Lh5;->k:I

    return-void
.end method

.method public final f(Le5;Lc5;)V
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lh5;->k:I

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_0

    const/4 v4, 0x6

    iget-object v3, p0, Lh5;->j:[Lc5;

    const/4 v4, 0x2

    aget-object v3, v3, v2

    const/4 v4, 0x3

    invoke-virtual {v3, p1, p2, v1}, Lc5;->l(Le5;Lc5;Z)V

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iput v1, p0, Lh5;->k:I

    const/4 v4, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget v1, p0, Lh5;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
