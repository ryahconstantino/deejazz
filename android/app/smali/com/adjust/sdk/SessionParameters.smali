.class public Lcom/adjust/sdk/SessionParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public callbackParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public partnerParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/adjust/sdk/SessionParameters;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/adjust/sdk/SessionParameters;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/adjust/sdk/SessionParameters;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x4

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x2

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    :cond_1
    const/4 v3, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    return v1

    :cond_2
    const/4 v4, 0x5

    check-cast p1, Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x3

    return v1

    :cond_3
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-static {v2, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x6

    return v1

    :cond_4
    const/4 v4, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashObject(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x5

    add-int/lit16 v0, v0, 0x275

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x25

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashObject(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x1

    return v1
.end method
