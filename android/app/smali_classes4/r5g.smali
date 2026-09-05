.class public Lr5g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lp7g;

.field public static b:Z

.field public static c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lp7g;

    const/4 v2, 0x0

    sget-object v1, Lz8g;->Q:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lp7g;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, Lr5g;->a:Lp7g;

    const/4 v2, 0x7

    const-string v0, "6Os8Iic5augH.u2,"

    const-string v0, "a8u5.26iHgcv,OIu"

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    sput-boolean v0, Lr5g;->b:Z

    const/4 v2, 0x6

    const/16 v0, 0x10

    const/4 v2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x7

    fill-array-data v0, :array_0

    const/4 v2, 0x3

    sput-object v0, Lr5g;->c:[B

    const/4 v2, 0x4

    return-void

    :array_0
    .array-data 1
        0x40t
        0x40t
        0x40t
        0x19t
        0x40t
        0xct
        0x46t
        0x55t
        0x40t
        0x4ct
        0x41t
        0x51t
        0x19t
        0x54t
        0x41t
        0x11t
    .end array-data
.end method

.method public static a(Ljava/lang/String;ZZZZZZ)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    move v1, p1

    move v1, p1

    move v2, p2

    move v2, p2

    move v3, p3

    move v3, p3

    move v4, p4

    move v4, p4

    move v5, p5

    move v5, p5

    move v6, p6

    move v6, p6

    invoke-static/range {v0 .. v7}, Lr5g;->b(Ljava/lang/String;ZZZZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;ZZZZZZZ)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x6

    if-nez p2, :cond_1

    const/4 v2, 0x6

    if-nez p3, :cond_1

    const/4 v2, 0x2

    if-nez p4, :cond_1

    if-nez p5, :cond_1

    const/4 v2, 0x5

    if-nez p7, :cond_1

    const/4 v2, 0x5

    if-eqz p6, :cond_2

    :cond_1
    const/4 v2, 0x2

    sget-object v0, Liy1;->b:Lw32;

    const/4 v2, 0x1

    invoke-interface {v0}, Lw32;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_3

    const/4 v2, 0x0

    invoke-static {}, Liy1;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x5

    return-object p0

    :cond_3
    const-string v0, "?"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_4

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 p0, 0x3f

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    const/4 v2, 0x4

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    invoke-static {}, Lr5g;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_5

    const/4 v2, 0x5

    const-string p1, "&sid="

    const/4 v2, 0x1

    invoke-static {p0, p1}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {}, Lr5g;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    const/4 v2, 0x2

    if-eqz p2, :cond_6

    const/4 v2, 0x4

    const-string p1, "krwmon=t"

    const-string p1, "network="

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_6

    const/4 v2, 0x7

    const-string p1, "konwoter="

    const-string p1, "&network="

    const/4 v2, 0x2

    invoke-static {p0, p1}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lw42;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    const/4 v2, 0x6

    if-eqz p3, :cond_7

    const/4 v2, 0x1

    const-string p1, "daItnblplpae"

    const-string p1, "appInstalled"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_7

    const/4 v2, 0x1

    const-string p1, "1at&nluleIp=aps"

    const-string p1, "&appInstalled=1"

    const/4 v2, 0x6

    invoke-static {p0, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    const/4 v2, 0x2

    if-eqz p5, :cond_8

    const/4 v2, 0x5

    const-string p1, "Asdipinpe"

    const-string p1, "insideApp"

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_8

    const/4 v2, 0x3

    const-string p1, "isp=n1idqpe&"

    const-string p1, "&insideApp=1"

    const/4 v2, 0x3

    invoke-static {p0, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    const/4 v2, 0x7

    if-eqz p7, :cond_9

    const/4 v2, 0x2

    const-string p1, "dark_mode"

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_9

    const/4 v2, 0x1

    const-string p1, "ausro=tdd_k&ree"

    const-string p1, "&dark_mode=true"

    const/4 v2, 0x3

    invoke-static {p0, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_9
    const/4 v2, 0x0

    if-eqz p6, :cond_a

    const/4 v2, 0x5

    sget-object p1, Ljy1;->c:Ly8b;

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Ly8b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_a
    const/4 v2, 0x2

    if-eqz p4, :cond_b

    :try_start_0
    const/4 v2, 0x1

    sget-object p1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v2, 0x0

    invoke-static {p1}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Lmz3;->c1()Lg60;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lj44$r4;

    const/4 v2, 0x1

    iget-object p1, p1, Lj44$r4;->b:Lj44;

    const/4 v2, 0x0

    iget-object p1, p1, Lj44;->z3:Lslg;

    const/4 v2, 0x2

    invoke-interface {p1}, Lslg;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lb50;

    const/4 v2, 0x2

    iget-object p2, p1, Lb50;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object p3, p1, Lb50;->b:Lq40;

    const/4 v2, 0x0

    invoke-interface {p3}, Lq40;->c()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    invoke-virtual {p1, p2, p3}, Lb50;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p1, Lb50;->c:Ljava/lang/String;

    const/4 v2, 0x7

    const-string p2, "t8umf"

    const-string p2, "utf-8"

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x5

    if-nez p2, :cond_b

    const/4 v2, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    const/4 v2, 0x7

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    sget-object v0, Lz5g;->e:Lyif;

    const/4 v3, 0x2

    iget-object v0, v0, Lyif;->d:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lr5g;->a:Lp7g;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    sget-object v2, Lz5g;->e:Lyif;

    const/4 v3, 0x2

    iget-object v2, v2, Lyif;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, "###"

    const-string v2, "###"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    sget-object v2, Lz5g;->e:Lyif;

    const/4 v3, 0x1

    iget-object v2, v2, Lyif;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Lz8g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lp7g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lz8g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    sget-object v1, Lz5g;->e:Lyif;

    const/4 v3, 0x0

    iget-object v1, v1, Lyif;->d:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "retlo=ua&"

    const-string v2, "&arl=true"

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;Lx43;Lw9a;Lq7a;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    const-string v3, "TNCHObUYR_PEN"

    const-string v3, "PHONE_COUNTRY"

    const-string v4, ""

    const-string v4, ""

    sget-object v5, Lkr3;->a:Lmr3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "sesrutu"

    const-string v6, "results"

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "VAGS_SEpEERSEM"

    const-string v7, "MESSAGE_SERVER"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "ECNRR_ORqSEIVTN"

    const-string v8, "CURRENT_VERSION"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "PTsSITAMM"

    const-string v8, "TIMESTAMP"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "POLICY"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "IGNmFC"

    const-string v11, "CONFIG"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    sget-object v12, Lkr3;->a:Lmr3;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_1

    sget-object v12, Lkr3;->a:Lmr3;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v12, Lr5g;->b:Z

    if-nez v12, :cond_1

    const/4 v12, 0x1

    sput-boolean v12, Lr5g;->b:Z

    const-string v12, "CRODoCEEOHFC_"

    const-string v12, "FORCED_CHOICE"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "EMAESbS"

    const-string v13, "MESSAGE"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v13, v0, Lx43;->b:Landroid/content/SharedPreferences;

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    if-eqz v12, :cond_0

    iget v0, v0, Lx43;->a:I

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    const-string v14, "eksopvucn_alrodipb_"

    const-string v14, "blocked_app_version"

    invoke-interface {v13, v14, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v12, v7}, Lhd6;->c(ZLjava/lang/String;)V

    :cond_1
    invoke-static {}, Lg02;->a()Ld02;

    move-result-object v0

    invoke-interface {v0}, Ld02;->j()Lu12;

    move-result-object v0

    const-string v7, "NTpEO"

    const-string v7, "TOKEN"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lu12;->d:Ljava/lang/String;

    sget-object v7, Lkr3;->a:Lmr3;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lu12;->a:Lp7g;

    iget-object v12, v0, Lu12;->d:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lp7g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Lkr3;->a:Lmr3;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lkr3;->a:Lmr3;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x40

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkr3;->a:Lmr3;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v15, 0x50

    invoke-virtual {v7, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    sget-object v16, Lkr3;->a:Lmr3;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x60

    invoke-virtual {v7, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lkr3;->a:Lmr3;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    sget-object v7, Lkr3;->a:Lmr3;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lp7g;

    invoke-direct {v7, v15}, Lp7g;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lu12;->c:Lp7g;

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp7g;

    invoke-direct {v0, v12}, Lp7g;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lz8g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lp7g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz8g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lkr3;->a:Lmr3;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lz5g;->g:Lwif;

    const-string v12, "1"

    const-string v12, "1"

    sget-object v13, Lz8g;->w:Ljava/lang/String;

    const-string v14, "0"

    const-string v14, "0"

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, v7, Lwif;->d:Z

    sget-object v7, Lz5g;->h:Lajf;

    const-string v10, "UMF_UMEOq_RNILE"

    const-string v10, "URL_NO_FREEMIUM"

    invoke-virtual {v11, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lajf;->b:Ljava/lang/String;

    const-string v10, "URL_PAYMENT"

    invoke-virtual {v11, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lajf;->f:Ljava/lang/String;

    const-string v10, "I_sM__MIXROE_NEGTSFNUTPE"

    const-string v10, "SIGN_UP_TEXT_NO_FREEMIUM"

    invoke-virtual {v6, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lajf;->c:Ljava/lang/String;

    const-string v10, "NMUm_NNRTIOTC_TOE_CIEXNEEMG"

    const-string v10, "CONNECTING_TEXT_NO_FREEMIUM"

    invoke-virtual {v6, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lajf;->e:Ljava/lang/String;

    const-string v10, "UATNoTITE_EEIXW_FMM_R"

    const-string v10, "WAIT_TEXT_NO_FREEMIUM"

    invoke-virtual {v6, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lajf;->d:Ljava/lang/String;

    const-string v10, "OVERRIDE_SIGNUP_INCENTIVE"

    const/4 v12, 0x0

    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v7, Lajf;->g:Z

    const-wide/16 v13, 0x3e8

    const-wide/16 v13, 0x3e8

    mul-long/2addr v8, v13

    sget-object v7, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-virtual {v7}, Ldeezer/android/app/DZMidlet;->l()Llo2;

    move-result-object v7

    invoke-interface {v7, v8, v9}, Llo2;->b(J)V

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "PPO"

    const-string v8, "POP"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lw42;->d:Ljava/lang/String;

    invoke-static {}, Lnub;->e()Lnub;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, Lnub;->a:Ljava/lang/String;

    const-string v9, "_SSTMbAEHIO"

    const-string v9, "HOST_IMAGES"

    invoke-virtual {v11, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lnub;->a:Ljava/lang/String;

    const-string v9, "/"

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lnub;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lnub;->a:Ljava/lang/String;

    :cond_2
    sget-object v7, Ljy1;->d:Lna3;

    iget-object v7, v7, Lna3;->b:Landroid/content/Context;

    new-instance v8, Le52;

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v9

    invoke-static {v7}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object v10

    invoke-direct {v8, v9, v10, v11}, Le52;-><init>(Lw42;Lk5g;Lorg/json/JSONObject;)V

    invoke-static {v7}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v9

    invoke-static {}, Lt73;->b()Lt73$b;

    move-result-object v10

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v10, Lt73$b;->v:Lmz3;

    new-instance v9, Lgo3;

    invoke-direct {v9}, Lgo3;-><init>()V

    iput-object v9, v10, Lt73$b;->e:Lgo3;

    invoke-virtual {v10}, Lt73$b;->build()Lu73;

    invoke-static {v7}, Lm42;->g(Landroid/content/Context;)Lvif;

    move-result-object v9

    check-cast v9, Lj44$k2;

    iget-object v9, v9, Lj44$k2;->m:Lslg;

    invoke-interface {v9}, Lslg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgkf;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v9, Lgkf;->b:Ldkf;

    iget-object v9, v9, Lgkf;->c:Ljava/lang/String;

    invoke-virtual {v11, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "AniT/Uu ,/ALMt/)_(_piEtt/D.rGRIog_"

    const-string v13, "it.optString(TAG__MEDIA_URL, \"\")"

    invoke-static {v9, v13}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "p?s>-et"

    const-string v13, "<set-?>"

    invoke-static {v9, v13}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v10, Ldkf;->b:Ljava/lang/String;

    sput-object v8, Ljy1;->b:Ld52;

    const-string v8, "IAGN"

    const-string v8, "GAIN"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "DSA"

    const-string v9, "ADS"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v10, 0x0

    :try_start_1
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_1

    :catch_0
    move v9, v10

    move v9, v10

    :goto_1
    :try_start_2
    const-string v13, "ERqTAT"

    const-string v13, "TARGET"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :catch_1
    :try_start_4
    new-instance v8, Lnb4;

    invoke-direct {v8, v7}, Lnb4;-><init>(Landroid/content/Context;)V

    iget-object v7, v8, Lnb4;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v13, "IKsDAY_GN_AS"

    const-string v13, "KEY_ADS_GAIN"

    invoke-interface {v7, v13, v9}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v7, v8, Lnb4;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "GGEmKIEYAN_TAR_"

    const-string v8, "KEY_TARGET_GAIN"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v7, v1, Lw9a;->b:Lu9g;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lngg;

    invoke-direct {v8, v7}, Lngg;-><init>(Lx9g;)V

    invoke-virtual {v8}, Lg9g;->h()Lg9g;

    move-result-object v7

    invoke-virtual {v7}, Lg9g;->i()Llag;

    iget-object v1, v1, Lw9a;->c:Lolg;

    new-instance v7, Lpn2;

    invoke-direct {v7, v11}, Lpn2;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Lz9g;->q(Ljava/lang/Object;)V

    const-string v1, "NL_EoTOIXT"

    const-string v1, "LOGIN_TEXT"

    sget-object v7, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-virtual {v7}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f120b53

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "STTTIbE_GTEBU_XILLN"

    const-string v7, "LOGIN_SUBTITLE_TEXT"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    const-string v7, "IGO01LuRA5_N_T"

    const-string v7, "LOGIN_ART_0115"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move v9, v12

    move v9, v12

    :goto_2
    :try_start_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    new-instance v10, Lv93;

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Lv93;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_2
    move-object v8, v5

    move-object v8, v5

    :catch_3
    :try_start_7
    sget-object v7, Lkr3;->a:Lmr3;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v7

    new-instance v9, Lbs3;

    invoke-direct {v9, v1, v4, v8}, Lbs3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v9}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "EFWRO_Gp"

    const-string v7, "REG_FLOW"

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Lkr3;->a:Lmr3;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move v8, v12

    move v8, v12

    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const-string v7, "WFO_LONIqG"

    const-string v7, "LOGIN_FLOW"

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_6

    sget-object v7, Lkr3;->a:Lmr3;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move v13, v12

    move v13, v12

    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v13, v8, :cond_7

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v7

    invoke-virtual {v7, v1, v4}, Lw42;->i(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v4, Lds3;

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lw42;->l:Ljava/util/List;

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lw42;->k:Ljava/util/List;

    invoke-direct {v4, v7, v8}, Lds3;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_4
    :try_start_9
    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v1, v2, Lq7a;->d:Lu9g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lngg;

    invoke-direct {v4, v1}, Lngg;-><init>(Lx9g;)V

    invoke-virtual {v4}, Lg9g;->h()Lg9g;

    move-result-object v1

    invoke-virtual {v1}, Lg9g;->i()Llag;

    iget-object v1, v2, Lq7a;->e:Lolg;

    new-instance v2, Lpn2;

    invoke-direct {v2, v6}, Lpn2;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lz9g;->q(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    const-string v1, "AEsGRPTEEK"

    const-string v1, "GATEKEEPER"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Ljy1;->d:Lna3;

    iget-object v2, v2, Lna3;->k:Lcu3;

    invoke-virtual {v2, v1}, Lcu3;->c(Lorg/json/JSONObject;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_8

    :catch_5
    :try_start_b
    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :goto_8
    :try_start_c
    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v1

    const-string v2, "NOTmRUY"

    const-string v2, "COUNTRY"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, Lw42;->i:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v1

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lax2;

    const-string v4, "ELLBo"

    const-string v4, "LABEL"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "COUNTRY_ISO"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "_OEEDbNCPO"

    const-string v8, "PHONE_CODE"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v7, v2}, Lax2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v3, Lw42;->j:Lax2;

    sget-object v1, Lw42;->g:Ljy2;

    invoke-virtual {v1, v3}, Ljy2;->c(Landroid/os/Parcelable;)Z

    :cond_8
    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v1

    const-string v2, "LARTMOuP"

    const-string v2, "PLATFORM"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, Lw42;->h:Lorg/json/JSONObject;

    invoke-static {}, Ljy1;->b()Ld52;

    move-result-object v1

    const-string v2, "USER_TOKEN"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljy1;->d:Lna3;

    iget-object v3, v3, Lna3;->n:Ltta;

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Le52;

    iget-object v4, v4, Le52;->e:Ljava/lang/String;

    check-cast v1, Le52;

    iget-object v1, v1, Le52;->f:Ljava/lang/String;

    sget-object v6, Le5g;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v1, v6}, Ltta;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "kStotrnp"

    const-string v1, "tokenStr"

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpz4;

    invoke-direct {v1, v5, v2, v5}, Lpz4;-><init>(Ljava/lang/String;Ljava/lang/String;Lmqg;)V

    sput-object v1, Lz5g;->j:Lpz4;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_9

    :catch_6
    :try_start_d
    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :goto_9
    return-object v0

    :catch_7
    move-exception v0

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkh5;->a(Ljava/lang/Throwable;)V

    return-object v5
.end method
