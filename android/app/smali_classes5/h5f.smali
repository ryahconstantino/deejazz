.class public Lh5f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "*"

    const-string v0, "*"

    const/4 v4, 0x6

    const-string v1, "FCM"

    const-string v1, "FCM"

    const/4 v4, 0x2

    const-string v2, "CGM"

    const-string v2, "GCM"

    const/4 v4, 0x2

    const-string v3, ""

    const-string v3, ""

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, Lh5f;->c:[Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Lrte;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lrte;->a()V

    const/4 v3, 0x4

    iget-object v0, p1, Lrte;->a:Landroid/content/Context;

    const/4 v3, 0x4

    const-string v1, "gdscoir.dodnoaggamm.eilop..s"

    const-string v1, "com.google.android.gms.appid"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lh5f;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lrte;->a()V

    const/4 v3, 0x1

    iget-object v0, p1, Lrte;->c:Lste;

    const/4 v3, 0x1

    iget-object v0, v0, Lste;->e:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lrte;->a()V

    const/4 v3, 0x6

    iget-object p1, p1, Lrte;->c:Lste;

    const/4 v3, 0x2

    iget-object v0, p1, Lste;->b:Ljava/lang/String;

    const/4 v3, 0x7

    const-string p1, "1:"

    const-string p1, "1:"

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x6

    const-string p1, ":2"

    const-string p1, "2:"

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ":"

    const-string p1, ":"

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    array-length v0, p1

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    :goto_0
    move-object v0, v2

    move-object v0, v2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    iput-object v0, p0, Lh5f;->b:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh5f;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    iget-object v1, p0, Lh5f;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    const-string/jumbo v2, "|P|m||"

    const-string/jumbo v2, "|S||P|"

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    return-object v3

    :cond_0
    const/4 v6, 0x3

    const/16 v2, 0x8

    :try_start_1
    const/4 v6, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v6, 0x4

    const-string v4, "RSA"

    const-string v4, "RSA"

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    const/4 v6, 0x6

    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v6, 0x7

    invoke-direct {v5, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v6, 0x7

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v6, 0x3

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    :try_start_2
    const/4 v6, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "oyarotedvi s l Inke"

    const-string v5, "Invalid key stored "

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const-string v4, "aueVtbonntseC"

    const-string v4, "ContentValues"

    const/4 v6, 0x4

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v3

    :goto_1
    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x2

    return-object v3

    :cond_1
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v6, 0x1

    const-string v4, "SHA1"

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x5

    aget-byte v5, v1, v4

    const/4 v6, 0x0

    and-int/lit8 v5, v5, 0xf

    const/4 v6, 0x2

    add-int/lit8 v5, v5, 0x70

    const/4 v6, 0x6

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x1

    int-to-byte v5, v5

    const/4 v6, 0x1

    aput-byte v5, v1, v4

    const/4 v6, 0x3

    const/16 v5, 0xb

    const/4 v6, 0x6

    invoke-static {v1, v4, v2, v5}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x0

    goto :goto_2

    :catch_3
    :try_start_4
    const/4 v6, 0x2

    const-string v1, "ContentValues"

    const/4 v6, 0x5

    const-string v2, "e,i deusrr oe letvimrnpe doggerdc tsxnmeiuceshqairUr"

    const-string v2, "Unexpected error, device missing required algorithms"

    const/4 v6, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v6, 0x0

    monitor-exit v0

    const/4 v6, 0x1

    return-object v3

    :catchall_0
    move-exception v1

    const/4 v6, 0x4

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
