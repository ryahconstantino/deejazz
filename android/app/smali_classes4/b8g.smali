.class public Lb8g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[Lm8g;

.field public b:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 8

    const/4 v7, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    iput-object v0, p0, Lb8g;->a:[Lm8g;

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    iput-boolean v0, p0, Lb8g;->b:Z

    const/4 v7, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    move v2, v0

    move v2, v0

    :goto_0
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v7, 0x2

    if-ge v2, v3, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {p0, v3}, Lb8g;->d(Lorg/json/JSONObject;)Lm8g;

    move-result-object v3

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    const/4 v7, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v7, 0x4

    new-array v2, p1, [Lm8g;

    const/4 v7, 0x3

    iput-object v2, p0, Lb8g;->a:[Lm8g;

    const/4 v7, 0x0

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v7, 0x6

    if-ge v2, p1, :cond_2

    const/4 v7, 0x5

    iget-object v3, p0, Lb8g;->a:[Lm8g;

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Lm8g;

    const/4 v7, 0x0

    aput-object v4, v3, v2

    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    iget-object p1, p0, Lb8g;->a:[Lm8g;

    const/4 v7, 0x1

    array-length p1, p1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x5

    if-ltz p1, :cond_6

    move v1, v0

    move v1, v0

    const/4 v7, 0x7

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v7, 0x3

    if-ge v1, p1, :cond_5

    const/4 v7, 0x7

    iget-object v3, p0, Lb8g;->a:[Lm8g;

    const/4 v7, 0x2

    aget-object v4, v3, v1

    const/4 v7, 0x1

    iget v4, v4, Lm8g;->b:I

    const/4 v7, 0x0

    add-int/lit8 v5, v1, 0x1

    const/4 v7, 0x1

    aget-object v6, v3, v5

    const/4 v7, 0x6

    iget v6, v6, Lm8g;->b:I

    if-le v4, v6, :cond_4

    const/4 v7, 0x0

    aget-object v2, v3, v1

    const/4 v7, 0x5

    aget-object v4, v3, v5

    const/4 v7, 0x5

    aput-object v4, v3, v1

    const/4 v7, 0x0

    aput-object v2, v3, v5

    const/4 v7, 0x0

    const/4 v2, 0x1

    :cond_4
    const/4 v7, 0x3

    move v1, v5

    goto :goto_2

    :cond_5
    const/4 v7, 0x4

    if-nez v2, :cond_3

    :cond_6
    const/4 v7, 0x5

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lb8g;->a:[Lm8g;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lb8g;->b:Z

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    new-array v1, v1, [Lm8g;

    const/4 v2, 0x4

    iput-object v1, p0, Lb8g;->a:[Lm8g;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lb8g;->d(Lorg/json/JSONObject;)Lm8g;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, v1, v0

    const/4 v2, 0x0

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lb8g;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tascno"

    const-string v0, "action"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lb8g;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lb8g;-><init>(Lorg/json/JSONArray;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v1, Lb8g;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lb8g;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    const/4 v2, 0x2

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lb8g;->b:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lb8g$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lb8g$a;-><init>(Lb8g;)V

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lb8g;->b()Lm8g;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0}, Lm8g;->a()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public b()Lm8g;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lb8g;->a:[Lm8g;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget-object v0, v0, v3

    return-object v0

    :cond_0
    iget-boolean v0, v1, Lb8g;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Ll8g;->a:Ljava/util/ArrayList;

    const-class v5, Ll8g;

    const-class v5, Ll8g;

    monitor-enter v5

    :try_start_0
    sput-boolean v3, Ll8g;->n:Z

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-static {v0}, Lm42;->f(Landroid/content/Context;)Ldm2;

    move-result-object v0

    invoke-virtual {v0}, Ldm2;->o()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Ldm2;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "N_EmITIFWWKO"

    const-string v0, "NETWORK_WIFI"

    sput-object v0, Ll8g;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    goto/16 :goto_1

    :cond_1
    :try_start_1
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln72;

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v7

    invoke-direct {v0, v7}, Ln72;-><init>(Le63;)V

    sget-object v7, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-static {v7}, Ldeezer/android/app/DZMidlet;->j(Landroid/content/Context;)Ldeezer/android/app/DZMidlet;

    move-result-object v7

    iget-object v7, v7, Ldeezer/android/app/DZMidlet;->n:Lkp2;

    iget-object v8, v7, Lkp2;->a:Lsj5;

    iget-object v7, v7, Lkp2;->e:Leq2;

    invoke-virtual {v7}, Leq2;->j()Luh5;

    move-result-object v7

    new-instance v9, Ln23;

    invoke-direct {v9, v7, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v0

    iput-object v0, v9, Ln23;->g:Lyh5;

    const-string v0, "getNetworkInfo"

    iput-object v0, v9, Ln23;->j:Ljava/lang/String;

    invoke-virtual {v9}, Ln23;->build()Lm23;

    move-result-object v0

    invoke-interface {v8, v0}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v0

    new-instance v7, Lj8g;

    invoke-direct {v7}, Lj8g;-><init>()V

    invoke-virtual {v0, v7}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    new-instance v7, Li8g;

    invoke-direct {v7}, Li8g;-><init>()V

    invoke-virtual {v0, v7}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object v0

    new-instance v7, Lh8g;

    invoke-direct {v7}, Lh8g;-><init>()V

    invoke-virtual {v0, v7}, Lu9g;->x(Loag;)Lu9g;

    move-result-object v0

    new-instance v7, Lg8g;

    invoke-direct {v7, v6}, Lg8g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lu9g;->w(Loag;)Lu9g;

    move-result-object v0

    new-instance v7, Lf8g;

    invoke-direct {v7}, Lf8g;-><init>()V

    sget-object v8, Lgbg;->e:Ltag;

    sget-object v9, Lgbg;->c:Loag;

    sget-object v10, Lgbg;->d:Ltag;

    invoke-virtual {v0, v7, v8, v9, v10}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    const/4 v11, 0x0

    const-string v0, "tilgon.dawio"

    const-string v0, "loading.wait"

    new-instance v7, Lgy1;

    invoke-direct {v7, v0}, Lgy1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lk8g;

    invoke-direct {v0, v6}, Lk8g;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Ld1b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZIZLandroid/content/DialogInterface$OnCancelListener;)Lhd0$b;

    move-result-object v0

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Lhd0$b;->a()V

    sget-boolean v0, Ll8g;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    xor-int/2addr v4, v0

    monitor-exit v5

    :goto_1
    if-nez v4, :cond_2

    return-object v2

    :goto_2
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    iget-object v0, v1, Lb8g;->a:[Lm8g;

    array-length v0, v0

    :goto_3
    if-ge v3, v0, :cond_4

    iget-object v4, v1, Lb8g;->a:[Lm8g;

    aget-object v4, v4, v3

    iget-object v4, v4, Lm8g;->a:Ljava/lang/String;

    invoke-static {v4}, Ll8g;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v1, Lb8g;->a:[Lm8g;

    aget-object v0, v0, v3

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-object v2
.end method

.method public final d(Lorg/json/JSONObject;)Lm8g;
    .locals 6

    const/4 v5, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x3

    const-string v1, "tnionbodi"

    const-string v1, "condition"

    const/4 v5, 0x6

    const-string v2, "NNOE"

    const-string v2, "NONE"

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Ll8g;->a(Ljava/lang/String;)Z

    const/4 v5, 0x6

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v3, "network_condition"

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x2

    invoke-static {v1}, Ll8g;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_2

    const/4 v5, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x3

    iput-boolean v2, p0, Lb8g;->b:Z

    :cond_2
    const/4 v5, 0x3

    const-string v2, "yetp"

    const-string v2, "type"

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const/4 v5, 0x5

    return-object v0

    :cond_3
    const/4 v5, 0x3

    const/4 v3, -0x1

    const/4 v5, 0x6

    const-string v4, "priority"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x5

    sget-object v4, Lkr3;->a:Lmr3;

    const/4 v5, 0x6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v4, "uOUTTB"

    const-string v4, "BUTTON"

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    new-instance v0, Lx7g;

    const-string v2, "opntbt"

    const-string v2, "button"

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Lx7g;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x1

    const-string v4, "UPPqO"

    const-string v4, "POPUP"

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_5

    const/4 v5, 0x6

    new-instance v0, Lc8g;

    const/4 v5, 0x1

    const-string v2, "upspp"

    const-string v2, "popup"

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v0, p1}, Lc8g;-><init>(Lorg/json/JSONObject;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_5
    const-string v4, "ILKN"

    const-string v4, "LINK"

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    const/4 v5, 0x2

    new-instance v0, Lz7g;

    const/4 v5, 0x4

    const-string v2, "nilk"

    const-string v2, "link"

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v0, p1}, Lz7g;-><init>(Lorg/json/JSONObject;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    const-string v4, "OUEmLOSP_PP"

    const-string v4, "CLOSE_POPUP"

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_7

    const/4 v5, 0x6

    new-instance v0, Ly7g;

    const/4 v5, 0x2

    invoke-direct {v0}, Ly7g;-><init>()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    const-string v4, "XETT"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_8

    const/4 v5, 0x7

    new-instance v0, Le8g;

    const-string v2, "text"

    const-string v2, "text"

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Le8g;-><init>(Lorg/json/JSONObject;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_8
    const/4 v5, 0x2

    const-string v4, "EENCoS"

    const-string v4, "SCREEN"

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_9

    new-instance v0, Ld8g;

    const/4 v5, 0x6

    const-string v2, "eecsnb"

    const-string v2, "screen"

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Ld8g;-><init>(Lorg/json/JSONObject;)V

    :cond_9
    :goto_0
    const/4 v5, 0x4

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    iput v3, v0, Lm8g;->b:I

    const/4 v5, 0x4

    iput-object v1, v0, Lm8g;->a:Ljava/lang/String;

    :cond_a
    const/4 v5, 0x4

    return-object v0
.end method
