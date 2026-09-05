.class public final Le3f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Le3f;->e:I

    const/4 v1, 0x7

    iput-object p1, p0, Le3f;->a:Landroid/content/Context;

    const/4 v1, 0x4

    return-void
.end method

.method public static c(Lrte;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lrte;->a()V

    const/4 v3, 0x2

    iget-object v0, p0, Lrte;->c:Lste;

    const/4 v3, 0x6

    iget-object v0, v0, Lste;->e:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lrte;->a()V

    const/4 v3, 0x1

    iget-object p0, p0, Lrte;->c:Lste;

    iget-object p0, p0, Lste;->b:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v0, "1:"

    const-string v0, "1:"

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    return-object p0

    :cond_1
    const/4 v3, 0x1

    const-string v0, ":"

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    array-length v0, p0

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_2

    const/4 v3, 0x7

    return-object v2

    :cond_2
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x4

    aget-object p0, p0, v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    return-object v2

    :cond_3
    const/4 v3, 0x4

    return-object p0
.end method

.method public static d(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    :try_start_0
    const/4 v3, 0x1

    const-string v0, "1ASH"

    const-string v0, "SHA1"

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    aget-byte v1, p0, v0

    const/4 v3, 0x6

    and-int/lit8 v1, v1, 0xf

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x70

    const/4 v3, 0x0

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/4 v3, 0x7

    const/16 v1, 0x8

    const/16 v2, 0xb

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object p0

    :catch_0
    const/4 v3, 0x5

    const-string p0, "ressnansbteeadIcFi"

    const-string p0, "FirebaseInstanceId"

    const/4 v3, 0x4

    const-string v0, " snmeh vecd mr ge,cueroxnrmioreelgedstridpiire atUqi"

    const-string v0, "Unexpected error, device missing required algorithms"

    const/4 v3, 0x5

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    const/4 p0, 0x0

    const/4 v3, 0x3

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 6

    const/4 v5, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x7

    iget v0, p0, Le3f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    monitor-exit p0

    const/4 v5, 0x0

    return v0

    :cond_0
    :try_start_1
    const/4 v5, 0x5

    iget-object v0, p0, Le3f;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "idnDoomleadspes2.gi..oromEiSc.nomNrgocd"

    const-string v1, "com.google.android.c2dm.permission.SEND"

    const/4 v5, 0x5

    const-string v2, "d.gagbm.seginrm.ooocod"

    const-string v2, "com.google.android.gms"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    const/4 v5, 0x5

    const-string v0, "esasbIudFaeiennrIt"

    const-string v0, "FirebaseInstanceId"

    const/4 v5, 0x3

    const-string v1, "tc tsiep piiocPrrcsiaouewgmvGosromyie. hssrnlnores  oegl  i"

    const-string v1, "Google Play services missing or without correct permission."

    const/4 v5, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x3

    return v3

    :cond_1
    :try_start_2
    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->a()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-nez v1, :cond_2

    const/4 v5, 0x6

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x5

    const-string v4, "in.ERoi.qSe.ndgldIcd.c.nEroRagtoG2oTemt"

    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    const/4 v5, 0x7

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v4, "com.google.android.gms"

    const/4 v5, 0x6

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-lez v1, :cond_2

    const/4 v5, 0x7

    iput v2, p0, Le3f;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x6

    return v2

    :cond_2
    :try_start_3
    const/4 v5, 0x5

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x1

    const-string v4, "dQsTlSO.g..eEoEKNocTERgmUio_"

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    const/4 v5, 0x4

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v4, "rlmmgndegsoic..oog.moa"

    const-string v4, "com.google.android.gms"

    const/4 v5, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-lez v0, :cond_3

    const/4 v5, 0x3

    iput v1, p0, Le3f;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x1

    return v1

    :cond_3
    :try_start_4
    const/4 v5, 0x2

    const-string v0, "FirebaseInstanceId"

    const/4 v5, 0x5

    const-string v3, "lisioveortfnF mkgmIiektIlilltapacb ae  dne peoalc Daae,ogn"

    const-string v3, "Failed to resolve IID implementation package, falling back"

    const/4 v5, 0x7

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->a()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    iput v1, p0, Le3f;->e:I

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    iput v2, p0, Le3f;->e:I

    :goto_0
    const/4 v5, 0x5

    iget v0, p0, Le3f;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x1

    throw v0
.end method

.method public final b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Le3f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x17

    const/4 v3, 0x2

    const-string v1, "ftFndbg k  aecplid oeai"

    const-string v1, "Failed to find package "

    const/4 v3, 0x5

    const-string v2, "eancsduIIeniesratb"

    const-string v2, "FirebaseInstanceId"

    const/4 v3, 0x6

    invoke-static {v0, v1, p1, v2}, Loy;->s1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Le3f;->b:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Le3f;->g()V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Le3f;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget v0, p0, Le3f;->d:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const-string v0, "r.dgo.spgngm.aoimocleo"

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Le3f;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v1, 0x2

    iput v0, p0, Le3f;->d:I

    :cond_0
    const/4 v1, 0x0

    iget v0, p0, Le3f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Le3f;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Le3f;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, p0, Le3f;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v0, p0, Le3f;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method
