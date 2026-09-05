.class public Lcom/qualtrics/digital/QualtricsSurveyExpression;
.super Lcom/qualtrics/digital/Expression;
.source ""


# static fields
.field public static final TIME_BETWEEN_SURVEYS:J = 0x39ef8b000L


# instance fields
.field private SurveyID:Ljava/lang/String;

.field private properties:Lcom/qualtrics/digital/Properties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/Expression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/qualtrics/digital/QualtricsSurveyExpression;->SurveyID:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyExpression;->properties:Lcom/qualtrics/digital/Properties;

    return-void
.end method

.method private surveyHasBeenTaken(J)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    cmp-long v0, p1, v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const-wide v2, 0x39ef8b000L

    const-wide v2, 0x39ef8b000L

    const/4 v4, 0x2

    add-long/2addr p1, v2

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    cmp-long p1, p1, v2

    const/4 v4, 0x0

    if-gtz p1, :cond_0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyExpression;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/qualtrics/digital/QualtricsSurveyExpression;->SurveyID:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/qualtrics/digital/Properties;->removeSurveyHasBeenTaken(Ljava/lang/String;)V

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public evaluate()Z
    .locals 10

    const/4 v9, 0x6

    const-string v0, "ltscasriu"

    const-string v0, "Qualtrics"

    const/4 v9, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x5

    iget-object v2, p0, Lcom/qualtrics/digital/QualtricsSurveyExpression;->properties:Lcom/qualtrics/digital/Properties;

    iget-object v3, p0, Lcom/qualtrics/digital/QualtricsSurveyExpression;->SurveyID:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getSurveyHasBeenTaken(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    const/4 v5, -0x1

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v9, 0x6

    const v7, -0x590b413f

    const/4 v9, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    if-eq v6, v7, :cond_1

    const/4 v9, 0x7

    const v7, 0x28f25242

    const/4 v9, 0x0

    if-eq v6, v7, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const-string v6, "nhnmektaneoeabs"

    const-string v6, "hasnotbeentaken"

    const/4 v9, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x5

    if-eqz v4, :cond_2

    const/4 v9, 0x7

    move v5, v8

    move v5, v8

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    const-string v6, "hasbeentaken"

    const/4 v9, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_2

    const/4 v9, 0x5

    move v5, v1

    move v5, v1

    :cond_2
    :goto_0
    const/4 v9, 0x7

    if-eqz v5, :cond_4

    const/4 v9, 0x1

    if-eq v5, v8, :cond_3

    const/4 v9, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tdvnoeeoplxaioetbr ac: eer arp"

    const-string v3, "Unexpected variable operator: "

    const/4 v9, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    invoke-direct {p0, v2, v3}, Lcom/qualtrics/digital/QualtricsSurveyExpression;->surveyHasBeenTaken(J)Z

    move-result v0

    const/4 v9, 0x6

    xor-int/2addr v0, v8

    return v0

    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/qualtrics/digital/QualtricsSurveyExpression;->surveyHasBeenTaken(J)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    return v0

    :catch_0
    const/4 v9, 0x5

    const-string v2, "Qa p btfieuatUetneuS s nr racaoyreblxviouovrllEse"

    const-string v2, "Unable to evaluate QualtricsSurveyExpression for "

    const/4 v9, 0x3

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/qualtrics/digital/QualtricsSurveyExpression;->SurveyID:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v9, 0x7

    return v1
.end method
