.class public Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public Questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;",
            ">;"
        }
    .end annotation
.end field

.field public SubmitButtonAppearance:Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;

.field public SurveyVersionId:Ljava/lang/String;

.field public Translations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method
