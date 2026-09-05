.class public final Laef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    aput p1, v0, v1

    const/4 v2, 0x5

    const/4 v1, 0x0

    aput p2, v0, v1

    const-class v1, B

    const-class v1, B

    const/4 v2, 0x1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, [[B

    iput-object v0, p0, Laef;->a:[[B

    iput p1, p0, Laef;->b:I

    const/4 v2, 0x7

    iput p2, p0, Laef;->c:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(II)B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laef;->a:[[B

    const/4 v1, 0x5

    aget-object p2, v0, p2

    const/4 v1, 0x0

    aget-byte p1, p2, p1

    const/4 v1, 0x0

    return p1
.end method

.method public b(III)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Laef;->a:[[B

    const/4 v1, 0x1

    aget-object p2, v0, p2

    const/4 v1, 0x3

    int-to-byte p3, p3

    const/4 v1, 0x0

    aput-byte p3, p2, p1

    const/4 v1, 0x6

    return-void
.end method

.method public c(IIZ)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Laef;->a:[[B

    const/4 v1, 0x5

    aget-object p2, v0, p2

    const/4 v1, 0x1

    int-to-byte p3, p3

    const/4 v1, 0x0

    aput-byte p3, p2, p1

    const/4 v1, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget v1, p0, Laef;->b:I

    const/4 v7, 0x0

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Laef;->c:I

    const/4 v7, 0x0

    mul-int/2addr v1, v2

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x2

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x6

    iget v3, p0, Laef;->c:I

    const/4 v7, 0x1

    if-ge v2, v3, :cond_3

    const/4 v7, 0x6

    iget-object v3, p0, Laef;->a:[[B

    const/4 v7, 0x5

    aget-object v3, v3, v2

    const/4 v7, 0x5

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v7, 0x7

    iget v5, p0, Laef;->b:I

    const/4 v7, 0x2

    if-ge v4, v5, :cond_2

    const/4 v7, 0x5

    aget-byte v5, v3, v4

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    move v7, v6

    if-eq v5, v6, :cond_0

    const/4 v7, 0x2

    const-string v5, "  "

    const-string v5, "  "

    const/4 v7, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    const/4 v7, 0x5

    const-string v5, "1 "

    const-string v5, " 1"

    const/4 v7, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    const-string v5, "0 "

    const-string v5, " 0"

    const/4 v7, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    const/16 v3, 0xa

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    return-object v0
.end method
