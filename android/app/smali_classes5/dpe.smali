.class public final Ldpe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lsoe;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lsoe;

    const/4 v2, 0x4

    const-string v1, "cestesityVUriniiaofkhonls"

    const-string v1, "PhoneskyVerificationUtils"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lsoe;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Ldpe;->a:Lsoe;

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v6, 0x1

    const-string v1, "odamvn.oegdmncid.ni"

    const-string v1, "com.android.vending"

    const/4 v6, 0x5

    const/16 v2, 0x40

    const/4 v6, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v6, 0x5

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    if-eqz p0, :cond_4

    const/4 v6, 0x4

    array-length v1, p0

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    move v2, v0

    :goto_0
    const/4 v6, 0x4

    if-ge v2, v1, :cond_3

    const/4 v6, 0x7

    aget-object v3, p0, v2

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    :try_start_1
    const/4 v6, 0x5

    const-string v4, "H-ASo52"

    const-string v4, "SHA-256"

    const/4 v6, 0x4

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    const/4 v6, 0x2

    const/16 v4, 0xb

    const/4 v6, 0x6

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    goto :goto_1

    :catch_0
    const-string v3, ""

    const-string v3, ""

    :goto_1
    const/4 v6, 0x0

    const-string v4, "s05gJb4-IOszWLByaUEM046tRwP81CswP-7id2ERlXc"

    const-string v4, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_2

    const/4 v6, 0x3

    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v5, "-ydvksue"

    const-string v5, "dev-keys"

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_0

    const/4 v6, 0x1

    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v5, "-keyetsps"

    const-string v5, "test-keys"

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    :cond_0
    const/4 v6, 0x2

    const-string v4, "8AF3qMHIqy__uWyKfBnm30dXlgWvXpbmRR4gTG-cBmS"

    const-string v4, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    const/4 v6, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 p0, 0x1

    const/4 v6, 0x1

    return p0

    :cond_3
    const/4 v6, 0x6

    return v0

    :cond_4
    const/4 v6, 0x5

    sget-object p0, Ldpe;->a:Lsoe;

    const/4 v6, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v2, 0x5

    const/4 v6, 0x3

    const-string/jumbo v3, "tus e.nrf ycnonieeio kygighk ieb-- ng klt eol-so bcsyu s.saiolC aftppsd Plepavsd"

    const-string v3, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    const/4 v6, 0x3

    invoke-virtual {p0, v2, v3, v1}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :catch_1
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x5

    const-string v0, "eodmcindang.inm.rdo"

    const-string v0, "com.android.vending"

    const/4 v1, 0x6

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0
.end method
