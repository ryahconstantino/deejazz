.class public final Lwc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lrv2;",
        "Lxc6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/feature/appnotif/AppNotificationsResultTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/coredata/models/AppNotificationsResult;",
        "Lcom/deezer/feature/appnotif/AppNotificationsViewModelResult;",
        "factory",
        "Lcom/deezer/feature/appnotif/AppNotificationFactory;",
        "(Lcom/deezer/feature/appnotif/AppNotificationFactory;)V",
        "buildDeezerImage",
        "Lcom/deezer/core/interfaces/image_loading/IDeezerImage;",
        "picture",
        "",
        "buildQuotation",
        "Lcom/deezer/feature/appnotif/Quotation;",
        "quotation",
        "mapNotification",
        "Lcom/deezer/feature/appnotif/AppNotificationViewModel;",
        "appNotification",
        "Lcom/deezer/core/coredata/models/AppNotification;",
        "transform",
        "result",
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
.field public final a:Ltc6;


# direct methods
.method public constructor <init>(Ltc6;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "factory"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lwc6;->a:Ltc6;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    check-cast v0, Lrv2;

    const-string/jumbo v1, "susrle"

    const-string/jumbo v1, "result"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lrv2;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov2;

    iget-object v4, v3, Lov2;->a:Ljava/lang/String;

    const-string v5, " tnmnloiic aitdfouil"

    const-string v5, "Null notification id"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget-object v4, v3, Lov2;->j:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    move v15, v4

    move v15, v4

    iget-object v4, v3, Lov2;->i:Ljava/lang/Long;

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    move-wide v13, v4

    new-instance v4, Lcom/deezer/feature/appnotif/AppNotificationViewModel;

    iget-object v6, v3, Lov2;->a:Ljava/lang/String;

    iget-object v7, v3, Lov2;->c:Ljava/lang/String;

    iget-object v8, v3, Lov2;->d:Ljava/lang/String;

    iget-object v5, v3, Lov2;->e:Ljava/lang/String;

    sget-object v9, Lhp2;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v9, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    const-string v10, "5dm"

    const-string v10, "md5"

    invoke-virtual {v5, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "yetp"

    const-string/jumbo v11, "type"

    invoke-virtual {v5, v11}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lun2;->v(Ljava/lang/String;)I

    move-result v5

    new-instance v11, Liub;

    invoke-direct {v11, v10, v5}, Liub;-><init>(Ljava/lang/String;I)V

    const-string v5, "0i6io5(IeSDuru2,em)T)eeeFTy gmrlyydtdm/(pabentreg2mzpog"

    const-string v5, "build(md5, DeezerImageTy\u2026mageTypeFromString(type))"

    invoke-static {v11, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lov2;->f:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-class v10, Lcom/deezer/feature/appnotif/Quotation;

    invoke-virtual {v9, v5, v10}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v9, "n    b ni:oi a ..,Qca2a:) avn 0/(6lttesnuc2s un/ )o s tj"

    const-string v9, "instance()\n            .\u2026n, Quotation::class.java)"

    invoke-static {v5, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/deezer/feature/appnotif/Quotation;

    goto :goto_3

    :cond_2
    new-instance v5, Lcom/deezer/feature/appnotif/Quotation;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct {v5, v10, v10, v9, v10}, Lcom/deezer/feature/appnotif/Quotation;-><init>(Ljava/lang/String;Ljava/lang/String;ILmqg;)V

    :goto_3
    move-object v10, v5

    move-object v10, v5

    iget-object v12, v3, Lov2;->g:Ljava/lang/String;

    iget-object v9, v3, Lov2;->h:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x200

    const/16 v18, 0x0

    move-object v5, v4

    move-object v5, v4

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    move-object v9, v11

    move-object v9, v11

    move-object v11, v12

    move-object v11, v12

    move-object/from16 v12, v19

    move-object/from16 v12, v19

    invoke-direct/range {v5 .. v18}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;JZZILmqg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    move-object v3, v4

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    goto :goto_7

    :catch_0
    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    iget-object v5, v4, Lwc6;->a:Ltc6;

    iget-object v3, v3, Lov2;->a:Ljava/lang/String;

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "di"

    const-string v6, "id"

    invoke-static {v3, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Ltc6;->a:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v14, v5, Ltc6;->a:Ljava/util/Map;

    monitor-enter v14

    :try_start_1
    iget-object v6, v5, Ltc6;->a:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v15, Lcom/deezer/feature/appnotif/AppNotificationViewModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fe

    const/16 v21, 0x0

    move-object v6, v15

    move-object v6, v15

    move-object v7, v3

    move-object v7, v3

    move-object/from16 v22, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v23, v15

    move-wide/from16 v14, v16

    move/from16 v16, v18

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v19, v21

    :try_start_2
    invoke-direct/range {v6 .. v19}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;JZZILmqg;)V

    iget-object v5, v5, Ltc6;->a:Ljava/util/Map;

    move-object/from16 v6, v23

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    move-object/from16 v22, v14

    move-object/from16 v22, v14

    :goto_4
    monitor-exit v22

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v22, v14

    move-object/from16 v22, v14

    :goto_5
    monitor-exit v22

    throw v0

    :cond_4
    :goto_6
    move-object v3, v6

    check-cast v3, Lcom/deezer/feature/appnotif/AppNotificationViewModel;

    :goto_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move-object/from16 v4, p0

    move-object/from16 v4, p0

    new-instance v1, Lxc6;

    iget v3, v0, Lrv2;->b:I

    iget-boolean v5, v0, Lrv2;->c:Z

    iget v0, v0, Lrv2;->d:I

    invoke-direct {v1, v2, v3, v5, v0}, Lxc6;-><init>(Ljava/util/List;IZI)V

    return-object v1
.end method
