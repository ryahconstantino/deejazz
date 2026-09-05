.class public final Laec;
.super Lfec;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laec$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lpdc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;[BLaec$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lfec;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Laec;->a:Ljava/lang/Iterable;

    const/4 v0, 0x0

    iput-object p2, p0, Laec;->b:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lpdc;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laec;->a:Ljava/lang/Iterable;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()[B
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Laec;->b:[B

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lfec;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    check-cast p1, Lfec;

    const/4 v4, 0x5

    iget-object v1, p0, Laec;->a:Ljava/lang/Iterable;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lfec;->a()Ljava/lang/Iterable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Laec;->b:[B

    const/4 v4, 0x1

    instance-of v3, p1, Laec;

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    check-cast p1, Laec;

    const/4 v4, 0x6

    iget-object p1, p1, Laec;->b:[B

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lfec;->b()[B

    move-result-object p1

    :goto_0
    const/4 v4, 0x6

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x7

    return v0

    :cond_3
    const/4 v4, 0x3

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Laec;->a:Ljava/lang/Iterable;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    const v1, 0xf4243

    const/4 v2, 0x6

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/2addr v0, v1

    const/4 v2, 0x2

    iget-object v1, p0, Laec;->b:[B

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "BackendRequest{events="

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Laec;->a:Ljava/lang/Iterable;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "= sertas,"

    const-string v1, ", extras="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Laec;->b:[B

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
