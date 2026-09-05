.class public Lcy4$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lby4;

.field public final b:Ltx4;


# direct methods
.method public constructor <init>(Lby4;Ltx4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcy4$c;->a:Lby4;

    const/4 v0, 0x5

    iput-object p2, p0, Lcy4$c;->b:Ltx4;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lov4;DJJLjava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcy4;->b(Lov4;)Lwx4;

    move-result-object p4

    const/4 v0, 0x7

    if-eqz p4, :cond_1

    const/4 v0, 0x2

    iget-object p5, p0, Lcy4$c;->b:Ltx4;

    const/4 v0, 0x2

    if-nez p5, :cond_0

    const/4 v0, 0x4

    invoke-static {p1}, Ljx4;->i(Lov4;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p6

    const/4 v0, 0x3

    if-lez p6, :cond_0

    const/4 v0, 0x0

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p5, p1

    move-object p5, p1

    const/4 v0, 0x3

    check-cast p5, Ltx4;

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p0, Lcy4$c;->a:Lby4;

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    iget-object p6, p0, Lcy4$c;->b:Ltx4;

    const/4 v0, 0x4

    if-eqz p6, :cond_1

    const/4 v0, 0x4

    invoke-interface {p1, p5, p4, p2, p3}, Lby4;->r(Ltx4;Lwx4;D)V

    :cond_1
    return-void
.end method

.method public b(Lov4;I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public c(Lov4;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcy4$c;->h(Lov4;Ljava/lang/Exception;)V

    const/4 v1, 0x1

    return-void
.end method

.method public d(Lov4;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x6

    sget-object p2, Lkr3;->a:Lmr3;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcy4$c;->h(Lov4;Ljava/lang/Exception;)V

    const/4 v0, 0x7

    return-void
.end method

.method public e(Lov4;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ljx4;->j(Lov4;)Lxx4;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    iget-object p2, p2, Lxx4;->g:Lu84;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    sget-object p2, Lu84;->e:Lu84;

    :goto_0
    const/4 v0, 0x2

    sget-object p3, Lu84;->a:Lu84;

    const/4 v0, 0x6

    if-ne p2, p3, :cond_1

    const/4 v0, 0x6

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1}, Lov4;->getMediaId()Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {p1}, Lov4;->Z()Ljava/lang/String;

    const/4 v0, 0x1

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {p1, p3}, Ljx4;->q(Lov4;Lu84;)Z

    iget-object p2, p0, Lcy4$c;->a:Lby4;

    const/4 v0, 0x1

    if-nez p2, :cond_2

    const/4 v0, 0x2

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v0, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    iget-object p2, p0, Lcy4$c;->b:Ltx4;

    const/4 v0, 0x2

    if-nez p2, :cond_3

    const/4 v0, 0x2

    invoke-static {p1}, Ljx4;->i(Lov4;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x7

    check-cast p3, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x3

    if-lez p4, :cond_3

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    check-cast p2, Ltx4;

    :cond_3
    invoke-static {p1}, Lcy4;->b(Lov4;)Lwx4;

    move-result-object p3

    const/4 v0, 0x5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    iget-object p4, p0, Lcy4$c;->a:Lby4;

    const/4 v0, 0x3

    invoke-interface {p4, p2, p3}, Lby4;->m(Ltx4;Lwx4;)V

    :cond_4
    :goto_1
    const/4 v0, 0x5

    sget-object p2, Lcy4;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcy4$c$a;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p1}, Lcy4$c$a;-><init>(Lcy4$c;Lov4;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    return-void
.end method

.method public f(Lov4;Ljava/lang/Exception;)V
    .locals 13

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v12, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    invoke-virtual {p0, p1, p2}, Lcy4$c;->h(Lov4;Ljava/lang/Exception;)V

    const/4 v12, 0x2

    instance-of p2, p2, Lcom/deezer/core/legacy/cache/download/NotEnoughDiskSpaceException;

    const/4 v12, 0x5

    if-eqz p2, :cond_2

    const/4 v12, 0x5

    sget-object p2, Ljx4;->a:Llx4;

    const/4 v12, 0x5

    new-instance p2, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    const/4 v0, 0x2

    const/4 v12, 0x3

    new-array v6, v0, [Ljava/lang/String;

    sget-object v0, Lu84;->c:Lu84;

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x4

    aput-object v0, v6, v11

    const/4 v12, 0x1

    sget-object v0, Lu84;->b:Lu84;

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    const/4 v1, 0x1

    const/4 v12, 0x3

    aput-object v0, v6, v1

    const/4 v12, 0x4

    sget-object v0, Ljx4;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljx4;->a:Llx4;

    const/4 v12, 0x6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x5

    const/4 v2, 0x1

    :try_start_1
    const/4 v12, 0x0

    const-string v3, "EIsAM"

    const-string v3, "MEDIA"

    const/4 v12, 0x5

    const/4 v4, 0x0

    const/4 v12, 0x3

    const-string v5, "S?OmTT TUSUA?RS=TS= "

    const-string v5, "STATUS=? OR STATUS=?"

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    or-int/2addr v12, v8

    const/4 v9, 0x0

    and-int/2addr v12, v9

    const/4 v10, 0x0

    move v12, v10

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    const/4 v12, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v12, 0x5

    if-eqz v2, :cond_0

    const/4 v12, 0x3

    invoke-static {v1}, Ljx4;->m(Landroid/database/Cursor;)Lxx4;

    move-result-object v2

    const/4 v12, 0x3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x6

    goto :goto_1

    :catch_0
    :try_start_2
    const/4 v12, 0x3

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v12, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x4

    invoke-static {p2}, Lxu4;->a(Ljava/util/List;)V

    const/4 v12, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v12, 0x1

    sget-object p2, Lu84;->e:Lu84;

    const/4 v12, 0x4

    invoke-static {v0, p2}, Ljx4;->r(Ljava/util/List;Lu84;)V

    const/4 v12, 0x4

    iget-object p2, p0, Lcy4$c;->b:Ltx4;

    const/4 v12, 0x5

    if-nez p2, :cond_1

    const/4 v12, 0x3

    invoke-static {p1}, Ljx4;->i(Lov4;)Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v12, 0x7

    if-lez v1, :cond_1

    const/4 v12, 0x0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v12, 0x7

    check-cast p2, Ltx4;

    :cond_1
    const/4 v12, 0x2

    invoke-static {p1}, Lcy4;->b(Lov4;)Lwx4;

    move-result-object p1

    const/4 v12, 0x0

    iget-object v0, p0, Lcy4$c;->a:Lby4;

    const/4 v12, 0x2

    if-eqz v0, :cond_2

    const/4 v12, 0x4

    if-eqz p2, :cond_2

    const/4 v12, 0x5

    if-eqz p1, :cond_2

    const/4 v12, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v12, 0x4

    invoke-interface {v0, p2, p1, v1, v2}, Lby4;->r(Ltx4;Lwx4;D)V

    const/4 v12, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v12, 0x5

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v12, 0x6

    throw p1

    :cond_2
    :goto_2
    const/4 v12, 0x6

    return-void
.end method

.method public g(Lov4;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcy4;->b(Lov4;)Lwx4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcy4$c;->b:Ltx4;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Ljx4;->i(Lov4;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx4;

    :cond_0
    iget-object v4, v1, Lcy4$c;->a:Lby4;

    if-eqz v4, :cond_1

    iget-object v5, v1, Lcy4$c;->b:Ltx4;

    if-eqz v5, :cond_1

    invoke-interface {v4, v2, v0}, Lby4;->n(Ltx4;Lwx4;)V

    :cond_1
    sget-object v2, Lu84;->b:Lu84;

    invoke-interface {v0}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lov4;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lov4;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lov4;->b()I

    move-result v7

    invoke-interface {v0}, Lov4;->m()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lov4;->A()I

    invoke-interface {v0}, Lov4;->c()Ljava/lang/String;

    invoke-interface {v0}, Lov4;->d()Ljava/lang/String;

    sget-object v0, Ljx4;->a:Llx4;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v5, v0, v3

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v3

    sget-object v3, Ljx4;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v9, Ljx4;->a:Llx4;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v10, "IMADo"

    const-string v10, "MEDIA"

    const/4 v11, 0x0

    const-string v12, "DLDDNbI_E_A MUEA_A E=D TI MT?AEYIDAPD=AQM?N?=II"

    const-string v12, "MEDIA_ID=? AND MEDIA_TYPE=? AND MEDIA_QUALITY=?"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v15

    move-object v9, v15

    move-object v13, v0

    move-object v13, v0

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    :try_start_2
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lkr3;->a:Lmr3;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "AuDME"

    const-string v10, "MEDIA"

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "DDIIEMAp"

    const-string v12, "MEDIA_ID"

    invoke-virtual {v11, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MAEDPY_EqT"

    const-string v4, "MEDIA_TYPE"

    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "STATUS"

    invoke-virtual {v11, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ADsELRIU_"

    const-string v2, "MEDIA_URL"

    invoke-virtual {v11, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "AIEmYDLI_AUTM"

    const-string v4, "MEDIA_QUALITY"

    invoke-virtual {v11, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "ATDAoD_AIMTEAM"

    const-string v2, "MEDIA_METADATA"

    invoke-virtual {v11, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UEMDDb=DDI=AAT _ EAEPAAMY I?ME_NYDQ I?T=D_IANL?"

    const-string v2, "MEDIA_ID=? AND MEDIA_TYPE=? AND MEDIA_QUALITY=?"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v12, v18

    move-object/from16 v12, v18

    :try_start_3
    invoke-virtual {v12, v10, v11, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move-object/from16 v12, v18

    move-object/from16 v12, v18

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MuDIE"

    const-string v0, "MEDIA"

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "I_MDEIDp"

    const-string v11, "MEDIA_ID"

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MYIEETDAq_"

    const-string v4, "MEDIA_TYPE"

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTsASS"

    const-string v4, "STATUS"

    invoke-virtual {v10, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EMDmULARI"

    const-string v2, "MEDIA_URL"

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "YTLIoAUD_MQAE"

    const-string v4, "MEDIA_QUALITY"

    invoke-virtual {v10, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "A_DMDbAIMETEAA"

    const-string v2, "MEDIA_METADATA"

    invoke-virtual {v10, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v12, v0, v2, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v12, v18

    move-object/from16 v12, v18

    goto :goto_3

    :catch_0
    move-object/from16 v12, v18

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v12, v15

    move-object v12, v15

    goto :goto_3

    :catch_1
    move-object v12, v15

    move-object v12, v15

    :catch_2
    :goto_1
    :try_start_4
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    :try_start_5
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v3

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_3
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_3
    :goto_4
    return-void
.end method

.method public final h(Lov4;Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lu84;->c:Lu84;

    const/4 v4, 0x6

    invoke-static {p1, v0}, Ljx4;->q(Lov4;Lu84;)Z

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcy4$c;->b:Ltx4;

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x3

    invoke-static {p1}, Ljx4;->i(Lov4;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x5

    if-lez v3, :cond_0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ltx4;

    :cond_0
    const/4 v4, 0x3

    invoke-static {p1}, Lcy4;->b(Lov4;)Lwx4;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v2, p0, Lcy4$c;->a:Lby4;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {v2, v1, p1, p2}, Lby4;->l(Ltx4;Lwx4;Ljava/lang/Exception;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-interface {v2, p1}, Lby4;->c(Lwx4;)V

    :cond_2
    :goto_0
    const/4 v4, 0x3

    return-void
.end method
