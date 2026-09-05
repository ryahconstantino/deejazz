.class public final Lv6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(III[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lv6d;->a:I

    const/4 v0, 0x7

    iput p2, p0, Lv6d;->b:I

    const/4 v0, 0x3

    iput p3, p0, Lv6d;->c:I

    const/4 v0, 0x4

    iput-object p4, p0, Lv6d;->d:[B

    const/4 v0, 0x0

    return-void
.end method

.method public static a(I)I
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eq p0, v0, :cond_2

    const/4 v2, 0x7

    const/16 v0, 0x9

    const/4 v2, 0x6

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x6

    if-eq p0, v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x5

    const/4 v2, 0x4

    if-eq p0, v0, :cond_0

    const/4 v2, 0x6

    if-eq p0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x7

    const/4 v2, 0x2

    if-eq p0, v0, :cond_0

    const/4 v2, 0x2

    const/4 p0, -0x1

    const/4 v2, 0x4

    return p0

    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 v2, 0x5

    return v1

    :cond_2
    return v0
.end method

.method public static b(I)I
    .locals 4
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq p0, v0, :cond_2

    const/4 v3, 0x4

    const/16 v0, 0x10

    const/4 v3, 0x3

    const/4 v1, 0x6

    const/4 v3, 0x6

    if-eq p0, v0, :cond_1

    const/4 v3, 0x4

    const/16 v0, 0x12

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-eq p0, v0, :cond_0

    const/4 v3, 0x1

    if-eq p0, v1, :cond_2

    const/4 v3, 0x2

    if-eq p0, v2, :cond_2

    const/4 v3, 0x4

    const/4 p0, -0x1

    const/4 v3, 0x3

    return p0

    :cond_0
    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x2

    return v1

    :cond_2
    const/4 p0, 0x6

    const/4 p0, 0x3

    const/4 v3, 0x4

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x24

    const/4 v1, 0x4

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    const-class v2, Lv6d;

    const-class v2, Lv6d;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lv6d;

    const/4 v4, 0x5

    iget v2, p0, Lv6d;->a:I

    const/4 v4, 0x5

    iget v3, p1, Lv6d;->a:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget v2, p0, Lv6d;->b:I

    const/4 v4, 0x3

    iget v3, p1, Lv6d;->b:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget v2, p0, Lv6d;->c:I

    const/4 v4, 0x0

    iget v3, p1, Lv6d;->c:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lv6d;->d:[B

    const/4 v4, 0x3

    iget-object p1, p1, Lv6d;->d:[B

    const/4 v4, 0x0

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lv6d;->e:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0x20f

    const/4 v2, 0x0

    iget v1, p0, Lv6d;->a:I

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, Lv6d;->b:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lv6d;->c:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lv6d;->d:[B

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x0

    iput v1, p0, Lv6d;->e:I

    :cond_0
    iget v0, p0, Lv6d;->e:I

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    iget v0, p0, Lv6d;->a:I

    const/4 v7, 0x4

    iget v1, p0, Lv6d;->b:I

    const/4 v7, 0x6

    iget v2, p0, Lv6d;->c:I

    iget-object v3, p0, Lv6d;->d:[B

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x4

    const/16 v4, 0x37

    const/4 v7, 0x5

    const-string v5, "Ils(rofCoo"

    const-string v5, "ColorInfo("

    const/4 v7, 0x5

    const-string v6, ", "

    const-string v6, ", "

    const/4 v7, 0x6

    invoke-static {v4, v5, v0, v6, v1}, Loy;->W0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v1, ")"

    const-string v1, ")"

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    return-object v0
.end method
