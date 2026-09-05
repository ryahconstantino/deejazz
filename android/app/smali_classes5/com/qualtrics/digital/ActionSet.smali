.class public Lcom/qualtrics/digital/ActionSet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ActionOptions:Lcom/qualtrics/digital/ActionOptions;

.field public Creative:Ljava/lang/String;

.field private EmbeddedData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/EmbeddedData;",
            ">;"
        }
    .end annotation
.end field

.field public ID:Ljava/lang/String;

.field public InterceptID:Ljava/lang/String;

.field private Logic:Lcom/qualtrics/digital/Logic;

.field public Target:Lcom/qualtrics/digital/Target;

.field public embeddedDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCreative:Lcom/qualtrics/digital/Creative;

.field public mSurveyBaseUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    return-void
.end method

.method private appendEmbeddedData(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->instance()Lcom/qualtrics/digital/ClientSideInterceptUtils;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->getQTouchpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-static {}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->instance()Lcom/qualtrics/digital/ClientSideInterceptUtils;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->getQTouchpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "TcstnhQiuop_"

    const-string v1, "Q_Touchpoint"

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const/4 v6, 0x4

    const-string v0, "HQ_mL"

    const-string v0, "Q_CHL"

    const/4 v6, 0x0

    const-string v1, "papdosks_"

    const-string v1, "si_appsdk"

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->EmbeddedData:Ljava/util/ArrayList;

    const/4 v6, 0x4

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_7

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lcom/qualtrics/digital/EmbeddedData;

    const/4 v6, 0x2

    iget-object v2, v1, Lcom/qualtrics/digital/EmbeddedData;->type:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x6

    const/4 v3, -0x1

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x6

    sparse-switch v4, :sswitch_data_0

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_0
    const/4 v6, 0x3

    const-string v4, "sttlmbibavoecal"

    const-string v4, "mobilestaticval"

    const/4 v6, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const/4 v6, 0x2

    const-string v4, "ompbcnuitgueegpeaoa"

    const-string v4, "mobilepagecountpage"

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_3

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x4

    const-string v4, "reisobmppcyupooelttr"

    const-string v4, "mobilecustomproperty"

    const/4 v6, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x6

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x2

    const-string v4, "biiitegvqpetismtlteionenims"

    const-string v4, "mobiletimespentvisitingsite"

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_4
    const/4 v6, 0x4

    const-string v4, "mobilepagecounttotal"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_6

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    move v6, v3

    :goto_1
    const-string v2, ""

    const-string v2, ""

    const/4 v6, 0x5

    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x3

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x4

    iget-object v2, v1, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, v1, Lcom/qualtrics/digital/EmbeddedData;->value:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    const/4 v6, 0x3

    iget-object v3, v1, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedData;->value:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto/16 :goto_0

    :pswitch_1
    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/qualtrics/digital/ViewCounter;->getUniqueViewsVisited()I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    iget-object v3, v1, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/qualtrics/digital/Properties;->instance(Landroid/content/Context;)Lcom/qualtrics/digital/Properties;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    iget-object v3, v1, Lcom/qualtrics/digital/EmbeddedData;->value:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    iget-object v3, v1, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    const/4 v6, 0x4

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/qualtrics/digital/DurationTimer;->getElapsedSeconds()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    iget-object v3, v1, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    goto/16 :goto_0

    :pswitch_4
    const/4 v6, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/qualtrics/digital/ViewCounter;->getTotalViewsVisited()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v3, v1, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    const/4 v6, 0x6

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x6

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x75c39b7a -> :sswitch_4
        -0x6d7e3ba3 -> :sswitch_3
        -0x27b9ca98 -> :sswitch_2
        0x14f7a90d -> :sswitch_1
        0x5cfc3f91 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCreativeDefinitionCallback(Lcom/qualtrics/digital/IQualtricsCallback;I)Lobi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualtrics/digital/IQualtricsCallback;",
            "I)",
            "Lobi<",
            "Le7f;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x2

    new-instance v0, Lcom/qualtrics/digital/LatencyReporter;

    const/4 v7, 0x4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x0

    aput-object v4, v3, v5

    const/4 v7, 0x7

    const-string v4, "erstoi%ticienaf.iensv"

    const-string v4, "creativeDefinition.%s"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x6

    iget-object v6, p0, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    const/4 v7, 0x5

    aput-object v6, v4, v5

    const/4 v7, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v7, 0x4

    aput-object p2, v4, v2

    iget-object p2, p0, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x3

    aput-object p2, v4, v2

    const/4 v7, 0x2

    const-string p2, "itrm%tpe%dRIols=es.e/QI=cWIeerpinAedu&eMErnntncn?eo_sp=psStV&%ghett/iD"

    const-string p2, "/WRSiteInterceptEngine/Asset.php?Module=%s&Version=%d&Q_InterceptID=%s"

    const/4 v7, 0x6

    invoke-static {v1, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {v0, v3, p2}, Lcom/qualtrics/digital/LatencyReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance p2, Lcom/qualtrics/digital/ActionSet$1;

    const/4 v7, 0x5

    invoke-direct {p2, p0, v0, p1}, Lcom/qualtrics/digital/ActionSet$1;-><init>(Lcom/qualtrics/digital/ActionSet;Lcom/qualtrics/digital/LatencyReporter;Lcom/qualtrics/digital/IQualtricsCallback;)V

    const/4 v7, 0x5

    return-object p2
.end method


# virtual methods
.method public display(Landroid/content/Context;IZ)Z
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/qualtrics/digital/ActionSet;->getTargetUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    iget-object v3, p0, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v4, p0, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v5, p0, Lcom/qualtrics/digital/ActionSet;->ID:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/qualtrics/digital/ActionSet;->Target:Lcom/qualtrics/digital/Target;

    const/4 v11, 0x7

    iget-object v7, v1, Lcom/qualtrics/digital/Target;->PrimaryElement:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v8, p0, Lcom/qualtrics/digital/ActionSet;->mSurveyBaseUrl:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v9, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x7

    move v6, p2

    move v6, p2

    const/4 v11, 0x7

    move v10, p3

    move v10, p3

    const/4 v11, 0x2

    invoke-virtual/range {v0 .. v10}, Lcom/qualtrics/digital/Creative;->display(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p1

    const/4 v11, 0x4

    if-nez p1, :cond_0

    const/4 v11, 0x2

    const-string p2, "stulorQai"

    const-string p2, "Qualtrics"

    const/4 v11, 0x4

    const-string p3, "toldebeFyva dlir iieata sc"

    const-string p3, "Failed to display creative"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object p2

    const/4 v11, 0x6

    iget-object p3, p0, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/qualtrics/digital/ActionSet;->ID:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {p2, p3, v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->recordImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v11, 0x2

    return p1
.end method

.method public evaluate()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->Logic:Lcom/qualtrics/digital/Logic;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/qualtrics/digital/Logic;->evaluate()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->ActionOptions:Lcom/qualtrics/digital/ActionOptions;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/qualtrics/digital/ActionOptions;->getActionSetSampleRate()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/qualtrics/digital/SamplingUtil;->checkSampling(Ljava/lang/Double;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->Target:Lcom/qualtrics/digital/Target;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/qualtrics/digital/Target;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string/jumbo v1, "uuseyv"

    const-string v1, "survey"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    const-string v2, "stuclQipa"

    const-string v2, "Qualtrics"

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->mSurveyBaseUrl:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "tspqh"

    const-string v3, "https"

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v4, 0x1

    const-string v3, "tssiseuql.cuvcroy.ra"

    const-string v3, "survey.qualtrics.com"

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const-string v0, "lU mlsuuu ro y vrbditeebna"

    const-string v0, "Unable to build survey url"

    const/4 v4, 0x3

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const/4 v4, 0x0

    const-string v1, "fje"

    const-string v1, "jfe"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "form"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/qualtrics/digital/ActionSet;->Target:Lcom/qualtrics/digital/Target;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/qualtrics/digital/Target;->getPrimaryElement()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/qualtrics/digital/ActionSet;->appendEmbeddedData(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0

    :cond_2
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->Target:Lcom/qualtrics/digital/Target;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/qualtrics/digital/Target;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v3, "eidfoesdnur"

    const-string/jumbo v3, "userdefined"

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->Target:Lcom/qualtrics/digital/Target;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/qualtrics/digital/Target;->getPrimaryElement()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/qualtrics/digital/ActionSet;->appendEmbeddedData(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0

    :cond_3
    const/4 v4, 0x6

    const-string/jumbo v0, "xtpeebyege:dpatn Urtec t"

    const-string v0, "Unexpected target type: "

    const/4 v4, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/qualtrics/digital/ActionSet;->Target:Lcom/qualtrics/digital/Target;

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/qualtrics/digital/Target;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    return-object v1
.end method

.method public loadCreative(Lcom/qualtrics/digital/IQualtricsCallback;Lcom/qualtrics/digital/InterceptAssetVersions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p4, p0, Lcom/qualtrics/digital/ActionSet;->mSurveyBaseUrl:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 p4, 0x0

    const/4 v1, 0x4

    invoke-static {p4}, Lcom/qualtrics/digital/Properties;->instance(Landroid/content/Context;)Lcom/qualtrics/digital/Properties;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/qualtrics/digital/Properties;->setLastDisplayTime()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object p4, p0, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, p4}, Lcom/qualtrics/digital/InterceptAssetVersions;->getCreativeVersion(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x4

    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object p4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/ActionSet;->getCreativeDefinitionCallback(Lcom/qualtrics/digital/IQualtricsCallback;I)Lobi;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p4, v0, p2, p3, p1}, Lcom/qualtrics/digital/SiteInterceptService;->getCreativeDefinition(Ljava/lang/String;ILjava/lang/String;Lobi;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance p2, Lcom/qualtrics/digital/TargetingResult;

    const/4 v1, 0x7

    sget-object p3, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/qualtrics/digital/ActionSet;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p2, p3, v0, p4}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v1, 0x7

    invoke-interface {p1, p2}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method
