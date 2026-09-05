.class public final Lmye;
.super Lhze$d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmye$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLmye$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lhze$d$b;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lmye;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lmye;->b:[B

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmye;->b:[B

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lmye;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lhze$d$b;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    check-cast p1, Lhze$d$b;

    const/4 v4, 0x6

    iget-object v1, p0, Lmye;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lhze$d$b;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lmye;->b:[B

    const/4 v4, 0x2

    instance-of v3, p1, Lmye;

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    check-cast p1, Lmye;

    const/4 v4, 0x0

    iget-object p1, p1, Lmye;->b:[B

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Lhze$d$b;->a()[B

    move-result-object p1

    :goto_0
    const/4 v4, 0x6

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x4

    return v0

    :cond_3
    const/4 v4, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lmye;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0xf4243

    const/4 v2, 0x3

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/2addr v0, v1

    const/4 v2, 0x3

    iget-object v1, p0, Lmye;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "eisll{faemeFin"

    const-string v0, "File{filename="

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lmye;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "senmct nto="

    const-string v1, ", contents="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lmye;->b:[B

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
