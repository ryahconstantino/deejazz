.class public Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public actionSetID:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public creativeID:Ljava/lang/String;

.field public currentLangCode:Ljava/lang/String;

.field public fivePointQuestionDescriptions:[Ljava/lang/String;

.field public fivePointQuestionIconIds:[I

.field public followupQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

.field public followupQuestionDialog:Lnee;

.field public initialQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

.field public initialQuestionDialog:Lnee;

.field public interceptID:Ljava/lang/String;

.field public multipleChoiceIds:[I

.field public multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

.field public multipleChoiceRadioButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field public noButtonWidth:I

.field public options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

.field public responseManager:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

.field public screenHeight:I

.field public screenWidth:I

.field public siteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

.field public textButtonIDs:[I

.field public thankYouMessageDialog:Lnee;

.field public thumbsButtonIDs:[I

.field public thumbsDescriptions:[Ljava/lang/String;

.field public yesButtonWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;Lcom/qualtrics/digital/Properties;Lcom/qualtrics/digital/SiteInterceptService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;)V
    .locals 10

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-array v2, v1, [I

    sget v3, Lcom/qualtrics/R$id;->extremely_unhelpful:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lcom/qualtrics/R$id;->somewhat_unhelpful:I

    const/4 v5, 0x1

    aput v3, v2, v5

    sget v3, Lcom/qualtrics/R$id;->neither_helpful_nor_unhelpful:I

    const/4 v6, 0x2

    aput v3, v2, v6

    sget v3, Lcom/qualtrics/R$id;->somewhat_helpful:I

    const/4 v7, 0x3

    aput v3, v2, v7

    sget v3, Lcom/qualtrics/R$id;->extremely_helpful:I

    const/4 v8, 0x4

    aput v3, v2, v8

    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionIconIds:[I

    new-array v2, v6, [I

    sget v3, Lcom/qualtrics/R$id;->thumbs_up:I

    aput v3, v2, v4

    sget v3, Lcom/qualtrics/R$id;->thumbs_down:I

    aput v3, v2, v5

    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thumbsButtonIDs:[I

    new-array v2, v6, [I

    sget v3, Lcom/qualtrics/R$id;->yes_button:I

    aput v3, v2, v4

    sget v3, Lcom/qualtrics/R$id;->no_button:I

    aput v3, v2, v5

    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->textButtonIDs:[I

    move-object v2, p2

    move-object v2, p2

    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    move-object v2, p1

    move-object v2, p1

    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenWidth:I

    const-string v3, "egsugQnL_a"

    const-string v3, "Q_Language"

    move-object v9, p3

    move-object v9, p3

    invoke-virtual {p3, v3}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "Default"

    :goto_0
    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    :cond_1
    iget-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lcom/qualtrics/R$string;->extremely_unhelpful:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lcom/qualtrics/R$string;->somewhat_unhelpful:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lcom/qualtrics/R$string;->neither_helpful_nor_unhelpful:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lcom/qualtrics/R$string;->somewhat_helpful:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/qualtrics/R$string;->extremely_helpful:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    iput-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionDescriptions:[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/qualtrics/R$string;->thumbs_up:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/qualtrics/R$string;->thumbs_down:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    iput-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thumbsDescriptions:[Ljava/lang/String;

    move-object/from16 v1, p8

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->responseManager:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qualtrics/R$array;->multiple_choice_ids:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceIds:[I

    move v2, v4

    move v2, v4

    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceIds:[I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object v1, p4

    iput-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->siteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->actionSetID:Ljava/lang/String;

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->creativeID:Ljava/lang/String;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->interceptID:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->onInitialQuestionAnswered(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$100(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;Lnee;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->closeDialog(Lnee;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$200(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;IILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->onRadioButtonClicked(IILandroid/view/View;)V

    return-void
.end method

.method private addEmojisToDialogView()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lnee;

    const/4 v5, 0x0

    sget v1, Lcom/qualtrics/R$id;->icon_view:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x7

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionDescriptions:[Ljava/lang/String;

    const/4 v5, 0x1

    array-length v3, v3

    const/4 v5, 0x2

    if-ge v2, v3, :cond_1

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v5, 0x4

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v5, 0x5

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    const/4 v5, 0x0

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->Style:Ljava/lang/String;

    const-string v4, "fbameoeyjddeialt--mddu-eees-bckdmtfel"

    const-string v4, "embedded-feedback-emoji-style-default"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionDescriptions:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getFivePointChoiceTranslation(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    sget-object v4, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->FIVE_POINT_QUESTION_OPTIONS:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v2

    const/4 v5, 0x3

    invoke-direct {p0, v0, v3, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getDefaultEmojiButton(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v3

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionDescriptions:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v3, v3, v2

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v2, v3, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getFivePointChoiceTranslation(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    sget-object v4, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->FIVE_POINT_QUESTION_OPTIONS:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v2

    const/4 v5, 0x3

    invoke-direct {p0, v0, v3, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getCustomEmojiButton(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v3

    :goto_1
    const/4 v5, 0x2

    new-instance v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$1;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$1;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionIconIds:[I

    const/4 v5, 0x6

    aget v4, v4, v2

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setId(I)V

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/16 v1, 0x11

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x1

    return-void
.end method

.method private addStarsToDialogView()V
    .locals 5

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lnee;

    const/4 v4, 0x6

    sget v1, Lcom/qualtrics/R$id;->icon_view:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionDescriptions:[Ljava/lang/String;

    const/4 v4, 0x2

    array-length v3, v2

    const/4 v4, 0x7

    if-ge v1, v3, :cond_0

    const/4 v4, 0x2

    aget-object v2, v2, v1

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getFivePointChoiceTranslation(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getStarButton(Landroid/view/View;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionIconIds:[I

    const/4 v4, 0x2

    aget v3, v3, v1

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setId(I)V

    const/4 v4, 0x6

    new-instance v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$2;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$2;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;I)V

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/16 v1, 0x11

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x5

    return-void
.end method

.method private addThumbsToDialogView()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lnee;

    const/4 v4, 0x3

    sget v1, Lcom/qualtrics/R$id;->icon_view:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    const/16 v1, 0x11

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thumbsDescriptions:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    aget-object v1, v1, v2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getThumbsUpTranslation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v3, "shUmobTu"

    const-string v3, "ThumbsUp"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->createThumbButton(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thumbsButtonIDs:[I

    aget v2, v3, v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setId(I)V

    const/4 v4, 0x4

    new-instance v2, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$8;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$8;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thumbsDescriptions:[Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x3

    aget-object v1, v1, v2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getThumbsDownTranslation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v3, "shTbmbDwnu"

    const-string v3, "ThumbsDown"

    const/4 v4, 0x4

    invoke-direct {p0, v0, v1, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->createThumbButton(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thumbsButtonIDs:[I

    const/4 v4, 0x5

    aget v2, v3, v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setId(I)V

    new-instance v2, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$9;

    const/4 v4, 0x4

    invoke-direct {v2, p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$9;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    return-void
.end method

.method private addYesNoButtonsToDialogView()V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lnee;

    const/4 v7, 0x3

    sget v1, Lcom/qualtrics/R$id;->icon_view:I

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v7, 0x4

    const/16 v1, 0x11

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v7, 0x4

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Display:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v5, "tBstYxuTuntee"

    const-string v5, "YesButtonText"

    const/4 v7, 0x4

    invoke-static {v1, v3, v4, v5}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->createYesNoButton(Landroid/view/View;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->textButtonIDs:[I

    const/4 v7, 0x3

    aget v3, v3, v2

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setId(I)V

    const/4 v7, 0x4

    new-instance v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$4;

    const/4 v7, 0x0

    invoke-direct {v3, p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$4;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v7, 0x7

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v7, 0x2

    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    const/4 v7, 0x7

    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Display:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v7, 0x1

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v6, "nxttBNopetuT"

    const-string v6, "NoButtonText"

    const/4 v7, 0x6

    invoke-static {v2, v4, v5, v6}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->createYesNoButton(Landroid/view/View;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v2

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->textButtonIDs:[I

    aget v3, v4, v3

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setId(I)V

    const/4 v7, 0x0

    new-instance v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$5;

    const/4 v7, 0x2

    invoke-direct {v3, p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$5;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v7, 0x5

    new-instance v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;

    const/4 v7, 0x1

    invoke-direct {v4, p0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;Landroid/widget/Button;)V

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v7, 0x1

    new-instance v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$7;

    const/4 v7, 0x3

    invoke-direct {v4, p0, v2, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$7;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v7, 0x1

    return-void
.end method

.method private closeDialog(Lnee;Z)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->checkAndSubmitResponse()V

    :cond_0
    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lnee;->cancel()V

    :cond_1
    const/4 v0, 0x3

    return-void
.end method

.method private configureCloseButton(Landroid/view/View;Lnee;Z)V
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/qualtrics/R$id;->close_button:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/widget/ImageButton;

    const/4 v1, 0x0

    new-instance v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$3;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;Lnee;Z)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    const/4 v1, 0x1

    const-string p3, "selqC"

    const-string p3, "Close"

    const/4 v1, 0x5

    invoke-static {p3, p2}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getCloseTranslation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    return-void
.end method

.method private configureFollowupQuestionLookAndFeelViews(Landroid/view/View;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QuestionText:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "oesoitpwxosFeTluntQU"

    const-string v3, "FollowUpQuestionText"

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    sget v1, Lcom/qualtrics/R$id;->followup_question_text:I

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget-object p2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    const/4 v4, 0x3

    iget-object p2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->QuestionTextColor:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    const/4 p2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x6

    sget v1, Lcom/qualtrics/R$id;->open_text_input:I

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Landroid/widget/EditText;

    const/4 v4, 0x3

    const/4 v1, 0x6

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setRawInputType(I)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "ff5m55#"

    const-string v2, "#f5f5f5"

    const/4 v4, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 v4, 0x7

    return-void
.end method

.method private convertDpToPixel(F)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/qualtrics/digital/DisplayUtils;->convertDpToPixel(FLandroid/content/res/Resources;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method private createTextButtonDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonBorderColor:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonFillColor:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x4

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x4

    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v0

    const/4 v3, 0x7

    int-to-float v0, v0

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, 0x4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v3, 0x3

    return-object v2
.end method

.method private createThumbButton(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->BorderColor:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v7, 0x5

    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->FillColor:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x6

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    new-instance v4, Landroid/widget/ImageButton;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {v4, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x4

    const/high16 v5, 0x42500000    # 52.0f

    const/4 v7, 0x0

    invoke-direct {p0, v5}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v5

    const/4 v7, 0x6

    const/high16 v6, 0x42300000    # 44.0f

    const/4 v7, 0x3

    invoke-direct {p0, v6}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v6

    const/4 v7, 0x5

    invoke-direct {p1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x0

    const-string/jumbo v5, "woTDomhnus"

    const-string v5, "ThumbsDown"

    const/4 v7, 0x0

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-nez v5, :cond_1

    const-string v5, "UsbhubmT"

    const-string v5, "ThumbsUp"

    const/4 v7, 0x3

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x1

    if-nez p3, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v7, 0x5

    sget v5, Lcom/qualtrics/R$drawable;->thumbs_up_background:I

    const/4 v7, 0x3

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v7, 0x5

    aput-object p3, v3, v1

    const/4 v7, 0x5

    iget-object p3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v7, 0x3

    sget v5, Lcom/qualtrics/R$drawable;->thumbs_up_border:I

    const/4 v7, 0x4

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v7, 0x5

    aput-object p3, v3, v6

    const/4 v7, 0x0

    const/high16 p3, 0x42000000    # 32.0f

    const/4 v7, 0x0

    invoke-direct {p0, p3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result p3

    const/4 v7, 0x5

    invoke-virtual {p1, v1, v1, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v7, 0x7

    sget v5, Lcom/qualtrics/R$drawable;->thumbs_down_background:I

    const/4 v7, 0x5

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v7, 0x4

    aput-object p3, v3, v1

    const/4 v7, 0x3

    iget-object p3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v7, 0x1

    sget v5, Lcom/qualtrics/R$drawable;->thumbs_down_border:I

    const/4 v7, 0x6

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v7, 0x1

    aput-object p3, v3, v6

    :goto_0
    const/4 v7, 0x0

    aget-object p3, v3, v1

    const/4 v7, 0x3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x5

    invoke-virtual {p3, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v7, 0x3

    aget-object p3, v3, v6

    const/4 v7, 0x2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x4

    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v7, 0x4

    invoke-virtual {v4, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x1

    invoke-direct {p2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    invoke-virtual {v4, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x5

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x1

    invoke-virtual {v4, p2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v7, 0x1

    invoke-virtual {v4, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    const/4 p1, -0x1

    const/4 v7, 0x5

    invoke-virtual {v4, p1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    const/4 v7, 0x6

    return-object v4
.end method

.method private createYesNoButton(Landroid/view/View;Ljava/lang/String;)Landroid/widget/Button;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonTextColor:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    new-instance v2, Landroid/widget/Button;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v4, 0x4

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x4

    const/4 v0, -0x2

    const/4 v4, 0x5

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v3

    const/4 v4, 0x1

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v0

    const/4 v4, 0x4

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v4, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x5

    const/16 p1, 0x11

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setGravity(I)V

    const/4 v4, 0x2

    const/high16 p1, 0x41400000    # 12.0f

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v0

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, p1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    const/4 v4, 0x0

    invoke-direct {p0, p2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->createTextButtonDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    return-object v2
.end method

.method private displayIcons()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Style:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x3

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v4, 0x3

    move v1, v3

    move v1, v3

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_0
    const/4 v4, 0x4

    const-string/jumbo v1, "ubbnhdu-tseket-dbq-efseeusleitmmcdeoady"

    const-string v1, "embedded-feedback-question-style-thumbs"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x1

    const-string v1, "ateebtepsmd-nsese-fyeai-used-qlbrktdoc"

    const-string v1, "embedded-feedback-question-style-stars"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_2
    const/4 v4, 0x0

    const-string v1, "oileb-aeqe-ste-odnsqmyedk-mededcetiujb"

    const-string v1, "embedded-feedback-question-style-emoji"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const/4 v4, 0x4

    const-string v2, "qcsek-maeo-od-beudyny-sneedtef-litesebs"

    const-string v2, "embedded-feedback-question-style-yes-no"

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x1

    const-string v0, "q:emou s lcittslrusniQtlavdne yai"

    const-string v0, "Qualtrics: Invalid question style"

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_2

    :pswitch_0
    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->addThumbsToDialogView()V

    const/4 v4, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->addStarsToDialogView()V

    const/4 v4, 0x3

    goto :goto_2

    :pswitch_2
    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->addEmojisToDialogView()V

    const/4 v4, 0x7

    goto :goto_2

    :pswitch_3
    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->addYesNoButtonsToDialogView()V

    :goto_2
    const/4 v4, 0x4

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f70581b -> :sswitch_3
        0x76ac5708 -> :sswitch_2
        0x77749b23 -> :sswitch_1
        0x78338adb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private displayInitialQuestion()V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QuestionText:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v7, 0x3

    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v4, "oiaMotetiusQnxTe"

    const-string v4, "MainQuestionText"

    const/4 v7, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v2, Lnee;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    const/4 v7, 0x7

    sget v4, Lcom/qualtrics/R$style;->BottomSheetDialog:I

    const/4 v7, 0x1

    invoke-direct {v2, v3, v4}, Lnee;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x7

    iput-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lnee;

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Lnee;->setCancelable(Z)V

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    const/4 v7, 0x2

    check-cast v2, Landroid/app/Activity;

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v7, 0x7

    sget v3, Lcom/qualtrics/R$layout;->embedded_feedback_initial_question:I

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lnee;

    invoke-direct {p0, v2, v3, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureCloseButton(Landroid/view/View;Lnee;Z)V

    const/4 v7, 0x3

    sget v3, Lcom/qualtrics/R$id;->question_text:I

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Landroid/widget/TextView;

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v7, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v7, 0x7

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v7, 0x5

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    const/4 v7, 0x2

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->QuestionTextColor:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getInitialQuestionLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lnee;

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lnee;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lnee;

    const/4 v7, 0x3

    sget v3, Lcom/qualtrics/R$string;->qualtrics_dialog_text:I

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Lf0;->setTitle(I)V

    const/4 v7, 0x6

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v7, 0x7

    int-to-double v0, v0

    const/4 v7, 0x4

    iget v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    const/4 v7, 0x1

    int-to-double v3, v3

    const/4 v7, 0x1

    const-wide v5, 0x3fd3333333333333L    # 0.3

    const-wide v5, 0x3fd3333333333333L    # 0.3

    const/4 v7, 0x0

    mul-double/2addr v3, v5

    const/4 v7, 0x6

    cmpg-double v0, v0, v3

    if-gez v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v7, 0x7

    iget v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    const/4 v7, 0x0

    mul-int/lit8 v1, v1, 0x1e

    const/4 v7, 0x4

    div-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lnee;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x6

    return-void
.end method

.method private getCustomEmojiButton(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Landroid/widget/ImageButton;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    const/4 p1, 0x2

    const/4 v7, 0x1

    new-array v1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v7, 0x6

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v7, 0x0

    const/high16 v4, 0x42200000    # 40.0f

    const/4 v7, 0x5

    invoke-direct {p0, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v5

    const/4 v7, 0x7

    invoke-direct {p0, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v7, 0x7

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v7, 0x4

    invoke-direct {p0, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v4

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v7, 0x4

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v7, 0x5

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->BorderColor:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v7, 0x7

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    const/4 v7, 0x7

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->FillColor:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v7, 0x0

    aput-object v2, v1, v6

    const/4 v7, 0x2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x7

    const/4 v4, -0x1

    const/4 v7, 0x7

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v7, 0x0

    move p1, v4

    move p1, v4

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_0
    const/4 v7, 0x6

    const-string/jumbo p1, "uhtnUbmheflSwpoea"

    const-string p1, "SomewhatUnhelpful"

    const/4 v7, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    if-nez p1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    move v7, p1

    goto :goto_1

    :sswitch_1
    const/4 v7, 0x0

    const-string p1, "UlmxeyutuhllrefpnE"

    const-string p1, "ExtremelyUnhelpful"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    if-nez p1, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const/4 p1, 0x3

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "NeitherHelpfulNorUnhelpful"

    const/4 v7, 0x7

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x4

    if-nez p3, :cond_4

    const/4 v7, 0x3

    goto :goto_0

    :sswitch_3
    const/4 v7, 0x4

    const-string p1, "lfaShueptomwplH"

    const-string p1, "SomewhatHelpful"

    const/4 v7, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-nez p1, :cond_2

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    move p1, v3

    move p1, v3

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_4
    const/4 v7, 0x1

    const-string p1, "EftyeleuqHpemrlx"

    const-string p1, "ExtremelyHelpful"

    const/4 v7, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    if-nez p1, :cond_3

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    move p1, v6

    move p1, v6

    :cond_4
    :goto_1
    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x3

    const-string p1, "rtsvjc mdvdcl oe nmeueyei uoiooTaetrtspfniIb"

    const-string p1, "Invalid buttonType received for custom emoji"

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_2

    :pswitch_0
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v7, 0x5

    sget p3, Lcom/qualtrics/R$drawable;->somewhat_unhelpful_custom_emoji:I

    const/4 v7, 0x1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v7, 0x6

    aput-object p1, v1, v3

    const/4 v7, 0x2

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v7, 0x4

    sget p3, Lcom/qualtrics/R$drawable;->extremely_unhelpful_custom_emoji:I

    const/4 v7, 0x7

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v7, 0x1

    aput-object p1, v1, v3

    goto :goto_2

    :pswitch_2
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v7, 0x7

    sget p3, Lcom/qualtrics/R$drawable;->neither_helpful_nor_unhelpful_custom_emoji:I

    const/4 v7, 0x2

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v7, 0x4

    aput-object p1, v1, v3

    const/4 v7, 0x3

    goto :goto_2

    :pswitch_3
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v7, 0x5

    sget p3, Lcom/qualtrics/R$drawable;->somewhat_helpful_custom_emoji:I

    const/4 v7, 0x1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v7, 0x7

    aput-object p1, v1, v3

    const/4 v7, 0x1

    goto :goto_2

    :pswitch_4
    const/4 v7, 0x4

    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v7, 0x1

    sget p3, Lcom/qualtrics/R$drawable;->extremely_helpful_custom_emoji:I

    const/4 v7, 0x6

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v1, v3

    :goto_2
    const/4 v7, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x4

    iget p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenWidth:I

    const/4 v7, 0x6

    mul-int/lit8 p1, p1, 0x5

    const/4 v7, 0x7

    div-int/lit8 p1, p1, 0x64

    invoke-virtual {v0, v6, v6, p1, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    const/4 v7, 0x6

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7cff9abd -> :sswitch_4
        -0x10762a5c -> :sswitch_3
        -0x75a22c5 -> :sswitch_2
        0xcd45aca -> :sswitch_1
        0x7cc336eb -> :sswitch_0
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

.method private getDefaultEmojiButton(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    sparse-switch p1, :sswitch_data_0

    :goto_0
    const/4 v3, 0x7

    move p1, v1

    move p1, v1

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_0
    const/4 v3, 0x2

    const-string p1, "llwmfeetphnuUmoaS"

    const-string p1, "SomewhatUnhelpful"

    const/4 v3, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 p1, 0x4

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string p1, "mUyeonphEltllfuree"

    const-string p1, "ExtremelyUnhelpful"

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 p1, 0x3

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_2
    const/4 v3, 0x2

    const-string p1, "hrpHeblleNnhloUefNifrtulup"

    const-string p1, "NeitherHelpfulNorUnhelpful"

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_2

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    const/4 p1, 0x2

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_3
    const/4 v3, 0x7

    const-string p1, "tlpemluaHSfehuw"

    const-string p1, "SomewhatHelpful"

    const/4 v3, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const/4 v3, 0x0

    const-string p1, "lfemxypprluEHtee"

    const-string p1, "ExtremelyHelpful"

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_4

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x2

    const-string p1, "lmarpe tqdoujc aeie ditedufyv tlTbfoneei Ivor"

    const-string p1, "Invalid buttonType received for default emoji"

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_2

    :pswitch_0
    const/4 v3, 0x4

    sget p1, Lcom/qualtrics/R$drawable;->somewhat_unhelpful_default_emoji:I

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v3, 0x3

    goto :goto_2

    :pswitch_1
    const/4 v3, 0x7

    sget p1, Lcom/qualtrics/R$drawable;->extremely_unhelpful_default_emoji:I

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v3, 0x6

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x3

    sget p1, Lcom/qualtrics/R$drawable;->neither_helpful_nor_unhelpful_default_emoji:I

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v3, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v3, 0x0

    sget p1, Lcom/qualtrics/R$drawable;->somewhat_helpful_default_emoji:I

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v3, 0x5

    goto :goto_2

    :pswitch_4
    const/4 v3, 0x2

    sget p1, Lcom/qualtrics/R$drawable;->extremely_helpful_default_emoji:I

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    iget p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenWidth:I

    const/4 v3, 0x7

    mul-int/lit8 p1, p1, 0x5

    const/4 v3, 0x1

    div-int/lit8 p1, p1, 0x64

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    const/4 v3, 0x1

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7cff9abd -> :sswitch_4
        -0x10762a5c -> :sswitch_3
        -0x75a22c5 -> :sswitch_2
        0xcd45aca -> :sswitch_1
        0x7cc336eb -> :sswitch_0
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

.method private getMultipleChoiceRadioButton(Ljava/lang/String;IIII)Landroid/widget/RadioButton;
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x3

    const/4 v1, -0x1

    const/4 v5, 0x3

    const/4 v2, -0x2

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x5

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v5, 0x2

    invoke-direct {p0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v2

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v5, 0x4

    new-instance v2, Landroid/widget/RadioButton;

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v2, v4}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    const/4 p1, 0x2

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v4}, Landroid/widget/RadioButton;->setTextSize(IF)V

    const/4 v5, 0x0

    invoke-virtual {v2, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    const/4 v5, 0x3

    invoke-virtual {v2, p4}, Landroid/widget/RadioButton;->setId(I)V

    const/4 v5, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    invoke-static {p3}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getRadioButtonColorList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x3

    invoke-direct {p0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result p1

    const/4 v5, 0x3

    invoke-direct {p0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result p2

    const/4 v5, 0x7

    invoke-virtual {v2, v3, p1, v3, p2}, Landroid/widget/RadioButton;->setPadding(IIII)V

    const/4 v5, 0x1

    return-object v2
.end method

.method private getOtherOptionEditText()Landroid/widget/EditText;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x4

    const/4 v2, -0x2

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x4

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v4, 0x3

    invoke-direct {p0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v1

    const/4 v4, 0x0

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    invoke-direct {p0, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v4, 0x0

    new-instance v1, Landroid/widget/EditText;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/qualtrics/R$id;->other_option_edit_text:I

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setId(I)V

    const/4 v4, 0x6

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v4, 0x3

    invoke-direct {p0, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHeight(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 v4, 0x1

    const/4 v0, 0x6

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    const/4 v4, 0x2

    sget v0, Lcom/qualtrics/R$drawable;->rounded_rectangle:I

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "f5sff#5"

    const-string v2, "#f5f5f5"

    const/4 v4, 0x6

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x2

    return-object v1
.end method

.method private getStarButton(Landroid/view/View;Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->StarsColor:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x6

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x4

    sget v4, Lcom/qualtrics/R$drawable;->star_fill:I

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x7

    aput-object v3, v2, v1

    const/4 v6, 0x2

    aget-object v3, v2, v1

    const/4 v6, 0x5

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x7

    sget v4, Lcom/qualtrics/R$drawable;->star_border:I

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v6, 0x5

    aget-object v3, v2, v4

    const/4 v6, 0x3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x6

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    iget p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenWidth:I

    const/4 v6, 0x0

    mul-int/lit8 p1, p1, 0x5

    const/4 v6, 0x2

    div-int/lit8 p1, p1, 0x64

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    const/4 v6, 0x2

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    const/4 v6, 0x0

    return-object v0
.end method

.method private onInitialQuestionAnswered(I)V
    .locals 13

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->siteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->interceptID:Ljava/lang/String;

    const/4 v12, 0x2

    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->creativeID:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->actionSetID:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qualtrics/digital/SiteInterceptService;->recordClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->responseManager:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->SurveyQuestionId:Ljava/lang/String;

    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v12, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v12, 0x5

    add-int/lit8 v4, p1, 0x1

    const/4 v12, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x1

    aput-object v4, v3, v5

    const/4 v12, 0x7

    const-string v4, "%s"

    const-string v4, "%s"

    const/4 v12, 0x2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->addToResponse(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v12, 0x0

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v12, 0x4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x4

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v12, 0x4

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Style:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v12, 0x0

    const/4 v3, 0x2

    const/4 v12, 0x1

    const/4 v4, -0x1

    const/4 v12, 0x5

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v12, 0x1

    move v0, v4

    move v0, v4

    const/4 v12, 0x5

    goto :goto_1

    :sswitch_0
    const/4 v12, 0x2

    const-string v1, "fcdmteea-bh-eeik-sblbuq-ssoyenedtmudemd"

    const-string v1, "embedded-feedback-question-style-thumbs"

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_0

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    const/4 v0, 0x4

    const/4 v12, 0x7

    goto :goto_1

    :sswitch_1
    const/4 v12, 0x6

    const-string v1, "bonsodtalateseq-feuybde-tdee-srcimked-"

    const-string v1, "embedded-feedback-question-style-stars"

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_1

    const/4 v12, 0x7

    goto :goto_0

    :cond_1
    const/4 v12, 0x3

    const/4 v0, 0x3

    const/4 v12, 0x4

    goto :goto_1

    :sswitch_2
    const/4 v12, 0x7

    const-string v1, "kmylsbeo-fdbdbuediesetjcoaide-tm-eeqn-"

    const-string v1, "embedded-feedback-question-style-emoji"

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_2

    const/4 v12, 0x3

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    move v0, v3

    move v0, v3

    goto :goto_1

    :sswitch_3
    const/4 v12, 0x3

    const-string v1, "omeidbucddeytfkeemec-mdjeos-aue-t-sb"

    const-string v1, "embedded-feedback-emoji-style-custom"

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_3

    const/4 v12, 0x2

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    move v0, v2

    move v0, v2

    const/4 v12, 0x6

    goto :goto_1

    :sswitch_4
    const/4 v12, 0x2

    const-string v1, "ts-ndyep--omaoleqyetebn-secefebids-deku"

    const-string v1, "embedded-feedback-question-style-yes-no"

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v12, 0x7

    move v0, v5

    move v0, v5

    :goto_1
    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x0

    const-string v0, "qnarlc vqiQsist int:euallouyte sd"

    const-string v0, "Qualtrics: Invalid question style"

    const/4 v12, 0x3

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_0
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v12, 0x4

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v12, 0x3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x5

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v12, 0x4

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    const/4 v12, 0x1

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->StarsColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x0

    move v1, v5

    move v1, v5

    :goto_2
    const/4 v12, 0x5

    if-ge v1, p1, :cond_5

    const/4 v12, 0x1

    iget-object v6, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lnee;

    const/4 v12, 0x6

    iget-object v7, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionIconIds:[I

    const/4 v12, 0x2

    aget v7, v7, v1

    const/4 v12, 0x0

    invoke-virtual {v6, v7}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v12, 0x0

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v12, 0x2

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v12, 0x0

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    const/4 v12, 0x2

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v12, 0x3

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v12, 0x0

    invoke-virtual {v6, v0, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v12, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x7

    goto :goto_2

    :pswitch_1
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v12, 0x3

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x6

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v12, 0x6

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonFillColor:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x3

    const/high16 v1, -0x1000000

    const/4 v12, 0x0

    const v6, 0x3e99999a    # 0.3f

    const/4 v12, 0x3

    sget-object v7, Ll8;->a:Ljava/lang/ThreadLocal;

    const/4 v12, 0x0

    const v7, 0x3f333333    # 0.7f

    const/4 v12, 0x3

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const/4 v12, 0x0

    int-to-float v8, v8

    const/4 v12, 0x1

    mul-float/2addr v8, v7

    const/4 v12, 0x7

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/4 v12, 0x3

    int-to-float v9, v9

    const/4 v12, 0x3

    mul-float/2addr v9, v6

    const/4 v12, 0x2

    add-float/2addr v9, v8

    const/4 v12, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const/4 v12, 0x4

    int-to-float v8, v8

    const/4 v12, 0x1

    mul-float/2addr v8, v7

    const/4 v12, 0x6

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const/4 v12, 0x4

    int-to-float v10, v10

    mul-float/2addr v10, v6

    const/4 v12, 0x3

    add-float/2addr v10, v8

    const/4 v12, 0x3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const/4 v12, 0x3

    int-to-float v8, v8

    const/4 v12, 0x6

    mul-float/2addr v8, v7

    const/4 v12, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const/4 v12, 0x5

    int-to-float v11, v11

    const/4 v12, 0x6

    mul-float/2addr v11, v6

    const/4 v12, 0x2

    add-float/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/4 v12, 0x0

    int-to-float v0, v0

    const/4 v12, 0x0

    mul-float/2addr v0, v7

    const/4 v12, 0x6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v12, 0x3

    int-to-float v1, v1

    const/4 v12, 0x1

    mul-float/2addr v1, v6

    const/4 v12, 0x7

    add-float/2addr v1, v0

    const/4 v12, 0x1

    float-to-int v0, v9

    const/4 v12, 0x5

    float-to-int v6, v10

    const/4 v12, 0x5

    float-to-int v7, v11

    const/4 v12, 0x7

    float-to-int v1, v1

    const/4 v12, 0x3

    invoke-static {v0, v6, v7, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lnee;

    const/4 v12, 0x3

    iget-object v6, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->textButtonIDs:[I

    aget v6, v6, p1

    const/4 v12, 0x4

    invoke-virtual {v1, v6}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Landroid/widget/Button;

    const/4 v12, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    :cond_5
    :goto_3
    :pswitch_2
    const/4 v12, 0x7

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lnee;

    const/4 v12, 0x5

    invoke-direct {p0, v0, v5}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->closeDialog(Lnee;Z)V

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v12, 0x7

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v12, 0x3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x1

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v12, 0x3

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x0

    check-cast p1, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    const/4 v12, 0x4

    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->NextAction:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v12, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v12, 0x6

    sparse-switch v0, :sswitch_data_1

    :goto_4
    move v2, v4

    move v2, v4

    const/4 v12, 0x1

    goto :goto_5

    :sswitch_5
    const/4 v12, 0x1

    const-string v0, "embedded-feedback-question-id-follow-up-question"

    const/4 v12, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v12, 0x2

    if-nez p1, :cond_6

    const/4 v12, 0x5

    goto :goto_4

    :cond_6
    const/4 v12, 0x5

    move v2, v3

    move v2, v3

    const/4 v12, 0x3

    goto :goto_5

    :sswitch_6
    const/4 v12, 0x3

    const-string v0, "dssn-dgdet-n-ikidetehmbeeaskyuqeem--eaco-bufoas"

    const-string v0, "embedded-feedback-question-id-thank-you-message"

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v12, 0x3

    if-nez p1, :cond_8

    goto :goto_4

    :sswitch_7
    const/4 v12, 0x5

    const-string v0, "nkpmeendd-bedluufeuci--tise-cmeiooqd-edcmhqt-btielioas"

    const-string v0, "embedded-feedback-question-id-multiple-choice-question"

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v12, 0x3

    if-nez p1, :cond_7

    const/4 v12, 0x4

    goto :goto_4

    :cond_7
    const/4 v12, 0x1

    move v2, v5

    move v2, v5

    :cond_8
    :goto_5
    const/4 v12, 0x3

    packed-switch v2, :pswitch_data_1

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->checkAndSubmitResponse()V

    const/4 v12, 0x1

    const-string p1, "su aohe:liodtuIr ccsleioantQqi cnv"

    const-string p1, "Qualtrics: Invalid question choice"

    const/4 v12, 0x2

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    const/4 v12, 0x5

    goto :goto_6

    :pswitch_3
    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->displayFollowupQuestion()V

    const/4 v12, 0x1

    goto :goto_6

    :pswitch_4
    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->checkAndSubmitResponse()V

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->displayThankYouMessage()V

    const/4 v12, 0x5

    goto :goto_6

    :pswitch_5
    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->displayMultipleChoiceQuestion()V

    :goto_6
    const/4 v12, 0x4

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f70581b -> :sswitch_4
        -0x71a4a447 -> :sswitch_3
        0x76ac5708 -> :sswitch_2
        0x77749b23 -> :sswitch_1
        0x78338adb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x52d680db -> :sswitch_7
        -0x2b41465a -> :sswitch_6
        -0xc1af6f4 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private onRadioButtonClicked(IILandroid/view/View;)V
    .locals 5

    const/4 v4, 0x4

    sget v0, Lcom/qualtrics/R$id;->other_option_edit_text:I

    const/4 v4, 0x6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v4, 0x5

    check-cast p3, Landroid/widget/EditText;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceIds:[I

    const/4 v4, 0x2

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const/4 v4, 0x3

    if-ne p2, v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_0
    :goto_0
    const/4 v4, 0x7

    iget-object p3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceRadioButtons:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v4, 0x4

    if-ge v0, p3, :cond_2

    const/4 v4, 0x7

    iget-object p3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceRadioButtons:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x0

    check-cast p3, Landroid/widget/RadioButton;

    const/4 v4, 0x5

    invoke-virtual {p3}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, p2, :cond_1

    invoke-virtual {p3, p1}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/widget/RadioButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v4, 0x5

    const/16 v1, 0x32

    const/4 v4, 0x1

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/4 v1, -0x1

    const/4 v4, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    :goto_1
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public checkAndSubmitResponse()V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lnee;

    const/4 v8, 0x1

    sget v1, Lcom/qualtrics/R$id;->open_text_input:I

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Landroid/widget/EditText;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->responseManager:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v8, 0x2

    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->SurveyQuestionId:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->addToResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lnee;

    const/4 v8, 0x2

    sget v1, Lcom/qualtrics/R$id;->multiple_choice_radio_group:I

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Landroid/widget/RadioGroup;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lnee;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x5

    const-string v2, "%s"

    const-string v2, "%s"

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v4

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceIds:[I

    const/4 v8, 0x0

    array-length v6, v5

    sub-int/2addr v6, v3

    aget v5, v5, v6

    const/4 v8, 0x6

    if-ne v4, v5, :cond_1

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lnee;

    const/4 v8, 0x4

    sget v5, Lcom/qualtrics/R$id;->other_option_edit_text:I

    const/4 v8, 0x5

    invoke-virtual {v4, v5}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->responseManager:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    iget-object v6, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v8, 0x2

    iget-object v6, v6, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->SurveyQuestionId:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x0

    add-int/2addr v0, v3

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v1

    const/4 v8, 0x2

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->addMultipleChoiceTextResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->responseManager:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->SurveyQuestionId:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x3

    add-int/2addr v0, v3

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    aput-object v0, v6, v1

    const/4 v8, 0x5

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v4, v5, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->addToResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->responseManager:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->postResponse()V

    const/4 v8, 0x5

    return-void
.end method

.method public configureMultipleChoiceQuestionViews(Landroid/view/View;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;)V
    .locals 13

    const/4 v12, 0x1

    iget-object v0, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QuestionText:Ljava/lang/String;

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v12, 0x2

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    const/4 v12, 0x0

    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    const-string v3, "MultipleChoiceQuestionText"

    const/4 v12, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v12, 0x2

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v12, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v12, 0x4

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    const/4 v12, 0x0

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->QuestionTextColor:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x0

    iget-object v3, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    const/4 v12, 0x5

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->RadioButtonFillColor:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x7

    sget v3, Lcom/qualtrics/R$id;->multiple_choice_question_text:I

    const/4 v12, 0x6

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v12, 0x1

    check-cast v3, Landroid/widget/TextView;

    const/4 v12, 0x2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v12, 0x3

    const/4 v4, 0x0

    const/4 v12, 0x3

    const/4 v10, 0x1

    const/4 v12, 0x7

    invoke-virtual {v3, v4, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v12, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    const/16 v0, 0xa

    const/4 v12, 0x4

    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v12, 0x5

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    const/4 v12, 0x6

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-static {p2, v0, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getActiveLocalizedMultipleChoices(Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    iput-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceRadioButtons:Ljava/util/List;

    const/4 v12, 0x2

    sget v3, Lcom/qualtrics/R$id;->multiple_choice_radio_group:I

    const/4 v12, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    move-object v11, v3

    const/4 v12, 0x7

    check-cast v11, Landroid/widget/RadioGroup;

    const/4 v12, 0x3

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v12, 0x1

    invoke-direct {p0, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v3

    const/4 v12, 0x5

    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v12, 0x0

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v12, 0x3

    invoke-static {v4}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getRadioGroupBottomPadding(Ljava/util/List;)I

    move-result v4

    const/4 v12, 0x2

    int-to-float v4, v4

    invoke-direct {p0, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v4

    const/4 v12, 0x4

    const/16 v5, 0x12

    const/4 v12, 0x4

    invoke-virtual {v11, v5, v3, v2, v4}, Landroid/widget/RadioGroup;->setPadding(IIII)V

    invoke-virtual {v11, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    const/4 v12, 0x6

    new-instance v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$10;

    invoke-direct {v3, p0, v9, p1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$10;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;ILandroid/view/View;)V

    const/4 v12, 0x4

    invoke-virtual {v11, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :goto_0
    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v12, 0x2

    if-ge v2, p1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    move-object v4, p1

    const/4 v12, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceIds:[I

    const/4 v12, 0x4

    aget v7, p1, v2

    move-object v3, p0

    move-object v3, p0

    const/4 v12, 0x2

    move v5, v1

    move v5, v1

    const/4 v12, 0x3

    move v6, v9

    move v6, v9

    const/4 v12, 0x2

    move v8, v2

    move v8, v2

    const/4 v12, 0x4

    invoke-direct/range {v3 .. v8}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getMultipleChoiceRadioButton(Ljava/lang/String;IIII)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 v12, 0x0

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceRadioButtons:Ljava/util/List;

    const/4 v12, 0x2

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    invoke-virtual {v11, p1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v12, 0x6

    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    const/4 v12, 0x2

    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {p2, p1, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslatedMultipleChoiceOtherOption(Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x5

    if-eqz v4, :cond_1

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceIds:[I

    const/4 v12, 0x4

    array-length p2, p1

    const/4 v12, 0x3

    sub-int/2addr p2, v10

    const/4 v12, 0x5

    aget v7, p1, p2

    const/4 v12, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move-object v3, p0

    move-object v3, p0

    const/4 v12, 0x7

    move v5, v1

    move v5, v1

    move v6, v9

    move v6, v9

    const/4 v12, 0x5

    invoke-direct/range {v3 .. v8}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getMultipleChoiceRadioButton(Ljava/lang/String;IIII)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 v12, 0x3

    iget-object p2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceRadioButtons:Ljava/util/List;

    const/4 v12, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    invoke-virtual {v11, p1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x1

    invoke-direct {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getOtherOptionEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 v12, 0x5

    invoke-virtual {v11, p1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v12, 0x1

    return-void
.end method

.method public configureSubmitButton(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/qualtrics/R$id;->submit_button:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/widget/Button;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->SubmitButtonAppearance:Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;

    iget-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;->ButtonText:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    iget-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;->ButtonTextColor:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;->ButtonFillColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    const/4 v2, 0x6

    new-instance v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$11;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$11;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    return-void
.end method

.method public display()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->displayInitialQuestion()V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->displayIcons()V

    const/4 v0, 0x6

    return-void
.end method

.method public displayFollowupQuestion()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getFollowupQuestion(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    move-result-object v0

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getMultipleChoiceQuestion(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    move-result-object v0

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getFollowupQuestionDialogView()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureMultipleChoiceQuestionViews(Landroid/view/View;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;)V

    :cond_0
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v7, 0x6

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureFollowupQuestionLookAndFeelViews(Landroid/view/View;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;)V

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureSubmitButton(Landroid/view/View;)V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lnee;

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Lnee;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lnee;

    const/4 v7, 0x2

    sget v2, Lcom/qualtrics/R$string;->qualtrics_dialog_text:I

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lf0;->setTitle(I)V

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v7, 0x1

    int-to-double v1, v1

    const/4 v7, 0x3

    iget v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    const/4 v7, 0x2

    int-to-double v3, v3

    const/4 v7, 0x3

    const-wide v5, 0x3fd3333333333333L    # 0.3

    const-wide v5, 0x3fd3333333333333L    # 0.3

    const/4 v7, 0x4

    mul-double/2addr v3, v5

    const/4 v7, 0x1

    cmpg-double v3, v1, v3

    const/4 v7, 0x6

    if-gez v3, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v7, 0x5

    iget v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    const/4 v7, 0x4

    mul-int/lit8 v4, v4, 0x1e

    const/4 v7, 0x5

    div-int/lit8 v4, v4, 0x64

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    const/4 v7, 0x5

    iget v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    const/4 v7, 0x1

    int-to-double v3, v3

    const/4 v7, 0x4

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    const/4 v7, 0x3

    mul-double/2addr v3, v5

    const/4 v7, 0x6

    cmpl-double v1, v1, v3

    const/4 v7, 0x5

    if-lez v1, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v7, 0x6

    iget v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    const/4 v7, 0x7

    mul-int/lit8 v2, v2, 0x5a

    const/4 v7, 0x0

    div-int/lit8 v2, v2, 0x64

    const/4 v7, 0x6

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lnee;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lnee;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v7, 0x3

    iget v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lnee;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x2

    return-void
.end method

.method public displayMultipleChoiceQuestion()V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getMultipleChoiceQuestion(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    move-result-object v0

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getFollowupQuestionDialogView()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v7, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureMultipleChoiceQuestionViews(Landroid/view/View;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;)V

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureSubmitButton(Landroid/view/View;)V

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lnee;

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Lnee;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lnee;

    const/4 v7, 0x2

    sget v2, Lcom/qualtrics/R$string;->qualtrics_dialog_text:I

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Lf0;->setTitle(I)V

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v7, 0x0

    int-to-double v1, v1

    const/4 v7, 0x5

    iget v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    const/4 v7, 0x2

    int-to-double v3, v3

    const/4 v7, 0x6

    const-wide v5, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v3, v5

    const/4 v7, 0x7

    cmpg-double v1, v1, v3

    const/4 v7, 0x7

    if-gez v1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v7, 0x0

    iget v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    const/4 v7, 0x6

    mul-int/lit8 v2, v2, 0x1e

    div-int/lit8 v2, v2, 0x64

    const/4 v7, 0x6

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lnee;

    invoke-virtual {v0}, Lnee;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v7, 0x5

    iget v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lnee;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x0

    return-void
.end method

.method public displayThankYouMessage()V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getThankYouMessage(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v1, Lnee;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    const/4 v8, 0x7

    sget v3, Lcom/qualtrics/R$style;->BottomSheetDialog:I

    const/4 v8, 0x0

    invoke-direct {v1, v2, v3}, Lnee;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x4

    iput-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thankYouMessageDialog:Lnee;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    const/4 v8, 0x2

    check-cast v1, Landroid/app/Activity;

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v8, 0x3

    sget v2, Lcom/qualtrics/R$layout;->embedded_feedback_thank_you_message:I

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thankYouMessageDialog:Lnee;

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct {p0, v1, v2, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureCloseButton(Landroid/view/View;Lnee;Z)V

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QuestionText:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v8, 0x6

    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v6, "hkgneboasaeuYTs"

    const-string v6, "ThankYouMessage"

    const/4 v8, 0x4

    invoke-static {v0, v2, v5, v6}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    sget v2, Lcom/qualtrics/R$id;->thank_you_message:I

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Landroid/widget/TextView;

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v8, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    const/4 v8, 0x5

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v8, 0x5

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->QuestionTextColor:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    const/16 v0, 0x11

    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thankYouMessageDialog:Lnee;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lnee;->setContentView(Landroid/view/View;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thankYouMessageDialog:Lnee;

    const/4 v8, 0x0

    sget v2, Lcom/qualtrics/R$string;->qualtrics_dialog_text:I

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Lf0;->setTitle(I)V

    const/4 v8, 0x6

    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v8, 0x1

    int-to-double v2, v0

    const/4 v8, 0x4

    iget v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    const/4 v8, 0x2

    int-to-double v4, v0

    const/4 v8, 0x4

    const-wide v6, 0x3fd3333333333333L    # 0.3

    const-wide v6, 0x3fd3333333333333L    # 0.3

    const/4 v8, 0x6

    mul-double/2addr v4, v6

    const/4 v8, 0x4

    cmpg-double v0, v2, v4

    const/4 v8, 0x3

    if-gez v0, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v8, 0x2

    iget v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x1e

    const/4 v8, 0x3

    div-int/lit8 v2, v2, 0x64

    const/4 v8, 0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thankYouMessageDialog:Lnee;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v8, 0x5

    return-void
.end method

.method public getFollowupQuestionDialogView()Landroid/view/View;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lnee;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    sget v2, Lcom/qualtrics/R$style;->BottomSheetDialog:I

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lnee;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lnee;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lnee;->setCancelable(Z)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    const/4 v3, 0x3

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    sget v1, Lcom/qualtrics/R$layout;->embedded_feedback_followup_question:I

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lnee;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureCloseButton(Landroid/view/View;Lnee;Z)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public getInitialQuestionLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x7

    const/4 v1, -0x1

    const/4 v5, 0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v2

    const/4 v5, 0x7

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v5, 0x2

    invoke-direct {p0, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v3

    const/4 v5, 0x7

    invoke-direct {p0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public submitButtonPressed()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lnee;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->closeDialog(Lnee;Z)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->checkAndSubmitResponse()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getThankYouMessage(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->displayThankYouMessage()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
