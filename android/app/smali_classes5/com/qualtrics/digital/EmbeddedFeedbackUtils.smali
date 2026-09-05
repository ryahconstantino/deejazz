.class public Lcom/qualtrics/digital/EmbeddedFeedbackUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BORDER_CORNER_RADIUS:I = 0x4

.field public static final BORDER_WIDTH:I = 0x2

.field public static final BUTTON_BORDER_MARGIN:I = 0xa

.field public static final BUTTON_FONT_SIZE:I = 0x10

.field public static final BUTTON_PADDING:I = 0xc

.field public static final CUSTOM_EMOJI_BORDER:I = 0x28

.field public static final EMBEDDED_FEEDBACK_BACKGROUND_COLOR:Ljava/lang/String; = "#f5f5f5"

.field public static final EXTREMELY_HELPFUL:Ljava/lang/String; = "ExtremelyHelpful"

.field public static final EXTREMELY_UNHELPFUL:Ljava/lang/String; = "ExtremelyUnhelpful"

.field public static final FIVE_POINT_QUESTION_OPTIONS:[Ljava/lang/String;

.field public static final FOLLOW_UP_QUESTION_KEY:Ljava/lang/String; = "FollowUpQuestionText"

.field public static final MAIN_QUESTION_KEY:Ljava/lang/String; = "MainQuestionText"

.field public static final MAIN_QUESTION_PADDING:I = 0x10

.field public static final MAIN_QUESTION_TOP_PADDING:I = 0x8

.field public static final MULTIPLE_CHOICE_KEY_PREFIX:Ljava/lang/String; = "MultipleChoiceChoicesText_"

.field public static final MULTIPLE_CHOICE_OTHER_OPTION_HEIGHT:I = 0x28

.field public static final MULTIPLE_CHOICE_OTHER_OPTION_LEFT_PADDING:I = 0x1e

.field public static final MULTIPLE_CHOICE_OTHER_OPTION_RIGHT_PADDING:I = 0x14

.field public static final MULTIPLE_CHOICE_OTHER_TEXT_KEY:Ljava/lang/String; = "MultipleChoiceOtherText"

.field public static final MULTIPLE_CHOICE_PADDING:I = 0xa

.field public static final MULTIPLE_CHOICE_QUESTION_BOTTOM_PADDING:I = 0xa

.field public static final MULTIPLE_CHOICE_QUESTION_KEY:Ljava/lang/String; = "MultipleChoiceQuestionText"

.field public static final MULTIPLE_CHOICE_RADIO_GROUP_LEFT_MARGIN:I = 0x12

.field public static final MULTIPLE_CHOICE_RADIO_GROUP_TOP_MARGIN:I = 0xa

.field public static final MULTIPLE_CHOICE_TEXT_SIZE:I = 0x12

.field public static final MULTIPLE_CHOICE_TOP_PADDING:I = 0xa

.field public static final NEITHER_HELPFUL_NOR_UNHELPFUL:Ljava/lang/String; = "NeitherHelpfulNorUnhelpful"

.field public static final NO_BUTTON_KEY:Ljava/lang/String; = "NoButtonText"

.field public static final QUESTION_FORMAT_DISPLAY_TEXT:Ljava/lang/String; = "embedded-feedback-question-format-display-text"

.field public static final QUESTION_FORMAT_MULTIPLE_CHOICE:Ljava/lang/String; = "embedded-feedback-question-format-multiple-choice"

.field public static final QUESTION_FORMAT_OPEN_TEXT:Ljava/lang/String; = "embedded-feedback-question-format-open-text"

.field public static final QUESTION_ID_FOLLOW_UP_QUESTION:Ljava/lang/String; = "embedded-feedback-question-id-follow-up-question"

.field public static final QUESTION_ID_MULTIPLE_CHOICE:Ljava/lang/String; = "embedded-feedback-question-id-multiple-choice-question"

.field public static final QUESTION_ID_THANK_YOU_MESSAGE:Ljava/lang/String; = "embedded-feedback-question-id-thank-you-message"

.field public static final QUESTION_STYLE_CUSTOM:Ljava/lang/String; = "embedded-feedback-emoji-style-custom"

.field public static final QUESTION_STYLE_DEFAULT:Ljava/lang/String; = "embedded-feedback-emoji-style-default"

.field public static final QUESTION_STYLE_EMOJI:Ljava/lang/String; = "embedded-feedback-question-style-emoji"

.field public static final QUESTION_STYLE_STARS:Ljava/lang/String; = "embedded-feedback-question-style-stars"

.field public static final QUESTION_STYLE_THUMBS:Ljava/lang/String; = "embedded-feedback-question-style-thumbs"

.field public static final QUESTION_STYLE_YES_NO:Ljava/lang/String; = "embedded-feedback-question-style-yes-no"

.field public static final SOMEWHAT_HELPFUL:Ljava/lang/String; = "SomewhatHelpful"

.field public static final SOMEWHAT_UNHELPFUL:Ljava/lang/String; = "SomewhatUnhelpful"

.field public static final THANK_YOU_KEY:Ljava/lang/String; = "ThankYouMessage"

.field public static final THUMBS_DOWN:Ljava/lang/String; = "ThumbsDown"

.field public static final THUMBS_UP:Ljava/lang/String; = "ThumbsUp"

.field public static final THUMB_HEIGHT:I = 0x2c

.field public static final THUMB_WIDTH:I = 0x34

.field public static final YES_BUTTON_KEY:Ljava/lang/String; = "YesButtonText"


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const-string v0, "tfspylulhlUEerenxm"

    const-string v0, "ExtremelyUnhelpful"

    const/4 v5, 0x7

    const-string v1, "etumfwoplmUnhhSal"

    const-string v1, "SomewhatUnhelpful"

    const-string v2, "plrUoNueerhetufolpnellHhfN"

    const-string v2, "NeitherHelpfulNorUnhelpful"

    const/4 v5, 0x6

    const-string v3, "mlaShbwHoptufel"

    const-string v3, "SomewhatHelpful"

    const/4 v5, 0x7

    const-string v4, "EueeHlumlelryxpt"

    const-string v4, "ExtremelyHelpful"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    sput-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->FIVE_POINT_QUESTION_OPTIONS:[Ljava/lang/String;

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static getActiveLocalizedMultipleChoices(Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x3

    move v2, v1

    move v2, v1

    :cond_0
    :goto_0
    const/4 v7, 0x3

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x6

    if-ge v2, v3, :cond_1

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    const/4 v7, 0x7

    const/4 v4, 0x2

    const/4 v7, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v5, "lMoCihupteeexpoiilseTC_cht"

    const-string v5, "MultipleChoiceChoicesText_"

    const/4 v7, 0x1

    aput-object v5, v4, v1

    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v7, 0x7

    const-string v5, "s%s%"

    const-string v5, "%s%s"

    const/4 v7, 0x7

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    iget-boolean v5, v3, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Active:Z

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v7, 0x3

    iget-object v5, v3, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->CId:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v6, "Other"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x7

    if-nez v5, :cond_0

    const/4 v7, 0x2

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Display:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v3, p1, p2, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    return-object v0
.end method

.method public static getCloseTranslation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->CLOSE_LANGUAGES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    return-object p0
.end method

.method public static getFivePointChoiceTranslation(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p0, v0, :cond_4

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-eq p0, v0, :cond_2

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x5

    sget-object p0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->ExtremelyHelpful_LANGUAGES:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    return-object p1

    :cond_2
    const/4 v1, 0x7

    sget-object p0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->SomewhatHelpful_LANGUAGES:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    :cond_3
    const/4 v1, 0x3

    return-object p1

    :cond_4
    const/4 v1, 0x0

    sget-object p0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->NeitherHelpfulNorUnhelpful_LANGUAGES:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    :cond_5
    const/4 v1, 0x3

    return-object p1

    :cond_6
    const/4 v1, 0x3

    sget-object p0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->SomewhatUnhelpful_LANGUAGES:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    :cond_7
    const/4 v1, 0x2

    return-object p1

    :cond_8
    sget-object p0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->ExtremelyUnhelpful_LANGUAGES:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/String;

    :cond_9
    const/4 v1, 0x1

    return-object p1
.end method

.method public static getFollowupQuestion(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;",
            ">;)",
            "Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v3, 0x2

    iget-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Format:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "embedded-feedback-question-format-open-text"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMultipleChoiceQuestion(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;",
            ">;)",
            "Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Format:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "iqei-tidqmat-pednsebtrodekbccamd-euf-oollce-hmuef"

    const-string v2, "embedded-feedback-question-format-multiple-choice"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    return-object v0

    :cond_1
    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static getRadioButtonColorList(I)Landroid/content/res/ColorStateList;
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    const/4 v1, 0x2

    const/4 v7, 0x7

    new-array v2, v1, [[I

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x4

    new-array v4, v3, [I

    const/4 v7, 0x1

    const v5, -0x10100a0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v5, v4, v6

    const/4 v7, 0x7

    aput-object v4, v2, v6

    const/4 v7, 0x4

    new-array v4, v3, [I

    const/4 v7, 0x2

    const v5, 0x10100a0

    const/4 v7, 0x7

    aput v5, v4, v6

    const/4 v7, 0x6

    aput-object v4, v2, v3

    new-array v1, v1, [I

    const/4 v7, 0x4

    const v4, -0xbbbbbc

    const/4 v7, 0x0

    aput v4, v1, v6

    const/4 v7, 0x7

    aput p0, v1, v3

    const/4 v7, 0x4

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v7, 0x0

    return-object v0
.end method

.method public static getRadioGroupBottomPadding(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getFollowupQuestion(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_0

    const/4 v0, 0x7

    const/16 p0, 0x14

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 p0, 0x28

    :goto_0
    const/4 v0, 0x5

    return p0
.end method

.method public static getThankYouMessage(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;",
            ">;)",
            "Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Format:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "bdsnpeuekqdemabetfyd-maeciexofel-iasts-d-ttdo-"

    const-string v2, "embedded-feedback-question-format-display-text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_1
    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static getThumbsDownTranslation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->THUMBS_DOWN_LANGUAGES:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static getThumbsUpTranslation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->THUMBS_UP_LANGUAGES:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-object p0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->THUMBS_UP_LANGUAGES:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Ljava/lang/String;

    :cond_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public static getTranslatedMultipleChoiceOtherOption(Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->CId:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "Ortme"

    const-string v1, "Other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    const/4 v2, 0x4

    iget-boolean v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Active:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Display:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v0, "trlioiMtplcxeeTeCohhuet"

    const-string v0, "MultipleChoiceOtherText"

    const/4 v2, 0x5

    invoke-static {p0, p1, p2, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "A"

    const-string v0, "A"

    :try_start_0
    const/4 v1, 0x2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    move-object p0, p1

    :catch_0
    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-object p0
.end method
