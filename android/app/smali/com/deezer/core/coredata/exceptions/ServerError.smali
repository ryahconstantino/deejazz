.class public Lcom/deezer/core/coredata/exceptions/ServerError;
.super Lcom/deezer/core/sponge/exceptions/SpongeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/coredata/exceptions/ServerError$a;
    }
.end annotation


# instance fields
.field public final mPayload:Ljava/lang/String;

.field public final mType:Lcom/deezer/core/coredata/exceptions/ServerError$a;

.field public final mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/deezer/core/coredata/exceptions/ServerError$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " "

    const-string v1, " "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/deezer/core/sponge/exceptions/SpongeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mType:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mValue:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mPayload:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public static create(Lcom/deezer/core/coredata/exceptions/ServerError$a;Ljava/lang/String;)Lcom/deezer/core/coredata/exceptions/ServerError;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/deezer/core/coredata/exceptions/ServerError;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/deezer/core/coredata/exceptions/ServerError;-><init>(Lcom/deezer/core/coredata/exceptions/ServerError$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_7

    const/4 v4, 0x6

    const-class v2, Lcom/deezer/core/coredata/exceptions/ServerError;

    const-class v2, Lcom/deezer/core/coredata/exceptions/ServerError;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/deezer/core/coredata/exceptions/ServerError;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mType:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/coredata/exceptions/ServerError;->mType:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mValue:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/coredata/exceptions/ServerError;->mValue:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_4

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/deezer/core/coredata/exceptions/ServerError;->mValue:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    :goto_0
    const/4 v4, 0x4

    return v1

    :cond_4
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mPayload:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/deezer/core/coredata/exceptions/ServerError;->mPayload:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x4

    return v0

    :cond_7
    :goto_2
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mType:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mValue:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v1, v2

    :goto_0
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mPayload:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x7

    return v0
.end method
