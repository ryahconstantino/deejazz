.class public Lcom/qualtrics/digital/EmbeddedFeedbackCreative;
.super Lcom/qualtrics/digital/Creative;
.source ""


# instance fields
.field public CreativeDefinition:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/qualtrics/digital/Creative;-><init>()V

    return-void
.end method


# virtual methods
.method public display(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v10, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    iget-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;->CreativeDefinition:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;

    iget-object v3, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;->Options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v1

    iget-object v4, v1, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object v5

    new-instance v9, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    iget-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;->CreativeDefinition:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;->Options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->SurveyVersionId:Ljava/lang/String;

    invoke-static {}, Lcom/qualtrics/digital/SDKUtils;->instance()Lcom/qualtrics/digital/SDKUtils;

    move-result-object v17

    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object v18

    move-object v11, v9

    move-object v11, v9

    move-object/from16 v12, p3

    move-object/from16 v12, p3

    move-object/from16 v13, p8

    move-object/from16 v13, p8

    move-object/from16 v14, p7

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move-object/from16 v15, p9

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v18}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/qualtrics/digital/SDKUtils;Lcom/qualtrics/digital/SiteInterceptService;)V

    move-object v1, v10

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;-><init>(Landroid/content/Context;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;Lcom/qualtrics/digital/Properties;Lcom/qualtrics/digital/SiteInterceptService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;)V

    invoke-virtual {v10}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->display()V

    const/4 v1, 0x1

    return v1
.end method

.method public getCreativeType()Lcom/qualtrics/digital/CreativeType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/qualtrics/digital/CreativeType;->MobileEmbeddedFeedback:Lcom/qualtrics/digital/CreativeType;

    const/4 v1, 0x2

    return-object v0
.end method
