.class public Li5g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "b7s1d5db"

    const-string v0, "d4db71b5"

    const/4 v2, 0x2

    const-string v1, "C2CmCCCB"

    const-string v1, "CC2B9CCC"

    const/4 v2, 0x1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Li5g;->a:[Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v0, 0x7

    const/4 v2, 0x3

    new-array v0, v0, [I

    const/4 v2, 0x0

    fill-array-data v0, :array_0

    const/4 v2, 0x1

    sput-object v0, Li5g;->b:[I

    const/4 v2, 0x6

    array-length v0, v0

    const/4 v2, 0x0

    sput v0, Li5g;->c:I

    const/4 v2, 0x0

    return-void

    :array_0
    .array-data 4
        0x83
        0x54
        0x17
        0xab
        0x69
        0xd2
        0x9e
    .end array-data
.end method

.method public static a(Lfw4;Landroid/content/Context;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const-string v3, "v"

    const-string v3, "v"

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "NPSIoPEVOR_"

    const-string v0, "APP_VERSION"

    invoke-virtual {v1, v0, v4}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v0

    move v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v5, Ldeezer/android/utils/prefs/AppPreferencesMigrationException;

    const-string v6, "l .uobe ee doCpsa/tcitrlrvontv hreede tan sp/"

    const-string v6, "Couldn\'t retrieve the last app version code."

    invoke-direct {v5, v6, v0}, Ldeezer/android/utils/prefs/AppPreferencesMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v5}, Lkh5;->a(Ljava/lang/Throwable;)V

    move v5, v4

    move v5, v4

    :goto_0
    :try_start_1
    invoke-virtual {v1, v3, v4}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v6, v0

    const-string v0, "ntre rua tsele// eir  uvnend.tvtru sit eeno=Leecparpr  ifnrvposeheorCs "

    const-string v0, "Couldn\'t retrieve the current preferences version. Last app version = "

    invoke-static {v0, v5}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ldeezer/android/utils/prefs/AppPreferencesMigrationException;

    invoke-direct {v7, v0, v6}, Ldeezer/android/utils/prefs/AppPreferencesMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v7}, Lkh5;->a(Ljava/lang/Throwable;)V

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eq v0, v6, :cond_3

    iget-object v10, v1, Lfw4;->b:Lgw4;

    instance-of v11, v10, Lhw4;

    if-eqz v11, :cond_3

    move-object v11, v10

    move-object v11, v10

    check-cast v11, Lhw4;

    const-string v12, "39591cbp"

    const-string v12, "bc391985"

    invoke-interface {v10, v12, v7}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v10, v8, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v8, v10

    const-string v5, " %er%ei qgtrh<     i  de cpt%r=sdsneds buie scive le a sae Twdrseg.eh eoevilsrbu%uLp naposlo sno"

    const-string v5, "The user %s will be logged out because his preferences version %d is < %d. Last app version = %d"

    invoke-static {v12, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ldeezer/android/utils/prefs/AppPreferencesMigrationException;

    invoke-direct {v8, v5}, Ldeezer/android/utils/prefs/AppPreferencesMigrationException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lkh5;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v5, v11, Lhw4;->b:Landroid/content/SharedPreferences;

    if-eqz v5, :cond_2

    if-ge v0, v6, :cond_1

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    move v0, v6

    move v0, v6

    :cond_2
    iget-object v5, v1, Lfw4;->b:Lgw4;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lfw4;->a:Lfw4;

    iget-object v0, v0, Lfw4;->b:Lgw4;

    invoke-interface {v0}, Lgw4;->e()V

    :cond_3
    sget-object v0, Li5g;->a:[Ljava/lang/String;

    iget-object v3, v1, Lfw4;->b:Lgw4;

    const-string v5, "f5s780b6"

    const-string v5, "807b5f36"

    invoke-interface {v3, v5}, Lgw4;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const-string v5, "STImGSTE"

    const-string v5, "SETTINGS"

    invoke-virtual {v3, v5, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    aget-object v8, v0, v4

    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/util/Hashtable;

    array-length v10, v0

    invoke-direct {v8, v10}, Ljava/util/Hashtable;-><init>(I)V

    move v10, v4

    move v10, v4

    :goto_2
    array-length v11, v0

    if-ge v10, v11, :cond_5

    aget-object v11, v0, v10

    invoke-interface {v3, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v3, v11, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v7, v8

    move-object v7, v8

    :cond_6
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    :try_start_2
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    move v13, v4

    move v13, v4

    move v14, v13

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_8

    add-int/lit8 v15, v13, 0x2

    invoke-virtual {v10, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v6, 0x10

    invoke-static {v13, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v13, Li5g;->b:[I

    aget v13, v13, v14

    xor-int/2addr v6, v13

    int-to-char v6, v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v14, v14, 0x1

    sget v6, Li5g;->c:I

    rem-int/2addr v14, v6

    move v13, v15

    move v13, v15

    const/4 v6, 0x2

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    :goto_5
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v1, v8, v6}, Lfw4;->m(Ljava/lang/String;Ljava/lang/String;)Lfw4;

    move-result-object v6

    iget-object v6, v6, Lfw4;->b:Lgw4;

    invoke-interface {v6}, Lgw4;->e()V

    const/4 v6, 0x2

    goto :goto_3

    :cond_9
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    :cond_a
    iget-object v0, v1, Lfw4;->b:Lgw4;

    invoke-interface {v0}, Lgw4;->e()V

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    sget-object v0, Lz5g;->k:Lah3;

    iget-object v3, v1, Lfw4;->b:Lgw4;

    const-string v5, "963zove0"

    const-string v5, "09vnze63"

    invoke-interface {v3, v5}, Lgw4;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v5, v4}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "r8064bzv"

    const-string v6, "09vrz486"

    invoke-virtual {v1, v6, v4}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v7

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    goto :goto_8

    :cond_c
    const/4 v3, 0x2

    :goto_8
    iget v8, v0, Lah3;->d:I

    invoke-static {v3, v8}, Lab4;->i0(II)I

    move-result v3

    invoke-static {v3, v2}, Lch3;->b(ILandroid/content/Context;)V

    if-lez v7, :cond_d

    const/4 v3, 0x4

    goto :goto_9

    :cond_d
    const/4 v3, 0x2

    :goto_9
    iget v8, v0, Lah3;->e:I

    invoke-static {v3, v8}, Lab4;->i0(II)I

    move-result v3

    invoke-static {v3, v2}, Lch3;->e(ILandroid/content/Context;)V

    if-le v7, v9, :cond_e

    const/4 v3, 0x4

    goto :goto_a

    :cond_e
    const/4 v3, 0x2

    :goto_a
    iget v7, v0, Lah3;->f:I

    invoke-static {v3, v7}, Lab4;->i0(II)I

    move-result v3

    invoke-static {v3, v2}, Lch3;->d(ILandroid/content/Context;)V

    iget-object v3, v1, Lfw4;->b:Lgw4;

    invoke-interface {v3, v5}, Lgw4;->f(Ljava/lang/String;)V

    iget-object v3, v1, Lfw4;->a:Lfw4;

    iget-object v5, v3, Lfw4;->b:Lgw4;

    invoke-interface {v5, v6}, Lgw4;->f(Ljava/lang/String;)V

    iget-object v3, v3, Lfw4;->a:Lfw4;

    iget-object v3, v3, Lfw4;->b:Lgw4;

    invoke-interface {v3}, Lgw4;->e()V

    goto :goto_b

    :cond_f
    iget-object v3, v1, Lfw4;->b:Lgw4;

    const-string v5, "8vz0r8u4"

    const-string v5, "09vrz488"

    invoke-interface {v3, v5}, Lgw4;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x2

    invoke-virtual {v1, v5, v3}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v6

    iget v7, v0, Lah3;->f:I

    invoke-static {v6, v7}, Lab4;->i0(II)I

    move-result v6

    invoke-static {v6, v2}, Lch3;->d(ILandroid/content/Context;)V

    const-string v6, "94rvz70p"

    const-string v6, "09vrz487"

    invoke-virtual {v1, v6, v3}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v7

    iget v8, v0, Lah3;->e:I

    invoke-static {v7, v8}, Lab4;->i0(II)I

    move-result v7

    invoke-static {v7, v2}, Lch3;->e(ILandroid/content/Context;)V

    const-string v7, "q9vr98z4"

    const-string v7, "09vrz489"

    invoke-virtual {v1, v7, v3}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v8

    iget v3, v0, Lah3;->d:I

    invoke-static {v8, v3}, Lab4;->i0(II)I

    move-result v3

    invoke-static {v3, v2}, Lch3;->b(ILandroid/content/Context;)V

    iget-object v3, v1, Lfw4;->b:Lgw4;

    invoke-interface {v3, v5}, Lgw4;->f(Ljava/lang/String;)V

    iget-object v3, v1, Lfw4;->a:Lfw4;

    iget-object v5, v3, Lfw4;->b:Lgw4;

    invoke-interface {v5, v6}, Lgw4;->f(Ljava/lang/String;)V

    iget-object v3, v3, Lfw4;->a:Lfw4;

    iget-object v5, v3, Lfw4;->b:Lgw4;

    invoke-interface {v5, v7}, Lgw4;->f(Ljava/lang/String;)V

    iget-object v3, v3, Lfw4;->a:Lfw4;

    iget-object v3, v3, Lfw4;->b:Lgw4;

    invoke-interface {v3}, Lgw4;->e()V

    :cond_10
    :goto_b
    iget-object v3, v1, Lfw4;->b:Lgw4;

    const-string v5, "2bs2e091"

    const-string v5, "01ae229b"

    invoke-interface {v3, v5}, Lgw4;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x2

    invoke-virtual {v1, v5, v3}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    if-gez v3, :cond_11

    iget-boolean v0, v0, Lah3;->c:Z

    invoke-static {v0, v2}, Lch3;->c(ZLandroid/content/Context;)V

    goto :goto_d

    :cond_11
    or-int/lit8 v0, v3, 0x1

    if-ne v0, v9, :cond_12

    move v0, v9

    move v0, v9

    goto :goto_c

    :cond_12
    move v0, v4

    move v0, v4

    :goto_c
    invoke-static {v0, v2}, Lch3;->c(ZLandroid/content/Context;)V

    :goto_d
    iget-object v0, v1, Lfw4;->b:Lgw4;

    invoke-interface {v0, v5}, Lgw4;->f(Ljava/lang/String;)V

    iget-object v0, v1, Lfw4;->a:Lfw4;

    iget-object v0, v0, Lfw4;->b:Lgw4;

    invoke-interface {v0}, Lgw4;->e()V

    :cond_13
    invoke-static {}, Lkb8;->values()[Lkb8;

    move-result-object v0

    move v3, v4

    move v3, v4

    :goto_e
    const/16 v5, 0xb

    if-ge v3, v5, :cond_15

    aget-object v6, v0, v3

    invoke-static {v6}, Lab4;->h0(Lkb8;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lfw4;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    move v3, v9

    move v3, v9

    goto :goto_f

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_15
    move v3, v4

    move v3, v4

    :goto_f
    if-eqz v3, :cond_17

    sget v3, Lm42;->j:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lm42;

    iget-object v2, v2, Lm42;->a:Lmz3;

    invoke-static {}, Lgb8;->a()Lgb8$b;

    move-result-object v3

    new-instance v6, Lrb8;

    sget-object v7, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-direct {v6, v7}, Lrb8;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, Lgb8$b;->a:Lrb8;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, Lgb8$b;->b:Lmz3;

    invoke-virtual {v3}, Lgb8$b;->build()Lnb8;

    move-result-object v3

    move v6, v4

    move v6, v4

    :goto_10
    if-ge v6, v5, :cond_17

    aget-object v7, v0, v6

    invoke-interface {v2}, Lmz3;->p0()Lqk2;

    move-result-object v8

    invoke-interface {v8}, Lqk2;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v8

    invoke-static {v7}, Lab4;->h0(Lkb8;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v4}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_16

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Lgb8;

    invoke-virtual {v8}, Lgb8;->c()Lhb8;

    move-result-object v8

    check-cast v8, Lmb8;

    iget-object v10, v8, Lmb8;->b:Lib8;

    invoke-interface {v10}, Lib8;->a()Lfw4;

    move-result-object v10

    invoke-virtual {v8, v7}, Lmb8;->c(Lkb8;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8, v9}, Lfw4;->k(Ljava/lang/String;Z)Lfw4;

    move-result-object v8

    iget-object v8, v8, Lfw4;->b:Lgw4;

    invoke-interface {v8}, Lgw4;->e()V

    :cond_16
    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v8

    invoke-static {v7}, Lab4;->h0(Lkb8;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lfw4;->o(Ljava/lang/String;)Lfw4;

    move-result-object v7

    check-cast v7, Lk5g;

    iget-object v7, v7, Lfw4;->b:Lgw4;

    invoke-interface {v7}, Lgw4;->e()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_17
    iget-object v0, v1, Lfw4;->b:Lgw4;

    invoke-interface {v0}, Lgw4;->e()V

    return-void
.end method
