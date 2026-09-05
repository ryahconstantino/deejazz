.class public Lcom/smartadserver/android/coresdk/vast/SCSVastUniversalAdId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/coresdk/vast/SCSVastConstants;


# static fields
.field private static final TAG:Ljava/lang/String; = "SCSVastUniversalAdId"


# instance fields
.field private idRegistry:Ljava/lang/String;

.field private idValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const-string v0, "sisRrgyetd"

    const-string v0, "idRegistry"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastUniversalAdId;->idRegistry:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v0, "aVemldi"

    const-string v0, "idValue"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastUniversalAdId;->idValue:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastUniversalAdId;->idValue:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/smartadserver/android/coresdk/vast/SCSVastUniversalAdId;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastUniversalAdId;->idRegistry:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastUniversalAdId;->idRegistry:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastUniversalAdId;->idValue:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastUniversalAdId;->idValue:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getIdRegistry()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastUniversalAdId;->idRegistry:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getIdValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastUniversalAdId;->idValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastUniversalAdId;->idRegistry:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastUniversalAdId;->idValue:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public isValid()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastUniversalAdId;->idRegistry:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-lez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastUniversalAdId;->idValue:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastUniversalAdId;->idValue:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "okwnonn"

    const-string/jumbo v1, "unknown"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method
