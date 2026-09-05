.class public Lcom/bumptech/glide/util/MultiClassKey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public first:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public second:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public third:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/util/MultiClassKey;->first:Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/bumptech/glide/util/MultiClassKey;->second:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/bumptech/glide/util/MultiClassKey;->third:Ljava/lang/Class;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x5

    const-class v2, Lcom/bumptech/glide/util/MultiClassKey;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/bumptech/glide/util/MultiClassKey;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/bumptech/glide/util/MultiClassKey;->first:Ljava/lang/Class;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/bumptech/glide/util/MultiClassKey;->first:Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/bumptech/glide/util/MultiClassKey;->second:Ljava/lang/Class;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/bumptech/glide/util/MultiClassKey;->second:Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x7

    return v1

    :cond_3
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/util/MultiClassKey;->third:Ljava/lang/Class;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/bumptech/glide/util/MultiClassKey;->third:Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v2, p1}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x2

    return v1

    :cond_4
    const/4 v4, 0x5

    return v0

    :cond_5
    :goto_0
    const/4 v4, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/util/MultiClassKey;->first:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/util/MultiClassKey;->second:Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/util/MultiClassKey;->third:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x7

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "atsi=lsrseflsCui{Mty"

    const-string v0, "MultiClassKey{first="

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/util/MultiClassKey;->first:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "n ,m=osec"

    const-string v1, ", second="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/util/MultiClassKey;->second:Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x7d

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
