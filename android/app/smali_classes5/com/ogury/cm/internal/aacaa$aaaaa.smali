.class public final Lcom/ogury/cm/internal/aacaa$aaaaa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/aacaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aaaaa"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/cm/internal/baccb;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/ogury/cm/internal/aacaa$aaaaa;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ogury/core/OguryError;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/ogury/cm/internal/aabcc$aaaaa;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    const/4 v3, 0x5

    const-string v0, "rrsor"

    const-string v0, "error"

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lcom/ogury/cm/internal/aacaa;->a:Lcom/ogury/cm/internal/aacaa$aaaaa;

    const/4 v3, 0x0

    const-string v1, "kds"

    const-string v1, "sdk"

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x2

    sget-object v2, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v3, 0x4

    const-string v2, "cjbmtOkse"

    const-string v2, "sdkObject"

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/ogury/cm/internal/acaba;->a(Lorg/json/JSONObject;)V

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/ogury/cm/internal/acaba;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x5

    sget-object v2, Lcom/ogury/cm/internal/abbaa;->a:Lcom/ogury/cm/internal/abbaa;

    const/4 v3, 0x3

    const-string v2, " wrco:gl ninrooag esoihsrjpif r E"

    const-string v2, "Error while parsing json config: "

    const/4 v3, 0x0

    invoke-static {v2, v1}, Lcom/ogury/cm/internal/abbaa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x6

    if-nez p0, :cond_1

    const/4 v3, 0x6

    goto/16 :goto_3

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    const/4 v3, 0x5

    goto/16 :goto_3

    :sswitch_0
    const/4 v3, 0x1

    const-string v2, "scb-ebdeddirilvdeedet-cdr-itasieti"

    const-string v2, "edit-disabled-device-id-restricted"

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    const/16 v1, 0x3ef

    const/4 v3, 0x5

    goto/16 :goto_3

    :sswitch_1
    const/4 v3, 0x0

    const-string v2, "-trrcnuiseiertegd"

    const-string v2, "region-restricted"

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    const/16 v1, 0x3e8

    const/4 v3, 0x1

    goto :goto_3

    :sswitch_2
    const/4 v3, 0x1

    const-string/jumbo v2, "yKn-knopwteneuas"

    const-string v2, "assetKey-unknown"

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_3
    const/4 v3, 0x2

    const-string v2, "euyasKtnqeosh-cs"

    const-string v2, "no-such-assetKey"

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    :goto_1
    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_4
    const/4 v3, 0x3

    const-string v2, "easpngascns-tteyhiTmot"

    const-string v2, "assetType-not-matching"

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_5
    const/4 v3, 0x6

    const-string v2, "olimhnnmnetgbcu-ad-"

    const-string v2, "bundle-not-matching"

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    :goto_2
    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_6
    const/4 v3, 0x6

    const-string v2, "riero-res-oesadltidedsegtidte-cb"

    const-string v2, "edit-disabled-georestricted-user"

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    const/16 v1, 0x3f0

    const/4 v3, 0x1

    goto :goto_3

    :sswitch_7
    const-string v2, "niamtbonang-t-dhiom"

    const-string v2, "domain-not-matching"

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_8
    const/4 v3, 0x5

    const-string v2, "dr-seuusadli-dpi-hieaadb-es"

    const-string v2, "edit-disabled-user-has-paid"

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    const/16 v1, 0x3ee

    :cond_2
    :goto_3
    const/4 v3, 0x6

    new-instance v2, Lcom/ogury/core/OguryError;

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/ogury/cm/internal/aabcc$aaaaa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v2, v1, p0}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x2

    return-object v2

    :cond_3
    const/4 v3, 0x6

    new-instance p0, Lcom/ogury/core/OguryError;

    const/4 v3, 0x2

    const/16 v0, 0x3ec

    const/4 v3, 0x7

    const-string v1, "giorrpnpra-es"

    const-string v1, "parsing-error"

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/ogury/cm/internal/aabcc$aaaaa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x3

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d9ed88d -> :sswitch_8
        -0x17c4cfe0 -> :sswitch_7
        -0x121a03c6 -> :sswitch_6
        -0x588a6de -> :sswitch_5
        0x51e385a -> :sswitch_4
        0xbe90709 -> :sswitch_3
        0x2894e5cc -> :sswitch_2
        0x4d762cd4 -> :sswitch_1
        0x704bf744 -> :sswitch_0
    .end sparse-switch
.end method
