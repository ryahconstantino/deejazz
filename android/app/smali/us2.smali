.class public final Lus2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0005\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u0002H\u0007\u0012\u0002\u0008\u00030\u000bH\u0002J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJ5\u0010\r\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u000e\u001a\u0002H\u00072\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u0002H\u0007\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/core/coredata/converters/unknownitem/UnknownItemPersister;",
        "",
        "databaseHelper",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "(Lcom/deezer/core/coredata/db/DZDatabaseHelper;)V",
        "deleteEntriesFromDaoCacheWithKey",
        "",
        "T",
        "key",
        "",
        "dao",
        "Lcom/deezer/core/coredata/dao/ACachableDao;",
        "deleteEntriesFromDaosCacheWithKey",
        "persistItem",
        "item",
        "cacheOptions",
        "Lcom/deezer/core/sponge/CacheOptions;",
        "(Ljava/lang/Object;Lcom/deezer/core/coredata/dao/ACachableDao;Lcom/deezer/core/sponge/CacheOptions;)V",
        "persistUnknownItem",
        "unknownItem",
        "Lcom/deezer/core/coredata/models/UnknownItem;",
        "core-lib__coredata"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lxu2;


# direct methods
.method public constructor <init>(Lxu2;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "abslaerHstdaee"

    const-string v0, "databaseHelper"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lus2;->a:Lxu2;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eky"

    const-string v0, "key"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v0, p0, Lus2;->a:Lxu2;

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lxu2;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldv2;

    move-result-object v1

    :try_start_0
    const/4 v9, 0x3

    invoke-static {}, Lh03$a;->values()[Lh03$a;

    move-result-object v2

    const/4 v9, 0x4

    const/16 v3, 0x9

    const/4 v9, 0x4

    const/4 v4, 0x0

    :goto_0
    const/4 v9, 0x5

    if-ge v4, v3, :cond_0

    const/4 v9, 0x3

    aget-object v5, v2, v4

    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v9, 0x4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    packed-switch v5, :pswitch_data_0

    const/4 v9, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x7

    goto/16 :goto_2

    :pswitch_0
    const/4 v9, 0x7

    iget-object v5, p0, Lus2;->a:Lxu2;

    const/4 v9, 0x5

    iget-object v5, v5, Lxu2;->x:Lxt2;

    const/4 v9, 0x2

    const-string v8, "beamDmto.epareeergDSaaHltiadvtainsl"

    const-string v8, "databaseHelper.liveStreamingDataDao"

    const/4 v9, 0x5

    invoke-static {v5, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1, v6, v7}, Lys2;->B(Ljava/lang/String;J)V

    goto/16 :goto_1

    :pswitch_1
    const/4 v9, 0x6

    iget-object v5, p0, Lus2;->a:Lxu2;

    const/4 v9, 0x1

    iget-object v5, v5, Lxu2;->i:Lqu2;

    const/4 v9, 0x1

    const-string v8, "asreobee.upDlstaHedaar"

    const-string v8, "databaseHelper.userDao"

    const/4 v9, 0x0

    invoke-static {v5, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v5, p1, v6, v7}, Lys2;->B(Ljava/lang/String;J)V

    const/4 v9, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v9, 0x3

    iget-object v5, p0, Lus2;->a:Lxu2;

    iget-object v5, v5, Lxu2;->s:Lku2;

    const/4 v9, 0x6

    const-string v8, "haaotbedmdtbHasReeeel.iparao"

    const-string v8, "databaseHelper.themeRadioDao"

    const/4 v9, 0x0

    invoke-static {v5, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v5, p1, v6, v7}, Lys2;->B(Ljava/lang/String;J)V

    const/4 v9, 0x0

    goto :goto_1

    :pswitch_3
    const/4 v9, 0x4

    iget-object v5, p0, Lus2;->a:Lxu2;

    const/4 v9, 0x3

    iget-object v5, v5, Lxu2;->e:Lfu2;

    const/4 v9, 0x7

    const-string v8, "beoDapucpod.Haatsetesaadr"

    const-string v8, "databaseHelper.podcastDao"

    const/4 v9, 0x0

    invoke-static {v5, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v5, p1, v6, v7}, Lys2;->B(Ljava/lang/String;J)V

    const/4 v9, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v9, 0x1

    iget-object v5, p0, Lus2;->a:Lxu2;

    const/4 v9, 0x0

    iget-object v5, v5, Lxu2;->d:Lmu2;

    const/4 v9, 0x1

    const-string v8, "teolkarpHa.rasebapctDda"

    const-string v8, "databaseHelper.trackDao"

    const/4 v9, 0x6

    invoke-static {v5, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v5, p1, v6, v7}, Lys2;->B(Ljava/lang/String;J)V

    const/4 v9, 0x7

    goto :goto_1

    :pswitch_5
    const/4 v9, 0x5

    iget-object v5, p0, Lus2;->a:Lxu2;

    const/4 v9, 0x0

    iget-object v5, v5, Lxu2;->c:Lau2;

    const/4 v9, 0x3

    const-string v8, "asasptpaqtyaleloreDedibH.a"

    const-string v8, "databaseHelper.playlistDao"

    const/4 v9, 0x1

    invoke-static {v5, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v5, p1, v6, v7}, Lys2;->B(Ljava/lang/String;J)V

    const/4 v9, 0x4

    goto :goto_1

    :pswitch_6
    const/4 v9, 0x6

    iget-object v5, p0, Lus2;->a:Lxu2;

    const/4 v9, 0x6

    iget-object v5, v5, Lxu2;->g:Lct2;

    const/4 v9, 0x2

    const-string v8, "pDstdurls.lababaeeomHae"

    const-string v8, "databaseHelper.albumDao"

    const/4 v9, 0x0

    invoke-static {v5, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1, v6, v7}, Lys2;->B(Ljava/lang/String;J)V

    const/4 v9, 0x5

    goto :goto_1

    :pswitch_7
    const/4 v9, 0x6

    iget-object v5, p0, Lus2;->a:Lxu2;

    const/4 v9, 0x2

    iget-object v5, v5, Lxu2;->h:Lht2;

    const/4 v9, 0x4

    const-string v8, "itsmlaebarDdsaro.eaaetHt"

    const-string v8, "databaseHelper.artistDao"

    const/4 v9, 0x0

    invoke-static {v5, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v5, p1, v6, v7}, Lys2;->B(Ljava/lang/String;J)V

    :goto_1
    :pswitch_8
    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    goto/16 :goto_0

    :goto_2
    const/4 v9, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x5

    throw p1

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v9, 0x6

    check-cast v1, Lev2;

    const/4 v9, 0x6

    invoke-virtual {v1, p1}, Lev2;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v9, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v1, Lev2;

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Lev2;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v9, 0x5

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final b(Lh03;Lrh5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheSavingException;
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "ntnnoeouImk"

    const-string v0, "unknownItem"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tOachboepcis"

    const-string v0, "cacheOptions"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p1, Lh03;->a:Lh03$a;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x5

    throw p1

    :pswitch_0
    const/4 v2, 0x5

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast p1, Lly2;

    const/4 v2, 0x0

    iget-object v0, p0, Lus2;->a:Lxu2;

    const/4 v2, 0x6

    iget-object v0, v0, Lxu2;->x:Lxt2;

    const/4 v2, 0x1

    const-string v1, "lmoagturaprlStaeaeiDtHndesbiveaeaDa"

    const-string v1, "databaseHelper.liveStreamingDataDao"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lys2;->Y(Ljava/lang/Object;Lrh5;)J

    const/4 v2, 0x7

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x0

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p1, Lj03;

    const/4 v2, 0x6

    iget-object v0, p0, Lus2;->a:Lxu2;

    const/4 v2, 0x3

    iget-object v0, v0, Lxu2;->i:Lqu2;

    const/4 v2, 0x6

    const-string v1, ".saraHupsteeobralDepde"

    const-string v1, "databaseHelper.userDao"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lys2;->Y(Ljava/lang/Object;Lrh5;)J

    const/4 v2, 0x7

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x0

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    check-cast p1, Lgz2;

    const/4 v2, 0x5

    iget-object v0, p0, Lus2;->a:Lxu2;

    const/4 v2, 0x4

    iget-object v0, v0, Lxu2;->s:Lku2;

    const/4 v2, 0x5

    const-string v1, "tee.arheqemebstiaoaapdRalHDd"

    const-string v1, "databaseHelper.themeRadioDao"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lys2;->Y(Ljava/lang/Object;Lrh5;)J

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x2

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p1, Lzy2;

    const/4 v2, 0x7

    iget-object v0, p0, Lus2;->a:Lxu2;

    const/4 v2, 0x1

    iget-object v0, v0, Lxu2;->e:Lfu2;

    const/4 v2, 0x5

    const-string v1, "edsadaaDtooaearHsebpplct."

    const-string v1, "databaseHelper.podcastDao"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lys2;->Y(Ljava/lang/Object;Lrh5;)J

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x2

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast p1, Lqz2;

    const/4 v2, 0x7

    iget-object v0, p0, Lus2;->a:Lxu2;

    iget-object v0, v0, Lxu2;->d:Lmu2;

    const/4 v2, 0x7

    const-string v1, "eH.msdpDrkatealeroaatca"

    const-string v1, "databaseHelper.trackDao"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lys2;->Y(Ljava/lang/Object;Lrh5;)J

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_5
    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p1, Lry2;

    const/4 v2, 0x5

    iget-object v0, p0, Lus2;->a:Lxu2;

    iget-object v0, v0, Lxu2;->c:Lau2;

    const-string v1, "oatdoaelpHasp.itbaseralDly"

    const-string v1, "databaseHelper.playlistDao"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lys2;->Y(Ljava/lang/Object;Lrh5;)J

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x0

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p1, Lgv2;

    const/4 v2, 0x4

    iget-object v0, p0, Lus2;->a:Lxu2;

    const/4 v2, 0x4

    iget-object v0, v0, Lxu2;->g:Lct2;

    const/4 v2, 0x2

    const-string v1, "databaseHelper.albumDao"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lys2;->Y(Ljava/lang/Object;Lrh5;)J

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x0

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast p1, Lsv2;

    const/4 v2, 0x0

    iget-object v0, p0, Lus2;->a:Lxu2;

    const/4 v2, 0x2

    iget-object v0, v0, Lxu2;->h:Lht2;

    const/4 v2, 0x1

    const-string v1, "lttDaboesaH.rdeasbpaatre"

    const-string v1, "databaseHelper.artistDao"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lys2;->Y(Ljava/lang/Object;Lrh5;)J

    :goto_0
    :pswitch_8
    const/4 v2, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
