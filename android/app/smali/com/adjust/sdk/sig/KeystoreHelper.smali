.class public Lcom/adjust/sdk/sig/KeystoreHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adjust/sdk/sig/IKeystoreHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/sig/KeystoreHelper$UnsupportedApiException;
    }
.end annotation


# static fields
.field private static final ENCRYPTED_KEY:Ljava/lang/String; = "encrypted_key"

.field private static final KEY_ALIAS:Ljava/lang/String; = "key2"

.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "adjust_keys"

.field private static final TRANSFORMATION:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"


# instance fields
.field private final apiLevel:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/adjust/sdk/sig/KeystoreHelper;->apiLevel:I

    return-void
.end method

.method private generateRandomByteArray()[B
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x10

    const/4 v2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    new-instance v1, Ljava/security/SecureRandom;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v2, 0x4

    return-object v0
.end method

.method private getSecretKey(Landroid/content/Context;)Ljava/security/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    iget v0, p0, Lcom/adjust/sdk/sig/KeystoreHelper;->apiLevel:I

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x17

    const/4 v3, 0x6

    if-lt v0, v2, :cond_0

    const/4 v3, 0x5

    const-string p1, "ensdiAKSeorrdot"

    const-string p1, "AndroidKeyStore"

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v3, 0x4

    const-string v0, "key2"

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_2

    const/4 v3, 0x2

    const-string v0, "dktmsuaj_ye"

    const-string v0, "adjust_keys"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "dk_toneyycpre"

    const-string v0, "encrypted_key"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/KeystoreHelper;->rsaDecrypt([B)[B

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x3

    const-string v1, "ASE"

    const-string v1, "AES"

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    const-string v0, "Farneboetkd rt ineecdreeifep yyi nedaSne sldcP hr"

    const-string v0, "Failed to find encrypted key in SharedPreferences"

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    const-string v0, "dievrouosnertpupUsn"

    const-string v0, "Unsupported version"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1
.end method

.method private initKeyPostJBMR2(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x1

    const-string v0, "sjsayedpkt_"

    const-string v0, "adjust_keys"

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v7, 0x0

    const-string v2, "drnekecyqt_yp"

    const-string v2, "encrypted_key"

    const/4 v7, 0x0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x7

    invoke-virtual {v4, v5, v5}, Ljava/util/Calendar;->add(II)V

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    const/4 v7, 0x2

    new-instance v5, Landroid/security/KeyPairGeneratorSpec$Builder;

    const/4 v7, 0x1

    invoke-direct {v5, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    const-string/jumbo p1, "y2ek"

    const-string p1, "key2"

    const/4 v7, 0x3

    invoke-virtual {v5, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    const/4 v7, 0x6

    new-instance v5, Ljavax/security/auth/x500/X500Principal;

    const-string v6, "C2skyeN"

    const-string v6, "CN=key2"

    const/4 v7, 0x7

    invoke-direct {v5, v6}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p1, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    const/4 v7, 0x7

    sget-object v5, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    const/4 v7, 0x3

    invoke-virtual {p1, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    const/4 v7, 0x4

    iget v3, p0, Lcom/adjust/sdk/sig/KeystoreHelper;->apiLevel:I

    const/4 v7, 0x0

    const/16 v4, 0x13

    const/4 v7, 0x2

    if-lt v3, v4, :cond_1

    const/4 v7, 0x2

    const/16 v3, 0x400

    const/4 v7, 0x6

    invoke-virtual {p1, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    :cond_1
    const/4 v7, 0x0

    const-string v3, "RAS"

    const-string v3, "RSA"

    const/4 v7, 0x6

    const-string v4, "tKAmrdSyodeoeni"

    const-string v4, "AndroidKeyStore"

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {v3, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/sig/KeystoreHelper;->generateRandomByteArray()[B

    move-result-object p1

    const/4 v7, 0x3

    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/KeystoreHelper;->rsaEncrypt([B)[B

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x5

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v7, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x0

    return-void
.end method

.method private initKeyPostM()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x7

    const-string v0, "trnKorAoydieSeo"

    const-string v0, "AndroidKeyStore"

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v4, 0x5

    const-string/jumbo v2, "y2ke"

    const-string v2, "key2"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x4

    const-string v1, "5SHHcbm2Aa"

    const-string v1, "HmacSHA256"

    const/4 v4, 0x3

    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    const/4 v4, 0x5

    return-void
.end method

.method private rsaDecrypt([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "tryeonuoiAddSKr"

    const-string v0, "AndroidKeyStore"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v3, 0x2

    const-string v2, "key2"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    const/4 v3, 0x1

    const-string v1, "KBP/iSdpR/1ACEagSndP"

    const-string v1, "RSA/ECB/PKCS1Padding"

    const/4 v3, 0x1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method private rsaEncrypt([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    const-string v0, "drtoSKAeqenodyi"

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v3, 0x7

    const-string v2, "2kye"

    const-string v2, "key2"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    const/4 v3, 0x6

    const-string v1, "RSA/ECB/PKCS1Padding"

    const/4 v3, 0x6

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method


# virtual methods
.method public deleteKeys(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "dnsSioeKroAryet"

    const-string v0, "AndroidKeyStore"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v2, 0x6

    const-string v1, "2key"

    const-string v1, "key2"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "kuym_dssjte"

    const-string v0, "adjust_keys"

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x1

    const-string/jumbo v0, "yeedo_erptcnk"

    const-string v0, "encrypted_key"

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x3

    return-void
.end method

.method public getApiLevel()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/adjust/sdk/sig/KeystoreHelper;->apiLevel:I

    const/4 v1, 0x4

    return v0
.end method

.method public getHmac(Landroid/content/Context;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "H6ASab2mcH"

    const-string v0, "HmacSHA256"

    const/4 v1, 0x3

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/KeystoreHelper;->getSecretKey(Landroid/content/Context;)Ljava/security/Key;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public initKeys(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x2

    iget v0, p0, Lcom/adjust/sdk/sig/KeystoreHelper;->apiLevel:I

    const/4 v2, 0x6

    const/16 v1, 0x17

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/sig/KeystoreHelper;->initKeyPostM()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    const/4 v2, 0x3

    if-lt v0, v1, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/KeystoreHelper;->initKeyPostJBMR2(Landroid/content/Context;)V

    :goto_0
    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Lcom/adjust/sdk/sig/KeystoreHelper$UnsupportedApiException;

    const/4 v2, 0x0

    invoke-direct {p1}, Lcom/adjust/sdk/sig/KeystoreHelper$UnsupportedApiException;-><init>()V

    const/4 v2, 0x2

    throw p1
.end method
