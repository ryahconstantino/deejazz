.class public Li5f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lrte;


# direct methods
.method public constructor <init>(Lrte;)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lrte;->a()V

    const/4 v4, 0x5

    iget-object v1, p1, Lrte;->a:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "aosdlsraseitilPItnenst"

    const-string v2, "PersistedInstallation."

    const/4 v4, 0x5

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Lrte;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, "jsnmo"

    const-string v3, ".json"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Li5f;->a:Ljava/io/File;

    const/4 v4, 0x1

    iput-object p1, p0, Li5f;->b:Lrte;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public a(Lj5f;)Lj5f;
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x3

    const-string v1, "iFd"

    const-string v1, "Fid"

    const/4 v4, 0x4

    invoke-virtual {p1}, Lj5f;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    const-string/jumbo v1, "uatSot"

    const-string v1, "Status"

    const/4 v4, 0x2

    invoke-virtual {p1}, Lj5f;->f()Li5f$a;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x7

    const-string v1, "kAoeTbnuh"

    const-string v1, "AuthToken"

    const/4 v4, 0x5

    invoke-virtual {p1}, Lj5f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    const-string v1, "ReoksTurfene"

    const-string v1, "RefreshToken"

    const/4 v4, 0x6

    invoke-virtual {p1}, Lj5f;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x4

    const-string v1, "nEhaiScppcestrnneeoooTCk"

    const-string v1, "TokenCreationEpochInSecs"

    const/4 v4, 0x6

    invoke-virtual {p1}, Lj5f;->g()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v4, 0x0

    const-string v1, "nEpsxeisqSceI"

    const-string v1, "ExpiresInSecs"

    const/4 v4, 0x7

    invoke-virtual {p1}, Lj5f;->b()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v4, 0x1

    const-string v1, "FisError"

    const/4 v4, 0x2

    invoke-virtual {p1}, Lj5f;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x4

    const-string v1, "lasotsrsttPInianediel"

    const-string v1, "PersistedInstallation"

    const/4 v4, 0x7

    const-string v2, "tmp"

    const-string v2, "tmp"

    const/4 v4, 0x4

    iget-object v3, p0, Li5f;->b:Lrte;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lrte;->a()V

    const/4 v4, 0x7

    iget-object v3, v3, Lrte;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v3, "UFTm-"

    const-string v3, "UTF-8"

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    const/4 v4, 0x5

    iget-object v0, p0, Li5f;->a:Ljava/io/File;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x5

    const-string v1, " t eon a enioesP baaprlIdmonsieiloflaenrhtmtetsu tlet"

    const-string/jumbo v1, "unable to rename the tmpfile to PersistedInstallation"

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p1
.end method

.method public b()Lj5f;
    .locals 15

    const/4 v14, 0x5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v14, 0x1

    const/16 v1, 0x4000

    const/4 v14, 0x1

    new-array v2, v1, [B

    const/4 v14, 0x6

    const/4 v3, 0x0

    :try_start_0
    const/4 v14, 0x0

    new-instance v4, Ljava/io/FileInputStream;

    const/4 v14, 0x5

    iget-object v5, p0, Li5f;->a:Ljava/io/File;

    const/4 v14, 0x4

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const/4 v14, 0x7

    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    const/4 v14, 0x2

    if-gez v5, :cond_0

    const/4 v14, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v14, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x6

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v14, 0x4

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v14, 0x0

    goto :goto_2

    :cond_0
    :try_start_3
    const/4 v14, 0x4

    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v14, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    const/4 v14, 0x5

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v14, 0x2

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 v14, 0x3

    new-instance v1, Lorg/json/JSONObject;

    const/4 v14, 0x3

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    const/4 v14, 0x6

    const/4 v0, 0x0

    const/4 v14, 0x7

    const-string v2, "Fid"

    const-string v2, "Fid"

    const/4 v14, 0x7

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x6

    sget-object v4, Li5f$a;->a:Li5f$a;

    const/4 v14, 0x3

    const-string/jumbo v5, "utSatb"

    const-string v5, "Status"

    const/4 v14, 0x3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v14, 0x7

    const-string v5, "ntuThAuek"

    const-string v5, "AuthToken"

    const/4 v14, 0x1

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    const-string v6, "koeefTspehRn"

    const-string v6, "RefreshToken"

    const/4 v14, 0x6

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x3

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v14, 0x0

    const-string v9, "eninoTIhqSrECecoconpetks"

    const-string v9, "TokenCreationEpochInSecs"

    const/4 v14, 0x0

    invoke-virtual {v1, v9, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v14, 0x0

    const-string v11, "IesrnespxsESi"

    const-string v11, "ExpiresInSecs"

    invoke-virtual {v1, v11, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v14, 0x4

    const-string v13, "orEmsFri"

    const-string v13, "FisError"

    const/4 v14, 0x0

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    sget v1, Lj5f;->a:I

    const/4 v14, 0x1

    new-instance v1, Lg5f$b;

    const/4 v14, 0x0

    invoke-direct {v1}, Lg5f$b;-><init>()V

    const/4 v14, 0x2

    invoke-virtual {v1, v7, v8}, Lg5f$b;->g(J)Lj5f$a;

    const/4 v14, 0x0

    invoke-virtual {v1, v4}, Lg5f$b;->f(Li5f$a;)Lj5f$a;

    const/4 v14, 0x5

    invoke-virtual {v1, v7, v8}, Lg5f$b;->b(J)Lj5f$a;

    const/4 v14, 0x5

    iput-object v2, v1, Lg5f$b;->a:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {}, Li5f$a;->values()[Li5f$a;

    move-result-object v2

    const/4 v14, 0x5

    aget-object v2, v2, v3

    const/4 v14, 0x4

    invoke-virtual {v1, v2}, Lg5f$b;->f(Li5f$a;)Lj5f$a;

    const/4 v14, 0x4

    iput-object v5, v1, Lg5f$b;->c:Ljava/lang/String;

    const/4 v14, 0x7

    iput-object v6, v1, Lg5f$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v9, v10}, Lg5f$b;->g(J)Lj5f$a;

    const/4 v14, 0x1

    invoke-virtual {v1, v11, v12}, Lg5f$b;->b(J)Lj5f$a;

    const/4 v14, 0x3

    iput-object v0, v1, Lg5f$b;->g:Ljava/lang/String;

    const/4 v14, 0x2

    invoke-virtual {v1}, Lg5f$b;->build()Lj5f;

    move-result-object v0

    const/4 v14, 0x6

    return-object v0
.end method
