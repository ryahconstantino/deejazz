.class public final Lu5d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/16 v0, 0x20

    const/4 v1, 0x3

    new-array v0, v0, [J

    const/4 v1, 0x0

    iput-object v0, p0, Lu5d;->b:[J

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lu5d;->a:I

    const/4 v3, 0x0

    iget-object v1, p0, Lu5d;->b:[J

    const/4 v3, 0x0

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lu5d;->b:[J

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lu5d;->b:[J

    const/4 v3, 0x2

    iget v1, p0, Lu5d;->a:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lu5d;->a:I

    const/4 v3, 0x5

    aput-wide p1, v0, v1

    return-void
.end method

.method public b(I)J
    .locals 6

    const/4 v5, 0x4

    if-ltz p1, :cond_0

    const/4 v5, 0x0

    iget v0, p0, Lu5d;->a:I

    const/4 v5, 0x2

    if-ge p1, v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, p0, Lu5d;->b:[J

    const/4 v5, 0x3

    aget-wide v1, v0, p1

    const/4 v5, 0x7

    return-wide v1

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x4

    iget v1, p0, Lu5d;->a:I

    const/4 v5, 0x2

    const/16 v2, 0x2e

    const/4 v5, 0x2

    const-string v3, "Iasiedxdn i ln"

    const-string v3, "Invalid index "

    const/4 v5, 0x4

    const-string v4, "s sm,ie zi"

    const-string v4, ", size is "

    const/4 v5, 0x6

    invoke-static {v2, v3, p1, v4, v1}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0
.end method
