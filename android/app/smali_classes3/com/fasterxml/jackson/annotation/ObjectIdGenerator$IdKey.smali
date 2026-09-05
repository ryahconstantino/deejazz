.class public final Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdKey"
.end annotation


# instance fields
.field public final hashCode:I

.field public final key:Ljava/lang/Object;

.field public final scope:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->type:Ljava/lang/Class;

    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->scope:Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->key:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x7

    add-int/2addr p1, p3

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x2

    xor-int/2addr p1, p2

    :cond_0
    const/4 v0, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->hashCode:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    const-class v3, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    const-class v3, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x1

    check-cast p1, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    const/4 v4, 0x7

    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->key:Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->key:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->type:Ljava/lang/Class;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->type:Ljava/lang/Class;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->scope:Ljava/lang/Class;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->scope:Ljava/lang/Class;

    const/4 v4, 0x3

    if-ne p1, v2, :cond_3

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->hashCode:I

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x3

    const/4 v4, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->key:Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    aput-object v1, v0, v2

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->type:Ljava/lang/Class;

    const-string v2, "NNEO"

    const-string v2, "NONE"

    const/4 v4, 0x3

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    aput-object v1, v0, v3

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->scope:Ljava/lang/Class;

    const/4 v4, 0x6

    if-nez v3, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x3

    aput-object v2, v0, v1

    const/4 v4, 0x1

    const-string v1, "sts%%%ds bp  t=seOcy=se]e,:,okj[epycI"

    const-string v1, "[ObjectId: key=%s, type=%s, scope=%s]"

    const/4 v4, 0x1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
