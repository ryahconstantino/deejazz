.class public final Ljbf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljbf;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljbf;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    new-array v2, v1, [I

    const/4 v4, 0x7

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Ljbf;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v4, 0x4

    sput-object v0, Ljbf;->d:Ljbf;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x8

    const/4 v4, 0x0

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {p0, v2, v1, v0, v3}, Ljbf;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Ljbf;->a:I

    const/4 v0, 0x7

    iput-object p2, p0, Ljbf;->b:[I

    const/4 v0, 0x3

    iput-object p3, p0, Ljbf;->c:[Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v8, 0x6

    if-ne p0, p1, :cond_0

    const/4 v8, 0x4

    return v0

    :cond_0
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x3

    if-nez p1, :cond_1

    const/4 v8, 0x4

    return v1

    :cond_1
    const/4 v8, 0x4

    instance-of v2, p1, Ljbf;

    const/4 v8, 0x3

    if-nez v2, :cond_2

    const/4 v8, 0x5

    return v1

    :cond_2
    const/4 v8, 0x2

    check-cast p1, Ljbf;

    const/4 v8, 0x6

    iget v2, p0, Ljbf;->a:I

    const/4 v8, 0x4

    iget v3, p1, Ljbf;->a:I

    if-ne v2, v3, :cond_8

    const/4 v8, 0x0

    iget-object v3, p0, Ljbf;->b:[I

    const/4 v8, 0x5

    iget-object v4, p1, Ljbf;->b:[I

    const/4 v8, 0x1

    move v5, v1

    move v5, v1

    :goto_0
    const/4 v8, 0x4

    if-ge v5, v2, :cond_4

    const/4 v8, 0x3

    aget v6, v3, v5

    const/4 v8, 0x4

    aget v7, v4, v5

    const/4 v8, 0x4

    if-eq v6, v7, :cond_3

    const/4 v8, 0x2

    move v2, v1

    move v2, v1

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v8, 0x4

    if-eqz v2, :cond_8

    const/4 v8, 0x4

    iget-object v2, p0, Ljbf;->c:[Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object p1, p1, Ljbf;->c:[Ljava/lang/Object;

    const/4 v8, 0x7

    iget v3, p0, Ljbf;->a:I

    const/4 v8, 0x2

    move v4, v1

    move v4, v1

    :goto_2
    const/4 v8, 0x7

    if-ge v4, v3, :cond_6

    const/4 v8, 0x2

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    const/4 v8, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x3

    if-nez v5, :cond_5

    const/4 v8, 0x2

    move p1, v1

    move p1, v1

    goto :goto_3

    :cond_5
    const/4 v8, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    goto :goto_2

    :cond_6
    const/4 v8, 0x5

    move p1, v0

    :goto_3
    const/4 v8, 0x5

    if-nez p1, :cond_7

    const/4 v8, 0x3

    goto :goto_4

    :cond_7
    const/4 v8, 0x4

    return v0

    :cond_8
    :goto_4
    const/4 v8, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Ljbf;->a:I

    const/4 v2, 0x6

    const/16 v1, 0x20f

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    iget-object v0, p0, Ljbf;->b:[I

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Ljbf;->c:[Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method
