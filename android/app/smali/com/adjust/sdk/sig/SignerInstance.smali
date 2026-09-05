.class public Lcom/adjust/sdk/sig/SignerInstance;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MAX_SIGNER_RETRIES:I = 0x2

.field private static final SHA256_BLOCK_SIZE:I = 0x20

.field private static final TAG:Ljava/lang/String; = "SignerInstance"

.field private static didEnableSigning:Z = true

.field private static didReceiveError:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "yas_itviidcnk"

    const-string v0, "activity_kind"

    const/4 v1, 0x2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "dckmtnsle_"

    const-string p2, "client_sdk"

    const/4 v1, 0x4

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method private restoreMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "aidyoitv_ictn"

    const-string v0, "activity_kind"

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v0, "isnk_beltc"

    const-string v0, "client_sdk"

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public disableSigning()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    sput-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didEnableSigning:Z

    const/4 v1, 0x0

    return-void
.end method

.method public enableSigning()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sput-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didEnableSigning:Z

    const/4 v1, 0x2

    return-void
.end method

.method public onResume(Lcom/adjust/sdk/sig/INativeLibHelper;)V
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didReceiveError:Z

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x2

    sget-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didEnableSigning:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/adjust/sdk/sig/INativeLibHelper;->onResume()V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public resetLibrary(Landroid/content/Context;Lcom/adjust/sdk/sig/IKeystoreHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    sput-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didReceiveError:Z

    const/4 v1, 0x4

    invoke-interface {p2, p1}, Lcom/adjust/sdk/sig/IKeystoreHelper;->deleteKeys(Landroid/content/Context;)V

    const/4 v1, 0x0

    return-void
.end method

.method public sign(Landroid/content/Context;Lcom/adjust/sdk/sig/IKeystoreHelper;Lcom/adjust/sdk/sig/INativeLibHelper;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adjust/sdk/sig/IKeystoreHelper;",
            "Lcom/adjust/sdk/sig/INativeLibHelper;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    sget-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didReceiveError:Z

    const/4 v4, 0x2

    const-string v1, "SignerInstance"

    const/4 v4, 0x7

    if-nez v0, :cond_6

    const/4 v4, 0x1

    sget-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didEnableSigning:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x1

    if-eqz p4, :cond_5

    const/4 v4, 0x0

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    if-eqz p5, :cond_5

    const/4 v4, 0x0

    if-nez p6, :cond_1

    const/4 v4, 0x5

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x5

    invoke-direct {p0, p4, p5, p6}, Lcom/adjust/sdk/sig/SignerInstance;->initMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 p5, 0x2

    const/4 v4, 0x7

    const/4 p6, 0x0

    :goto_0
    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-lez p5, :cond_2

    :try_start_0
    const/4 v4, 0x6

    invoke-interface {p2, p1}, Lcom/adjust/sdk/sig/IKeystoreHelper;->initKeys(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "-uFTU"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {p2, p1, v2}, Lcom/adjust/sdk/sig/IKeystoreHelper;->getHmac(Landroid/content/Context;[B)[B

    move-result-object p6
    :try_end_0
    .catch Lcom/adjust/sdk/sig/KeystoreHelper$UnsupportedApiException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    const-string p2, " Eaignnpoev pes x:dtene:icicR"

    const-string p2, "sign: Received an Exception: "

    const/4 v4, 0x0

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x1

    invoke-direct {p0, p4}, Lcom/adjust/sdk/sig/SignerInstance;->restoreMap(Ljava/util/Map;)V

    const/4 v4, 0x6

    throw p1

    :catch_1
    move-exception v0

    const/4 v4, 0x7

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    const/4 v4, 0x4

    const-string v2, "edv eaioqtigxrcelt:nbpisa:  neReeri  c"

    const-string v2, "sign: Received a retriable exception: "

    const/4 v4, 0x2

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, "tps#m erngnt:tsAt i iger"

    const-string v2, "sign: Attempting retry #"

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    add-int/lit8 p5, p5, -0x1

    const/4 v4, 0x7

    invoke-interface {p2, p1}, Lcom/adjust/sdk/sig/IKeystoreHelper;->deleteKeys(Landroid/content/Context;)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :catch_3
    move-exception p1

    const/4 v4, 0x5

    const-string/jumbo p2, "yiemgsJlli-l1Antsss : ai-e8hn 4 napB "

    const-string p2, "sign: Api is less than JellyBean-4-18"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    sput-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didReceiveError:Z

    const/4 v4, 0x6

    invoke-direct {p0, p4}, Lcom/adjust/sdk/sig/SignerInstance;->restoreMap(Ljava/util/Map;)V

    const/4 v4, 0x1

    throw p1

    :cond_2
    :goto_2
    const/4 v4, 0x1

    if-nez p5, :cond_3

    sput-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didReceiveError:Z

    const/4 v4, 0x0

    invoke-direct {p0, p4}, Lcom/adjust/sdk/sig/SignerInstance;->restoreMap(Ljava/util/Map;)V

    const/4 v4, 0x6

    return-void

    :cond_3
    const/4 v4, 0x0

    invoke-interface {p2}, Lcom/adjust/sdk/sig/IKeystoreHelper;->getApiLevel()I

    move-result p2

    const/4 v4, 0x5

    invoke-interface {p3, p1, p4, p6, p2}, Lcom/adjust/sdk/sig/INativeLibHelper;->sign(Landroid/content/Context;Ljava/lang/Object;[BI)[B

    move-result-object p1

    const/4 v4, 0x5

    array-length p2, p1

    const/4 v4, 0x5

    const/16 p3, 0x20

    const/4 v4, 0x6

    if-eq p2, p3, :cond_4

    const/4 v4, 0x7

    const-string p1, "luOnost ngg. t .g lthibesiix.iv sdieaiEnn .:upty"

    const-string p1, "sign: Output bytes length is invalid. Exiting..."

    const/4 v4, 0x5

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    invoke-direct {p0, p4}, Lcom/adjust/sdk/sig/SignerInstance;->restoreMap(Ljava/util/Map;)V

    const/4 v4, 0x0

    return-void

    :cond_4
    const/4 v4, 0x5

    invoke-static {p1, p3}, Lcom/adjust/sdk/sig/Util;->bytesToHex([BI)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const-string p2, "aiegtburs"

    const-string p2, "signature"

    const/4 v4, 0x3

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {p0, p4}, Lcom/adjust/sdk/sig/SignerInstance;->restoreMap(Ljava/util/Map;)V

    const/4 v4, 0x3

    return-void

    :cond_5
    :goto_3
    const/4 v4, 0x1

    const-string p1, "esmu oupeestoe r mralngr:ar neOiln ar"

    const-string p1, "sign: One or more parameters are null"

    const/4 v4, 0x0

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    return-void

    :cond_6
    :goto_4
    const/4 v4, 0x0

    const-string p1, "sign: library received error. It has locked down"

    const/4 v4, 0x6

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    return-void
.end method
