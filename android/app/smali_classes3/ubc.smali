.class public final Lubc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lubc;

    const-class v0, Lubc;

    const/4 v5, 0x1

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    return-object v2

    :cond_0
    const/16 v1, 0x3a

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v5, 0x2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x4

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x7

    if-le v3, v4, :cond_1

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v5, 0x5

    new-instance v3, Landroid/util/Pair;

    const/4 v5, 0x0

    invoke-direct {v3, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    return-object v3

    :catchall_0
    move-exception p0

    const/4 v5, 0x6

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-object v2
.end method

.method public static b(Lr3c;Landroid/net/Uri;Lb4c$b;)Lb4c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-class v0, Lubc;

    const-class v0, Lubc;

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "lief"

    const-string v1, "file"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    move v5, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, p2}, Lubc;->c(Lr3c;Ljava/io/File;Lb4c$b;)Lb4c;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "content"

    invoke-static {v6, v5, v4}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, v4

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    new-instance v3, Lb4c$f;

    const-string v5, "igsnmpgea"

    const-string v5, "image/png"

    invoke-direct {v3, p1, v5}, Lb4c$f;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lb4c;

    const-string v8, "gocmu/ssiaregesr_mnt"

    const-string v8, "me/staging_resources"

    sget-object v10, Lg4c;->b:Lg4c;

    move-object v6, p1

    move-object v6, p1

    move-object v7, p0

    move-object v7, p0

    move-object v11, p2

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, Lb4c;-><init>(Lr3c;Ljava/lang/String;Landroid/os/Bundle;Lg4c;Lb4c$b;)V

    return-object p1

    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "  ieoslUifUbeeih t amtgat T/i/oonn:/ ecrr:rueihrm   e/ t"

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static c(Lr3c;Ljava/io/File;Lb4c$b;)Lb4c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v10, 0x6

    const-class v0, Lubc;

    const-class v0, Lubc;

    const/4 v10, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x5

    if-eqz v1, :cond_0

    const/4 v10, 0x6

    return-object v2

    :cond_0
    const/4 v10, 0x0

    const/high16 v1, 0x10000000

    :try_start_0
    const/4 v10, 0x5

    invoke-static {p1, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const/4 v10, 0x0

    new-instance v1, Lb4c$f;

    const/4 v10, 0x5

    const-string v3, "p/iaebngm"

    const-string v3, "image/png"

    const/4 v10, 0x4

    invoke-direct {v1, p1, v3}, Lb4c$f;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    const/4 v10, 0x4

    new-instance v7, Landroid/os/Bundle;

    const/4 v10, 0x6

    const/4 p1, 0x1

    const/4 v10, 0x3

    invoke-direct {v7, p1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v10, 0x6

    const-string p1, "elfi"

    const-string p1, "file"

    const/4 v10, 0x7

    invoke-virtual {v7, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v10, 0x3

    new-instance p1, Lb4c;

    const/4 v10, 0x5

    const-string v6, "emog_sugst/rneauirec"

    const-string v6, "me/staging_resources"

    const/4 v10, 0x5

    sget-object v8, Lg4c;->b:Lg4c;

    move-object v4, p1

    move-object v4, p1

    move-object v5, p0

    move-object v5, p0

    move-object v9, p2

    move-object v9, p2

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v9}, Lb4c;-><init>(Lr3c;Ljava/lang/String;Landroid/os/Bundle;Lg4c;Lb4c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x6

    return-object p1

    :catchall_0
    move-exception p0

    const/4 v10, 0x4

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v10, 0x3

    return-object v2
.end method

.method public static d(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v6, 0x4

    const-class v0, Lubc;

    const-class v0, Lubc;

    const/4 v6, 0x1

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    const/4 v6, 0x5

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x4

    if-ge v3, v4, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    instance-of v5, v4, Lorg/json/JSONArray;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v6, 0x3

    check-cast v4, Lorg/json/JSONArray;

    const/4 v6, 0x3

    invoke-static {v4, p1}, Lubc;->d(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    instance-of v5, v4, Lorg/json/JSONObject;

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    check-cast v4, Lorg/json/JSONObject;

    const/4 v6, 0x1

    invoke-static {v4, p1}, Lubc;->e(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v4

    :cond_2
    :goto_1
    const/4 v6, 0x6

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v6, 0x6

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x3

    return-object v2
.end method

.method public static e(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 12

    const/4 v11, 0x4

    const-class v0, Lubc;

    const-class v0, Lubc;

    const/4 v11, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    return-object v2

    :cond_0
    const/4 v11, 0x0

    if-nez p0, :cond_1

    const/4 v11, 0x0

    return-object v2

    :cond_1
    :try_start_0
    const/4 v11, 0x1

    new-instance v1, Lorg/json/JSONObject;

    const/4 v11, 0x6

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x2

    new-instance v3, Lorg/json/JSONObject;

    const/4 v11, 0x3

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    const/4 v11, 0x4

    const/4 v5, 0x0

    :goto_0
    const/4 v11, 0x4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v11, 0x5

    if-ge v5, v6, :cond_9

    const/4 v11, 0x3

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x7

    instance-of v8, v7, Lorg/json/JSONObject;

    const/4 v11, 0x4

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    const/4 v11, 0x2

    check-cast v7, Lorg/json/JSONObject;

    const/4 v11, 0x3

    invoke-static {v7, v9}, Lubc;->e(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    instance-of v8, v7, Lorg/json/JSONArray;

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    const/4 v11, 0x0

    check-cast v7, Lorg/json/JSONArray;

    const/4 v11, 0x2

    invoke-static {v7, v9}, Lubc;->d(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v7

    :cond_3
    :goto_1
    const/4 v11, 0x3

    invoke-static {v6}, Lubc;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    const/4 v11, 0x3

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz p1, :cond_7

    const/4 v11, 0x1

    if-eqz v9, :cond_4

    const/4 v11, 0x4

    const-string v10, "dspfb"

    const-string v10, "fbsdk"

    const/4 v11, 0x4

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v11, 0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x2

    if-eqz v9, :cond_6

    const/4 v11, 0x1

    const-string v6, "og"

    const-string v6, "og"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x7

    if-eqz v6, :cond_5

    const/4 v11, 0x7

    goto :goto_2

    :cond_5
    const/4 v11, 0x4

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v11, 0x5

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v11, 0x7

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x7

    if-eqz v9, :cond_8

    const/4 v11, 0x7

    const-string v10, "bf"

    const-string v10, "fb"

    const/4 v11, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_8

    const/4 v11, 0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v11, 0x6

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const/4 v11, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_9
    const/4 v11, 0x4

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p0

    const/4 v11, 0x5

    if-lez p0, :cond_a

    const/4 v11, 0x4

    const-string p0, "atad"

    const-string p0, "data"

    const/4 v11, 0x6

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    const/4 v11, 0x1

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v11, 0x3

    goto :goto_4

    :catch_0
    :try_start_1
    const/4 v11, 0x1

    new-instance p0, Lcom/facebook/FacebookException;

    const/4 v11, 0x1

    const-string p1, "aonr aeiqt cFdtjae   hnrcrleceot fmtjbnsoo esot"

    const-string p1, "Failed to create json object from share content"

    const/4 v11, 0x6

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    const/4 v11, 0x6

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v11, 0x0

    return-object v2
.end method
