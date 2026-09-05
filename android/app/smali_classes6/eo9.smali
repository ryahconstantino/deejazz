.class public final Leo9;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq2<",
        "Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\nH\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\nH\u0016J\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00020\u001aJ\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResponseConverter;",
        "Lcom/deezer/core/coredata/converters/JacksonToDbConverter;",
        "Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;",
        "databaseHelper",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "smartTrackListConverter",
        "Lcom/deezer/core/coredata/converters/SmartTrackListConverter;",
        "tracksForSmartTrackListConverter",
        "Lcom/deezer/core/coredata/converters/TrackForSmartTrackListConverter$CursorConverter;",
        "id",
        "",
        "method",
        "(Lcom/deezer/core/coredata/db/DZDatabaseHelper;Lcom/deezer/core/coredata/converters/SmartTrackListConverter;Lcom/deezer/core/coredata/converters/TrackForSmartTrackListConverter$CursorConverter;Ljava/lang/String;Ljava/lang/String;)V",
        "cleanCacheAfterPersist",
        "",
        "cacheOptions",
        "Lcom/deezer/core/sponge/CacheOptions;",
        "loadFromCache",
        "key",
        "",
        "now",
        "",
        "loadLastChecksum",
        "cacheKey",
        "loadNextIndex",
        "observeChanges",
        "Lcom/deezer/core/coredata/converters/ObservableConverter;",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "onConvertDataInTx",
        "jp",
        "onSetDataUpToDate",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final b:Llr2;

.field public final c:Lwr2$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxu2;Llr2;Lwr2$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "peslHedbatarea"

    const-string v0, "databaseHelper"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sremnrmrttLovtickaTCasr"

    const-string/jumbo v0, "smartTrackListConverter"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "acLCoorokeFveSTirrtktrcstnsrmtar"

    const-string/jumbo v0, "tracksForSmartTrackListConverter"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "di"

    const-string v0, "id"

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "tdhoeb"

    const-string v0, "method"

    const/4 v1, 0x7

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lsq2;-><init>(Lxu2;)V

    const/4 v1, 0x7

    iput-object p2, p0, Leo9;->b:Llr2;

    const/4 v1, 0x1

    iput-object p3, p0, Leo9;->c:Lwr2$a;

    const/4 v1, 0x0

    iput-object p4, p0, Leo9;->d:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p5, p0, Leo9;->e:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eky"

    const-string v0, "key"

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    :try_start_0
    const/4 v8, 0x7

    iget-object v4, p0, Leo9;->b:Llr2;

    const/4 v8, 0x6

    iget-object v5, p0, Leo9;->d:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v6, p0, Leo9;->e:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v5, v6}, Lpu3;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-static {v4, v5, p2, p3}, Lun2;->U(Lrq2;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Lcom/deezer/core/coredata/models/SmartTrackList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v8, 0x3

    iget-object v5, p0, Leo9;->c:Lwr2$a;

    iget-object v6, p0, Leo9;->d:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v7, p0, Leo9;->e:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v6, v7}, Lpu3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static {v5, v6, p2, p3}, Lun2;->U(Lrq2;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x4

    check-cast p2, La03;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x3

    if-nez v4, :cond_1

    const/4 v8, 0x7

    if-eqz p2, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    :try_start_2
    const/4 v8, 0x6

    new-instance p3, Lcom/deezer/core/sponge/exceptions/NoDataFoundException;

    const/4 v8, 0x3

    const-string v3, "anocrdu r amfkeftort nrsoCn aaT nr tkisuiyesikc d clh coL "

    const-string v3, "Could not find smartTrackList nor tracks in cache for key "

    const/4 v8, 0x3

    invoke-static {v3, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-direct {p3, p1}, Lcom/deezer/core/sponge/exceptions/NoDataFoundException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p3

    :cond_1
    :goto_0
    new-instance p1, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;

    const/4 v8, 0x5

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x7

    if-nez p2, :cond_2

    const/4 v8, 0x2

    sget-object p3, Ling;->a:Ling;

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {p2}, Lbx2;->k()Ljava/util/List;

    move-result-object p3

    const/4 v8, 0x2

    const-string/jumbo v3, "rsrscoapkam.LirLFcki(STttaa)ttrs"

    const-string/jumbo v3, "tracksForSmartTrackList.asList()"

    const/4 v8, 0x7

    invoke-static {p3, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v8, 0x4

    invoke-direct {p1, v4, p3}, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;-><init>(Lcom/deezer/core/coredata/models/SmartTrackList;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x1

    new-array p3, v2, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object v4, p3, v1

    const/4 v8, 0x5

    aput-object p2, p3, v0

    const/4 v8, 0x1

    invoke-static {p3}, Lto2;->H([Ljava/lang/Object;)V

    const/4 v8, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    move-object v3, p2

    const/4 v8, 0x0

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    move-object p2, v3

    move-object p2, v3

    move-object v3, v4

    const/4 v8, 0x5

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, v3

    move-object p2, v3

    :goto_3
    const/4 v8, 0x7

    new-array p3, v2, [Ljava/lang/Object;

    const/4 v8, 0x7

    aput-object v3, p3, v1

    const/4 v8, 0x6

    aput-object p2, p3, v0

    const/4 v8, 0x6

    invoke-static {p3}, Lto2;->H([Ljava/lang/Object;)V

    const/4 v8, 0x5

    throw p1
.end method

.method public f(Lrh5;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "cacheOptions"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    const-string v0, "jp"

    const-string v0, "jp"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v0, "peotiaOnqhcc"

    const-string v0, "cacheOptions"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    iget-boolean v1, v0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructStart:Z

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_1
    const/4 v7, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x3

    if-eq v0, v1, :cond_2

    const/4 v7, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x2

    :try_start_1
    const/4 v7, 0x0

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x1

    if-eq v0, v6, :cond_6

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    const-string v6, "jp.currentName"

    const/4 v7, 0x5

    invoke-static {v0, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v6, "ATDA"

    const-string v6, "DATA"

    const/4 v7, 0x4

    invoke-static {v0, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    const/4 v7, 0x3

    iget-object v0, p0, Leo9;->d:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v6, p0, Leo9;->e:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v0, v6}, Lpu3;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v0

    const/4 v7, 0x2

    const-string/jumbo v6, "thsan06ta/namptiDKW)kr,cdcoaceshioiloedte c)uit.she(22L"

    const-string v6, "cacheOptions.cloneWithKe\u2026rackListData(id, method))"

    invoke-static {v0, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v6, p0, Leo9;->b:Llr2;

    const/4 v7, 0x2

    invoke-virtual {v6, p1, v0}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lcom/deezer/core/coredata/models/SmartTrackList;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    const-string v6, "SNOmG"

    const-string v6, "SONGS"

    const/4 v7, 0x4

    invoke-static {v0, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_5

    iget-object v0, p0, Leo9;->d:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v6, p0, Leo9;->e:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v0, v6}, Lpu3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v0

    const/4 v7, 0x5

    const-string v6, "cKelosstt0)siLenoi(aknTtiOc) erei2W2ohap/o6,ktdccum.dhh"

    const-string v6, "cacheOptions.cloneWithKe\u2026ckListTracks(id, method))"

    const/4 v7, 0x7

    invoke-static {v0, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v6, p0, Leo9;->c:Lwr2$a;

    invoke-virtual {v6, p1, v0}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, La03;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lbx2;->k()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    :goto_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x4

    new-instance p1, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;

    const/4 v7, 0x4

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v7, 0x2

    if-nez v2, :cond_7

    const/4 v7, 0x7

    sget-object p2, Ling;->a:Ling;

    const/4 v7, 0x6

    goto :goto_2

    :cond_7
    move-object p2, v2

    move-object p2, v2

    :goto_2
    const/4 v7, 0x4

    invoke-direct {p1, v1, p2}, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;-><init>(Lcom/deezer/core/coredata/models/SmartTrackList;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x5

    new-array p2, v5, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object v1, p2, v4

    const/4 v7, 0x1

    aput-object v2, p2, v3

    const/4 v7, 0x5

    invoke-static {p2}, Lto2;->H([Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v7, 0x7

    new-array p2, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, p2, v4

    const/4 v7, 0x2

    aput-object v2, p2, v3

    const/4 v7, 0x5

    invoke-static {p2}, Lto2;->H([Ljava/lang/Object;)V

    const/4 v7, 0x3

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 v7, 0x6

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v7, 0x2

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw p2
.end method
