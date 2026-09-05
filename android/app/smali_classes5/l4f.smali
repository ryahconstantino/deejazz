.class public final Ll4f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static c(Landroid/content/SharedPreferences;Ljava/lang/String;)Lm4f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzt;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cre"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lo3f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    const-string v0, "di"

    const-string v0, "id"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lo3f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x6

    const-string/jumbo v0, "||P"

    const-string/jumbo v0, "|P|"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lo3f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    if-nez p0, :cond_1

    const/4 v4, 0x6

    return-object v1

    :cond_1
    invoke-static {p0}, Ll4f;->f(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {p0}, Le3f;->d(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v4, 0x0

    new-instance p0, Lm4f;

    const/4 v4, 0x5

    invoke-direct {p0, v0, v2, v3}, Lm4f;-><init>(Ljava/lang/String;J)V

    const/4 v4, 0x2

    return-object p0
.end method

.method public static e(Ljava/nio/channels/FileChannel;)Lm4f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzt;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Ljava/util/Properties;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v3, 0x4

    invoke-static {p0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    :try_start_0
    const/4 v3, 0x5

    const-string p0, "ecr"

    const-string p0, "cre"

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string p0, "di"

    const-string p0, "id"

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    if-nez p0, :cond_1

    const/4 v3, 0x3

    const-string p0, "pub"

    const-string p0, "pub"

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x5

    invoke-static {p0}, Ll4f;->f(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {p0}, Le3f;->d(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance p0, Lcom/google/firebase/iid/zzt;

    const/4 v3, 0x3

    const-string/jumbo v0, "vtsdopfealIieslre pi rn"

    const-string v0, "Invalid properties file"

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/zzt;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    new-instance v0, Lm4f;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1, v2}, Lm4f;-><init>(Ljava/lang/String;J)V

    return-object v0

    :catch_0
    move-exception p0

    const/4 v3, 0x4

    new-instance v0, Lcom/google/firebase/iid/zzt;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/zzt;-><init>(Ljava/lang/Exception;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public static f(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzt;
        }
    .end annotation

    const/4 v3, 0x2

    const/16 v0, 0x8

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v3, 0x4

    const-string v0, "RAS"

    const-string v0, "RSA"

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x5

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    const-string v1, "avIm doksdni lreety"

    const-string v1, "Invalid key stored "

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "ntbFonerasseIedIia"

    const-string v1, "FirebaseInstanceId"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    new-instance v0, Lcom/google/firebase/iid/zzt;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/zzt;-><init>(Ljava/lang/Exception;)V

    const/4 v3, 0x1

    throw v0

    :catch_2
    move-exception p0

    const/4 v3, 0x2

    new-instance v0, Lcom/google/firebase/iid/zzt;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/zzt;-><init>(Ljava/lang/Exception;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public static h(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzm;->a:Lrmd;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1}, Lrmd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    const/4 v1, 0x2

    return-void
.end method

.method public static i(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzm;->a:Lrmd;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1}, Lrmd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    const/4 v1, 0x0

    return-void
.end method

.method public static k(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {p0}, Lx7$c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "snidbbFaeIIcrsetna"

    const-string v0, "FirebaseInstanceId"

    const/4 v2, 0x5

    const-string v1, "i,aytsus feuroeusirn t oi r //pt itlalc goaireFnsdenecnulrxeisBsgdkidD"

    const-string v1, "noBackupFilesDir doesn\'t exist, using regular files directory instead"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string p1, "meneogpproI..sa.Iptcdlotroigence"

    const-string p1, "com.google.InstanceId.properties"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v2, 0x4

    const-string v0, "TFUq-"

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x3

    const/16 v0, 0xb

    const/4 v2, 0x3

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x21

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x7

    const-string v0, "olsnceaetgo.sm.Ido_Inc"

    const-string v0, "com.google.InstanceId_"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p1, "tepmsrrepoi"

    const-string p1, ".properties"

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x6

    invoke-static {p0}, Ll4f;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v2, 0x0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lm4f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzt;
        }
    .end annotation

    const/4 v4, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2}, Ll4f;->l(Landroid/content/Context;Ljava/lang/String;)Lm4f;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, p1, p2, v1}, Ll4f;->g(Landroid/content/Context;Ljava/lang/String;Lm4f;)V
    :try_end_0
    .catch Lcom/google/firebase/iid/zzt; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    const/4 v4, 0x2

    const-string v2, "ooapospmg...rgiedooadnc.lgdm"

    const-string v2, "com.google.android.gms.appid"

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, p2}, Ll4f;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Lm4f;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v2, v3}, Ll4f;->b(Landroid/content/Context;Ljava/lang/String;Lm4f;Z)Lm4f;
    :try_end_1
    .catch Lcom/google/firebase/iid/zzt; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    move-object v0, v2

    const/4 v4, 0x5

    goto :goto_1

    :catch_1
    move-exception v1

    :cond_1
    const/4 v4, 0x1

    if-nez v1, :cond_3

    :goto_1
    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    return-object v0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2}, Ll4f;->j(Landroid/content/Context;Ljava/lang/String;)Lm4f;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_3
    const/4 v4, 0x7

    throw v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lm4f;Z)Lm4f;
    .locals 9

    const/4 v8, 0x1

    const-string v0, "nIersbncbFaIdaesti"

    const-string v0, "FirebaseInstanceId"

    const/4 v8, 0x5

    const/4 v1, 0x3

    const/4 v8, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    const-string v2, "iDsg tuli nioIrtpetWpiere for"

    const-string v2, "Writing ID to properties file"

    const/4 v8, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v8, 0x3

    new-instance v2, Ljava/util/Properties;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const/4 v8, 0x7

    iget-object v3, p3, Lm4f;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v4, "di"

    const-string v4, "id"

    const/4 v8, 0x2

    invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x1

    iget-wide v3, p3, Lm4f;->b:J

    const/4 v8, 0x7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    const-string v4, "cer"

    const-string v4, "cre"

    const/4 v8, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {p1, p2}, Ll4f;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v8, 0x5

    const/4 p2, 0x0

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    const/4 v8, 0x2

    new-instance v3, Ljava/io/RandomAccessFile;

    const/4 v8, 0x5

    const-string v4, "rw"

    const-string v4, "rw"

    const/4 v8, 0x7

    invoke-direct {v3, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x3

    cmp-long p4, v6, v4

    const/4 v8, 0x0

    if-lez p4, :cond_1

    :try_start_3
    const/4 v8, 0x4

    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v8, 0x4

    invoke-static {p1}, Ll4f;->e(Ljava/nio/channels/FileChannel;)Lm4f;

    move-result-object p3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/firebase/iid/zzt; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v8, 0x0

    invoke-static {p2, p1}, Ll4f;->i(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const/4 v8, 0x1

    invoke-static {p2, v3}, Ll4f;->h(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    return-object p3

    :catch_0
    move-exception p4

    const/4 v8, 0x4

    goto :goto_0

    :catch_1
    move-exception p4

    :goto_0
    :try_start_6
    const/4 v8, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x3a

    const/4 v8, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x5

    const-string v1, " gDiwbep tuae dnriroe d ir td,Io nient aefwgelh fwTne irbi"

    const-string v1, "Tried reading ID before writing new one, but failed with: "

    const/4 v8, 0x7

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x7

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object p4

    invoke-virtual {v2, p4, p2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v8, 0x6

    invoke-static {p2, p1}, Ll4f;->i(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const/4 v8, 0x3

    invoke-static {p2, v3}, Ll4f;->h(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v8, 0x2

    return-object p3

    :catchall_0
    move-exception p3

    :try_start_9
    const/4 v8, 0x7

    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p4

    const/4 v8, 0x3

    if-eqz p1, :cond_2

    :try_start_a
    const/4 v8, 0x5

    invoke-static {p3, p1}, Ll4f;->i(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V

    :cond_2
    const/4 v8, 0x5

    throw p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_b
    const/4 v8, 0x0

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p3

    :try_start_c
    const/4 v8, 0x2

    invoke-static {p1, v3}, Ll4f;->h(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V

    const/4 v8, 0x1

    throw p3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception p1

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v8, 0x5

    add-int/lit8 p3, p3, 0x15

    const/4 v8, 0x1

    const-string p4, " rdF iklqwo e:aeeytt "

    const-string p4, "Failed to write key: "

    const/4 v8, 0x6

    invoke-static {p3, p4, p1, v0}, Loy;->s1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    return-object p2
.end method

.method public final d(Ljava/io/File;)Lm4f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzt;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v7, 0x1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    const/4 v7, 0x3

    const/4 v6, 0x1

    move-object v1, p1

    move-object v1, p1

    :try_start_1
    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    const/4 v7, 0x2

    invoke-static {p1}, Ll4f;->e(Ljava/nio/channels/FileChannel;)Lm4f;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x2

    const/4 v2, 0x0

    :try_start_2
    const/4 v7, 0x3

    invoke-static {v2, p1}, Ll4f;->i(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 v7, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v7, 0x2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    :try_start_4
    const/4 v7, 0x5

    invoke-static {v1, p1}, Ll4f;->i(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V

    :cond_0
    const/4 v7, 0x5

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    const/4 v7, 0x3

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v7, 0x1

    goto :goto_0

    :catchall_4
    move-exception v0

    const/4 v7, 0x0

    sget-object v2, Lcom/google/android/gms/internal/firebase_messaging/zzm;->a:Lrmd;

    const/4 v7, 0x5

    invoke-virtual {v2, p1, v0}, Lrmd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v7, 0x7

    throw v1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Lm4f;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "disdgleramgnpgao.m.oois.odp."

    const-string v0, "com.google.android.gms.appid"

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x6

    invoke-static {p1, p2}, Ll4f;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Lm4f;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Lm4f;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/firebase/iid/zzt; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :catch_0
    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x3

    const/4 v2, 0x4

    const-string v1, "IebmresdIecnanstFi"

    const-string v1, "FirebaseInstanceId"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const-string v0, "Writing key to shared preferences"

    const/4 v2, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "di"

    const-string v0, "id"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lo3f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p3, Lm4f;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    const-string v0, "ecr"

    const-string v0, "cre"

    invoke-static {p2, v0}, Lo3f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    iget-wide v0, p3, Lm4f;->b:J

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x7

    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)Lm4f;
    .locals 6

    :try_start_0
    const/4 v5, 0x1

    const-string v0, "SAR"

    const-string v0, "RSA"

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const/4 v5, 0x1

    const/16 v1, 0x800

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Le3f;->d(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Lm4f;

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x7

    invoke-direct {v1, v0, v2, v3}, Lm4f;-><init>(Ljava/lang/String;J)V

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x2

    invoke-virtual {p0, p1, p2, v1, v0}, Ll4f;->b(Landroid/content/Context;Ljava/lang/String;Lm4f;Z)Lm4f;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x5

    const-string v3, "aretoiesIeInncbads"

    const-string v3, "FirebaseInstanceId"

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lm4f;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_1

    const/4 v5, 0x0

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    const-string p1, "nkioabga, oad gu ieoorlLwr g ndantt   eeenenefsyeedne"

    const-string p1, "Loaded key after generating new one, using loaded one"

    const/4 v5, 0x3

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x5

    return-object v0

    :cond_1
    const/4 v5, 0x6

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    const-string v0, "nkeedeuetw reyGa "

    const-string v0, "Generated new key"

    const/4 v5, 0x6

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p0, p1, p2, v1}, Ll4f;->g(Landroid/content/Context;Ljava/lang/String;Lm4f;)V

    const/4 v5, 0x1

    return-object v1

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v5, 0x3

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    throw p2
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)Lm4f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzt;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ll4f;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Ll4f;->d(Ljava/io/File;)Lm4f;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/iid/zzt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object p1

    :catch_0
    move-exception p2

    const/4 v3, 0x0

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x4

    const-string v1, "FIeaIsdpainctrnese"

    const-string v1, "FirebaseInstanceId"

    const/4 v3, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x27

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x2

    const-string v0, "eegrnrlDq dyI:toir a   ee ifrFf,io tlda"

    const-string v0, "Failed to read ID from file, retrying: "

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :try_start_1
    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Ll4f;->d(Ljava/io/File;)Lm4f;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v3, 0x6

    return-object p1

    :catch_2
    move-exception p1

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x2d

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    const-string v0, "oxstie dl ,il:  m Iaor f IdDitrtiabesfufetes "

    const-string v0, "IID file exists, but failed to read from it: "

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    new-instance p2, Lcom/google/firebase/iid/zzt;

    const/4 v3, 0x0

    invoke-direct {p2, p1}, Lcom/google/firebase/iid/zzt;-><init>(Ljava/lang/Exception;)V

    const/4 v3, 0x4

    throw p2
.end method
