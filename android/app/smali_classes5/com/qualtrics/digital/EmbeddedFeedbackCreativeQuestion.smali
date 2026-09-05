.class public Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

.field public Choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qualtrics/digital/EmbeddedFeedbackChoice;",
            ">;"
        }
    .end annotation
.end field

.field public Format:Ljava/lang/String;

.field public QID:Ljava/lang/String;

.field public QuestionText:Ljava/lang/String;

.field public Style:Ljava/lang/String;

.field public SurveyQuestionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method
