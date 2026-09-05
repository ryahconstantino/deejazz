.class public Lr6$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/16 v0, 0xa

    const/4 v3, 0x1

    new-array v1, v0, [I

    const/4 v3, 0x3

    iput-object v1, p0, Lr6$a$a;->a:[I

    const/4 v3, 0x0

    new-array v1, v0, [I

    const/4 v3, 0x3

    iput-object v1, p0, Lr6$a$a;->b:[I

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    iput v1, p0, Lr6$a$a;->c:I

    const/4 v3, 0x4

    new-array v2, v0, [I

    const/4 v3, 0x1

    iput-object v2, p0, Lr6$a$a;->d:[I

    const/4 v3, 0x6

    new-array v0, v0, [F

    const/4 v3, 0x1

    iput-object v0, p0, Lr6$a$a;->e:[F

    const/4 v3, 0x5

    iput v1, p0, Lr6$a$a;->f:I

    const/4 v3, 0x7

    const/4 v0, 0x5

    new-array v2, v0, [I

    const/4 v3, 0x4

    iput-object v2, p0, Lr6$a$a;->g:[I

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v0, p0, Lr6$a$a;->h:[Ljava/lang/String;

    const/4 v3, 0x2

    iput v1, p0, Lr6$a$a;->i:I

    const/4 v3, 0x7

    const/4 v0, 0x4

    const/4 v3, 0x3

    new-array v2, v0, [I

    const/4 v3, 0x3

    iput-object v2, p0, Lr6$a$a;->j:[I

    const/4 v3, 0x5

    new-array v0, v0, [Z

    const/4 v3, 0x6

    iput-object v0, p0, Lr6$a$a;->k:[Z

    const/4 v3, 0x2

    iput v1, p0, Lr6$a$a;->l:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lr6$a$a;->f:I

    const/4 v3, 0x3

    iget-object v1, p0, Lr6$a$a;->d:[I

    const/4 v3, 0x6

    array-length v2, v1

    const/4 v3, 0x7

    if-lt v0, v2, :cond_0

    const/4 v3, 0x0

    array-length v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lr6$a$a;->d:[I

    const/4 v3, 0x4

    iget-object v0, p0, Lr6$a$a;->e:[F

    const/4 v3, 0x3

    array-length v1, v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lr6$a$a;->e:[F

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lr6$a$a;->d:[I

    const/4 v3, 0x7

    iget v1, p0, Lr6$a$a;->f:I

    const/4 v3, 0x7

    aput p1, v0, v1

    const/4 v3, 0x5

    iget-object p1, p0, Lr6$a$a;->e:[F

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x2

    iput v0, p0, Lr6$a$a;->f:I

    const/4 v3, 0x1

    aput p2, p1, v1

    const/4 v3, 0x0

    return-void
.end method

.method public b(II)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lr6$a$a;->c:I

    iget-object v1, p0, Lr6$a$a;->a:[I

    array-length v2, v1

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    const/4 v3, 0x0

    array-length v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lr6$a$a;->a:[I

    const/4 v3, 0x7

    iget-object v0, p0, Lr6$a$a;->b:[I

    const/4 v3, 0x4

    array-length v1, v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lr6$a$a;->b:[I

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lr6$a$a;->a:[I

    const/4 v3, 0x2

    iget v1, p0, Lr6$a$a;->c:I

    const/4 v3, 0x4

    aput p1, v0, v1

    const/4 v3, 0x7

    iget-object p1, p0, Lr6$a$a;->b:[I

    const/4 v3, 0x0

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x4

    iput v0, p0, Lr6$a$a;->c:I

    const/4 v3, 0x5

    aput p2, p1, v1

    const/4 v3, 0x3

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lr6$a$a;->i:I

    const/4 v3, 0x0

    iget-object v1, p0, Lr6$a$a;->g:[I

    const/4 v3, 0x7

    array-length v2, v1

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    const/4 v3, 0x7

    array-length v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lr6$a$a;->g:[I

    const/4 v3, 0x7

    iget-object v0, p0, Lr6$a$a;->h:[Ljava/lang/String;

    const/4 v3, 0x7

    array-length v1, v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v0, p0, Lr6$a$a;->h:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lr6$a$a;->g:[I

    const/4 v3, 0x3

    iget v1, p0, Lr6$a$a;->i:I

    const/4 v3, 0x5

    aput p1, v0, v1

    const/4 v3, 0x5

    iget-object p1, p0, Lr6$a$a;->h:[Ljava/lang/String;

    const/4 v3, 0x5

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x3

    iput v0, p0, Lr6$a$a;->i:I

    const/4 v3, 0x3

    aput-object p2, p1, v1

    const/4 v3, 0x3

    return-void
.end method

.method public d(IZ)V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lr6$a$a;->l:I

    const/4 v3, 0x0

    iget-object v1, p0, Lr6$a$a;->j:[I

    const/4 v3, 0x7

    array-length v2, v1

    const/4 v3, 0x7

    if-lt v0, v2, :cond_0

    const/4 v3, 0x2

    array-length v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lr6$a$a;->j:[I

    const/4 v3, 0x4

    iget-object v0, p0, Lr6$a$a;->k:[Z

    const/4 v3, 0x4

    array-length v1, v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lr6$a$a;->k:[Z

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lr6$a$a;->j:[I

    const/4 v3, 0x5

    iget v1, p0, Lr6$a$a;->l:I

    const/4 v3, 0x6

    aput p1, v0, v1

    const/4 v3, 0x5

    iget-object p1, p0, Lr6$a$a;->k:[Z

    const/4 v3, 0x2

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x3

    iput v0, p0, Lr6$a$a;->l:I

    const/4 v3, 0x7

    aput-boolean p2, p1, v1

    const/4 v3, 0x0

    return-void
.end method
