.class public final Liac;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/internal/security/CertificateUtil;",
        "",
        "()V",
        "DELIMITER",
        "",
        "getDELIMITER$annotations",
        "getCertificateHash",
        "ctx",
        "Landroid/content/Context;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation runtime Lgpg;
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "txc"

    const-string v0, "ctx"

    const/4 v6, 0x1

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    const/16 v1, 0x40

    const/4 v6, 0x7

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v6, 0x4

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v6, 0x6

    array-length v2, p0

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x4

    if-ge v4, v2, :cond_0

    const/4 v6, 0x7

    aget-object v5, p0, v4

    const/4 v6, 0x3

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update([B)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v5, ":"

    const-string v5, ":"

    const/4 v6, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x6

    if-lez p0, :cond_1

    const/4 v6, 0x1

    move v3, v1

    move v3, v1

    :cond_1
    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v6, 0x6

    sub-int/2addr p0, v1

    const/4 v6, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    const-string v0, "obs)inSs(gttr"

    const-string v0, "sb.toString()"

    const/4 v6, 0x1

    invoke-static {p0, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    return-object p0

    :catch_0
    const/4 v6, 0x0

    const-string p0, ""

    const-string p0, ""

    const/4 v6, 0x7

    return-object p0
.end method
