.class public Leg3;
.super Lxz4;
.source ""


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Landroid/os/Bundle;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lo05;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lxz4;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lo05;->a(Z)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Leg3;->c:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput-object p2, p0, Leg3;->a:Landroid/os/Bundle;

    const/4 v1, 0x1

    iput-object p3, p0, Leg3;->b:Landroid/os/Bundle;

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "UNKNOWN"

    const/4 v6, 0x5

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x3

    const/4 v6, 0x5

    if-ge v1, v2, :cond_1

    const/4 v6, 0x7

    return-object v0

    :cond_1
    const/4 v6, 0x4

    const/16 v1, 0x2e

    const/4 v6, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-ge v1, v3, :cond_2

    const/4 v6, 0x3

    return-object v0

    :cond_2
    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    const/4 v1, -0x1

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x3

    const/16 v5, 0x5a4

    const/4 v6, 0x6

    if-eq v4, v5, :cond_3

    const/4 v6, 0x5

    packed-switch v4, :pswitch_data_0

    const/4 v6, 0x3

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x4

    const-string v0, "6"

    const-string v0, "6"

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x6

    if-eqz p0, :cond_4

    const/4 v2, 0x6

    move v6, v2

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x1

    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x2

    if-eqz p0, :cond_4

    const/4 v6, 0x3

    const/4 v2, 0x5

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x6

    const-string v0, "4"

    const-string v0, "4"

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x0

    if-eqz p0, :cond_4

    const/4 v2, 0x4

    move v6, v2

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x5

    const-string v0, "3"

    const-string v0, "3"

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x0

    if-eqz p0, :cond_4

    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_4
    const/4 v6, 0x0

    const-string v2, "2"

    const-string v2, "2"

    const/4 v6, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x4

    if-eqz p0, :cond_4

    const/4 v6, 0x1

    move v2, v0

    move v2, v0

    const/4 v6, 0x7

    goto :goto_1

    :pswitch_5
    const/4 v6, 0x1

    const-string v0, "1"

    const-string v0, "1"

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x4

    if-eqz p0, :cond_4

    const/4 v6, 0x7

    goto :goto_1

    :pswitch_6
    const/4 v6, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x4

    if-eqz p0, :cond_4

    const/4 v6, 0x5

    const/4 v2, 0x2

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    const-string v0, "-1"

    const-string v0, "-1"

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x7

    if-eqz p0, :cond_4

    const/4 v6, 0x0

    const/4 v2, 0x7

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v6, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v6, 0x6

    const-string p0, "gson"

    const-string p0, "song"

    const/4 v6, 0x5

    return-object p0

    :cond_5
    const/4 v6, 0x1

    const-string p0, "talk"

    const/4 v6, 0x1

    return-object p0

    :cond_6
    const/4 v6, 0x0

    const-string p0, "ad"

    const-string p0, "ad"

    const/4 v6, 0x3

    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "dasd_onowidoau"

    const-string v0, "audio_download"

    const/4 v1, 0x5

    return-object v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Leg3;->e(J)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Leg3;->e(J)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final e(J)Lorg/json/JSONObject;
    .locals 13

    const-string v0, "atommr"

    const-string v0, "format"

    const-string/jumbo v1, "zise"

    const-string v1, "size"

    const-string v2, "reroo_nnotret"

    const-string v2, "error_content"

    const-string v3, "reorrbec_d"

    const-string v3, "error_code"

    const-string v4, "audonrui"

    const-string v4, "duration"

    const-string v5, "tpeghl"

    const-string v5, "length"

    const-string v6, "mode"

    const-string v7, "asqtsu"

    const-string v7, "status"

    const-string v8, "id"

    const-string v8, "id"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v10, "ts"

    const-string v10, "ts"

    const-wide/16 v11, 0x3e8

    const-wide/16 v11, 0x3e8

    div-long/2addr p1, v11

    invoke-virtual {v9, v10, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p1, "wksnote"

    const-string p1, "network"

    iget-object p2, p0, Leg3;->c:Lorg/json/JSONObject;

    invoke-virtual {v9, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Leg3;->a:Landroid/os/Bundle;

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Leg3;->a:Landroid/os/Bundle;

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Leg3;->a:Landroid/os/Bundle;

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p2, p0, Leg3;->a:Landroid/os/Bundle;

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    div-long/2addr v5, v11

    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p2, p0, Leg3;->a:Landroid/os/Bundle;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Leg3;->a:Landroid/os/Bundle;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ddlmonoa"

    const-string p2, "download"

    invoke-virtual {v9, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Leg3;->b:Landroid/os/Bundle;

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lab4;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Leg3;->b:Landroid/os/Bundle;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p2, p0, Leg3;->b:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lro2;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "pyte"

    const-string p2, "type"

    iget-object v0, p0, Leg3;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leg3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "iaedo"

    const-string p2, "media"

    invoke-virtual {v9, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v9
.end method
