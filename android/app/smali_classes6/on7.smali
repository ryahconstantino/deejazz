.class public final Lon7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008Ji\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008&J\r\u0010\'\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008(R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u000f\u001a&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u0011 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u0011\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00150\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/deezer/feature/dynamicpage/metrics/DynamicContentLogSender;",
        "",
        "logCenter",
        "Lcom/deezer/core/logcenter/LogCenter;",
        "recLogFactory",
        "Lcom/deezer/core/logcenter/RecLogFactory;",
        "dynamicContentLogPayloadFactory",
        "Lcom/deezer/feature/dynamicpage/metrics/DynamicContentLogPayloadFactory;",
        "(Lcom/deezer/core/logcenter/LogCenter;Lcom/deezer/core/logcenter/RecLogFactory;Lcom/deezer/feature/dynamicpage/metrics/DynamicContentLogPayloadFactory;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "observable",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/logcenter/Log;",
        "kotlin.jvm.PlatformType",
        "publishSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/deezer/core/logcenter/DynamicContentLogPayload;",
        "sendLogIfNeeded",
        "",
        "dynamicContentId",
        "offerType",
        "timestampStart",
        "",
        "timestampAPI",
        "timestampParsing",
        "timestampConstruction",
        "timestampDisplay",
        "inputFileSize",
        "",
        "statusCode",
        "sendLogIfNeeded$app_deezerOfficialGooglePlayStoreRelease",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V",
        "start",
        "start$app_deezerOfficialGooglePlayStoreRelease",
        "stop",
        "stop$app_deezerOfficialGooglePlayStoreRelease",
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
.field public final a:Lvy4;

.field public final b:Liz4;

.field public final c:Lnn7;

.field public final d:Ljava/lang/String;

.field public final e:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lcom/deezer/core/logcenter/DynamicContentLogPayload;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Luy4;",
            ">;"
        }
    .end annotation
.end field

.field public g:Llag;


# direct methods
.method public constructor <init>(Lvy4;Liz4;Lnn7;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "Crseolten"

    const-string v0, "logCenter"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "roFmceryatgLc"

    const-string/jumbo v0, "recLogFactory"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "gnycolntmaFeacriaLCottonadodoyP"

    const-string v0, "dynamicContentLogPayloadFactory"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lon7;->a:Lvy4;

    const/4 v1, 0x7

    iput-object p2, p0, Lon7;->b:Liz4;

    const/4 v1, 0x7

    iput-object p3, p0, Lon7;->c:Lnn7;

    const/4 v1, 0x7

    const-string p1, "aSgnebceonLiDtmrontyCed"

    const-string p1, "DynamicContentLogSender"

    const/4 v1, 0x2

    iput-object p1, p0, Lon7;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance p1, Lklg;

    const/4 v1, 0x2

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v1, 0x6

    const-string p2, "enaDcoutmttcPLaiCga<)oael>ynor(ndy"

    const-string p2, "create<DynamicContentLogPayload>()"

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lon7;->e:Lklg;

    const/4 v1, 0x3

    sget-object p2, Lilg;->c:Laag;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x7

    new-instance p2, Lln7;

    const/4 v1, 0x5

    invoke-direct {p2, p0}, Lln7;-><init>(Lon7;)V

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x4

    new-instance p2, Lmn7;

    const/4 v1, 0x3

    invoke-direct {p2, p0}, Lmn7;-><init>(Lon7;)V

    const/4 v1, 0x0

    sget-object p3, Lgbg;->d:Ltag;

    const/4 v1, 0x4

    sget-object v0, Lgbg;->c:Loag;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3, v0, v0}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lon7;->f:Lu9g;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    if-eqz v2, :cond_6

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    if-eqz p5, :cond_6

    if-eqz p6, :cond_6

    if-nez p7, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v3, v7

    move-wide v7, v3

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v3, v9

    move-wide v9, v3

    goto :goto_1

    :cond_2
    move-wide v9, v5

    :goto_1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v3, v11

    goto :goto_2

    :cond_3
    move-wide v3, v5

    :goto_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v1, v11, v5

    if-lez v1, :cond_4

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v1, v11, v5

    if-lez v1, :cond_4

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v11, v13

    goto :goto_3

    :cond_4
    move-wide v11, v5

    :goto_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v1, v13, v5

    if-lez v1, :cond_5

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v1, v13, v5

    if-lez v1, :cond_5

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v5, v13

    :cond_5
    move-wide/from16 v17, v5

    iget-object v1, v0, Lon7;->c:Lnn7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "eandnctpytIdnimC"

    const-string v3, "dynamicContentId"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;->b:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;

    new-instance v3, Lcom/deezer/core/logcenter/SubSchema$Network;

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    iget-object v4, v1, Lnn7;->a:Lo05;

    invoke-virtual {v4}, Lo05;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "eiIoofTtqvnkesnntrmgeNrdrewo.yoopraLePk"

    const-string v5, "networkInfosLogProvider.networkTypeName"

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lnn7;->a:Lo05;

    invoke-virtual {v1}, Lo05;->b()Ljava/lang/String;

    move-result-object v1

    const-string v5, "TosiekovmbIprwwPeaSdoooegetturfnsnernL.Nyk"

    const-string v5, "networkInfosLogProvider.networkSubTypeName"

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1}, Lcom/deezer/core/logcenter/SubSchema$Network;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/deezer/core/logcenter/DynamicContentLogPayload;

    move-object v1, v6

    move-object v1, v6

    const-string v13, "4..m82105.51102"

    const-string v13, "4.5.220512.1810"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-wide v4, v7

    move-object v8, v6

    move-object v8, v6

    move-wide v6, v9

    move-object v9, v8

    move-object v9, v8

    move-object v8, v14

    move-object v8, v14

    move-object v14, v9

    move-object v14, v9

    move-wide v9, v11

    move-wide/from16 v11, v17

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    move-object/from16 v14, p8

    move-object/from16 v14, p8

    move-object/from16 v17, p9

    move-object/from16 v17, p9

    invoke-direct/range {v1 .. v17}, Lcom/deezer/core/logcenter/DynamicContentLogPayload;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;JJLjava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/logcenter/TimeToPlayLogPayload$b;Lcom/deezer/core/logcenter/SubSchema$Network;Ljava/lang/String;)V

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lon7;->e:Lklg;

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lklg;->q(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-void
.end method
