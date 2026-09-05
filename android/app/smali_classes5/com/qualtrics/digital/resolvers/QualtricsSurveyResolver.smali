.class public Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TIME_BETWEEN_SURVEYS:J = 0x39ef8b000L


# instance fields
.field public mSurveyID:Ljava/lang/String;

.field private final properties:Lcom/qualtrics/digital/Properties;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->mSurveyID:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v0, 0x3

    return-void
.end method

.method private surveyHasBeenTaken(J)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    cmp-long v0, p1, v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-wide v2, 0x39ef8b000L

    const-wide v2, 0x39ef8b000L

    const/4 v4, 0x2

    add-long/2addr p1, v2

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long p1, p1, v2

    const/4 v4, 0x1

    if-gtz p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->mSurveyID:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lcom/qualtrics/digital/Properties;->removeSurveyHasBeenTaken(Ljava/lang/String;)V

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x7

    return v1
.end method


# virtual methods
.method public evaluateQualtricsSurvey(Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x0

    const-string v0, "tasirscuQ"

    const-string v0, "Qualtrics"

    const/4 v8, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x6

    iget-object v2, p0, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->mSurveyID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getSurveyHasBeenTaken(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v8, 0x4

    const v6, -0x74d0ae47

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x6

    if-eq v5, v6, :cond_1

    const/4 v8, 0x7

    const v6, 0x281e6045

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const-string v5, "_A_mNSBAKT_HOTENNE"

    const-string v5, "HAS_NOT_BEEN_TAKEN"

    const/4 v8, 0x4

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    const/4 v8, 0x5

    move v4, v7

    move v4, v7

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    const-string v5, "HASEoTBNAKNEE_"

    const-string v5, "HAS_BEEN_TAKEN"

    const/4 v8, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    move v4, v1

    move v4, v1

    :cond_2
    :goto_0
    const/4 v8, 0x3

    if-eqz v4, :cond_4

    const/4 v8, 0x6

    if-eq v4, v7, :cond_3

    const/4 v8, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v3, "oUdo bra:epiatnrv eexralbe pte"

    const-string v3, "Unexpected variable operator: "

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 v8, 0x7

    invoke-direct {p0, v2, v3}, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->surveyHasBeenTaken(J)Z

    move-result p1

    const/4 v8, 0x0

    xor-int/2addr p1, v7

    const/4 v8, 0x5

    return p1

    :cond_4
    const/4 v8, 0x7

    invoke-direct {p0, v2, v3}, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->surveyHasBeenTaken(J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    return p1

    :catch_0
    const/4 v8, 0x5

    const-string p1, "rvxtntu aletyronuraoeeUelosQras ui a e  Eibl pvucSf"

    const-string p1, "Unable to evaluate Qualtrics Survey Expression for "

    const/4 v8, 0x1

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->mSurveyID:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    return v1
.end method
