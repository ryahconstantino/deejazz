.class public Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/coresdk/vast/SCSVastConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;
    }
.end annotation


# instance fields
.field private apiFramework:Ljava/lang/String;

.field private browserOptional:Z

.field private executableType:Ljava/lang/String;

.field private type:Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->type:Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->url:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->apiFramework:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean p4, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->browserOptional:Z

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->executableType:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static parseVerificationResource(Lorg/w3c/dom/Node;)Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    const-string v0, "awsrmriapkFo"

    const-string v0, "apiFramework"

    const/4 v7, 0x4

    invoke-static {p0, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    const-string v0, "rtemowpariObosl"

    const-string v0, "browserOptional"

    const/4 v7, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getBooleanAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;Z)Z

    move-result v5

    const/4 v7, 0x2

    const-string v0, "teyp"

    const-string/jumbo v0, "type"

    const/4 v7, 0x1

    invoke-static {p0, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x5

    const/4 v2, -0x1

    const/4 v7, 0x3

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v1, v2

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "voaaocusScrtiRerJp"

    const-string v0, "JavaScriptResource"

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v1, 0x2

    const/4 v7, 0x6

    goto :goto_1

    :sswitch_1
    const/4 v7, 0x3

    const-string v0, "cEbuobrecueatsxlee"

    const-string v0, "ExecutableResource"

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x1

    if-nez p0, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const/4 v7, 0x4

    const-string v0, "sraRpsutveocriaJue"

    const-string v0, "JavascriptResource"

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x1

    if-nez p0, :cond_2

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v7, 0x1

    const/4 p0, 0x0

    const/4 v7, 0x6

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x5

    return-object p0

    :pswitch_0
    const/4 v7, 0x2

    sget-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;->EXECUTABLE:Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;->JAVASCRIPT:Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;

    :goto_2
    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x7

    if-lez v0, :cond_3

    const/4 v7, 0x1

    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    new-instance p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;-><init>(Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    const/4 v7, 0x3

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6737ff45 -> :sswitch_2
        0x3e727e98 -> :sswitch_1
        0x5d0eccdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->browserOptional:Z

    const/4 v4, 0x5

    iget-boolean v3, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->browserOptional:Z

    const/4 v4, 0x7

    if-ne v1, v3, :cond_5

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->type:Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->type:Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;

    const/4 v4, 0x4

    if-ne v1, v3, :cond_5

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->url:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->url:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->apiFramework:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->apiFramework:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->apiFramework:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v1, :cond_5

    const/4 v4, 0x6

    iget-object v1, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->apiFramework:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v1, :cond_5

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->executableType:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->executableType:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_6

    :cond_4
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->executableType:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v1, :cond_5

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->executableType:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez p1, :cond_5

    const/4 v4, 0x2

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :cond_6
    :goto_0
    const/4 v4, 0x6

    return v0
.end method

.method public getApiFramework()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->apiFramework:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getExecutableType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->executableType:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getType()Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->type:Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->url:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->type:Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->url:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->apiFramework:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->browserOptional:Z

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->executableType:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public isBrowserOptional()Z
    .locals 2

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->browserOptional:Z

    const/4 v1, 0x5

    return v0
.end method
