.class public Ln9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ln9$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Ln9$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Ln9;->a:Ljava/util/Comparator;

    const/4 v1, 0x5

    return-void
.end method

.method public static a(Landroid/content/Context;Lo9;Landroid/os/CancellationSignal;)Lu9;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ln9;->a:Ljava/util/Comparator;

    iget-object v4, v0, Lo9;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Lo9;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v4, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v7, 0x40

    invoke-virtual {v1, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v7, v5

    :goto_0
    array-length v8, v1

    if-ge v7, v8, :cond_0

    aget-object v8, v1, v7

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v0, Lo9;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v5}, La0$e;->k0(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    move v2, v5

    move v2, v5

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v2, v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eq v10, v11, :cond_2

    goto :goto_4

    :cond_2
    move v10, v5

    move v10, v5

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-nez v11, :cond_3

    :goto_4
    move v7, v5

    goto :goto_5

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    move v7, v9

    move v7, v9

    :goto_5
    if-eqz v7, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v8

    move-object v6, v8

    :goto_6
    if-nez v6, :cond_7

    new-instance v0, Lu9;

    invoke-direct {v0, v9, v8}, Lu9;-><init>(I[Lv9;)V

    return-object v0

    :cond_7
    iget-object v1, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "ncsenot"

    const-string v4, "content"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "leif"

    const-string v4, "file"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    const-string v10, "di_"

    const-string v10, "_id"

    const-string v11, "fiemldi"

    const-string v11, "file_id"

    const-string v12, "dot_o_nctexfni"

    const-string v12, "font_ttc_index"

    const-string v13, "teantbioa__vstifritgnso"

    const-string v13, "font_variation_settings"

    const-string v14, "noiw_tufheg"

    const-string v14, "font_weight"

    const-string v15, "cn_oatlpfii"

    const-string v15, "font_italic"

    const-string v16, "le_deortqcs"

    const-string v16, "result_code"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string/jumbo v13, "yes=qru? "

    const-string v13, "query = ?"

    new-array v14, v9, [Ljava/lang/String;

    iget-object v0, v0, Lo9;->c:Ljava/lang/String;

    aput-object v0, v14, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    move-object v11, v3

    invoke-virtual/range {v10 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "result_code"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "i_d"

    const-string v4, "_id"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v6, "_fimlde"

    const-string v6, "file_id"

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "tontotfi_dnexc"

    const-string v7, "font_ttc_index"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v10, "ofht_bwgnei"

    const-string v10, "font_weight"

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "oa_tciuflti"

    const-string v11, "font_italic"

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    :goto_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, -0x1

    if-eq v0, v12, :cond_8

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v19, v13

    move/from16 v19, v13

    goto :goto_8

    :cond_8
    move/from16 v19, v5

    move/from16 v19, v5

    :goto_8
    if-eq v7, v12, :cond_9

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v16, v13

    goto :goto_9

    :cond_9
    move/from16 v16, v5

    move/from16 v16, v5

    :goto_9
    if-ne v6, v12, :cond_a

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v3, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    goto :goto_a

    :cond_a
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v1, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    :goto_a
    move-object v15, v13

    move-object v15, v13

    if-eq v10, v12, :cond_b

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto :goto_b

    :cond_b
    const/16 v13, 0x190

    :goto_b
    move/from16 v17, v13

    if-eq v11, v12, :cond_c

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-ne v12, v9, :cond_c

    move/from16 v18, v9

    move/from16 v18, v9

    goto :goto_c

    :cond_c
    move/from16 v18, v5

    move/from16 v18, v5

    :goto_c
    new-instance v12, Lv9;

    move-object v14, v12

    move-object v14, v12

    invoke-direct/range {v14 .. v19}, Lv9;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_d
    if-eqz v8, :cond_e

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_e
    new-array v0, v5, [Lv9;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv9;

    new-instance v1, Lu9;

    invoke-direct {v1, v5, v0}, Lu9;-><init>(I[Lv9;)V

    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_f

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0

    :cond_10
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v2, "pndonocptr rdn F eviteu"

    const-string v2, "Found content provider "

    const-string v3, " ,cutow qkangstpbe a a"

    const-string v3, ", but package was not "

    invoke-static {v2, v4, v3}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lo9;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, " fsai tudoNhpucakogrn:yfro et a "

    const-string v1, "No package found for authority: "

    invoke-static {v1, v4}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
