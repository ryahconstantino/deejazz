.class public final Lj53;
.super Lk53;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj53$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyh5;

.field public final c:Lsl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyh5;Lsl2;ILj53$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lk53;-><init>()V

    iput-object p1, p0, Lj53;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lj53;->b:Lyh5;

    const/4 v0, 0x5

    iput-object p3, p0, Lj53;->c:Lsl2;

    const/4 v0, 0x4

    iput p4, p0, Lj53;->d:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Lsl2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsl2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj53;->c:Lsl2;

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lj53;->d:I

    const/4 v1, 0x7

    return v0
.end method

.method public c()Lyh5;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj53;->b:Lyh5;

    const/4 v1, 0x5

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj53;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lk53;

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    check-cast p1, Lk53;

    const/4 v4, 0x2

    iget-object v1, p0, Lj53;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lk53;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lj53;->b:Lyh5;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lk53;->c()Lyh5;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Lyh5;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lj53;->c:Lsl2;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lk53;->a()Lsl2;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget v1, p0, Lj53;->d:I

    const/4 v4, 0x2

    invoke-virtual {p1}, Lk53;->b()I

    move-result p1

    const/4 v4, 0x3

    if-ne v1, p1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_2
    const/4 v4, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lj53;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget-object v2, p0, Lj53;->b:Lyh5;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lyh5;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget-object v2, p0, Lj53;->c:Lsl2;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    xor-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    iget v1, p0, Lj53;->d:I

    const/4 v3, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "essoesioe{ipqu=sOrInFatResruttd"

    const-string v0, "FavoritesRequestOptions{userId="

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lj53;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "se=m crue,lh"

    const-string v1, ", scheduler="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lj53;->b:Lyh5;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "UPt,ofreiiPure=tisredocnlrCaeer "

    const-string v1, ", isCurrentUserProfilePredicate="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lj53;->c:Lsl2;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "a m,xb"

    const-string v1, ", max="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lj53;->d:I

    const/4 v3, 0x7

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
