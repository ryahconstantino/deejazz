.class public Lcom/qualtrics/digital/QualtricsLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Qualtrics"

.field public static mLogLevel:Lcom/qualtrics/digital/QualtricsLogLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/qualtrics/digital/QualtricsLogLevel;->NONE:Lcom/qualtrics/digital/QualtricsLogLevel;

    const/4 v1, 0x4

    sput-object v0, Lcom/qualtrics/digital/QualtricsLog;->mLogLevel:Lcom/qualtrics/digital/QualtricsLogLevel;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "crsluaiQs"

    const-string v0, "Qualtrics"

    const/4 v1, 0x0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    return-void
.end method

.method public static logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "irlmucsaQ"

    const-string v0, "Qualtrics"

    const/4 v1, 0x2

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x6

    return-void
.end method

.method public static logError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "rQsaotcui"

    const-string v0, "Qualtrics"

    const/4 v1, 0x4

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static logInfo(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/qualtrics/digital/QualtricsLog;->mLogLevel:Lcom/qualtrics/digital/QualtricsLogLevel;

    const/4 v2, 0x5

    sget-object v1, Lcom/qualtrics/digital/QualtricsLogLevel;->INFO:Lcom/qualtrics/digital/QualtricsLogLevel;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "Qurclbsia"

    const-string v0, "Qualtrics"

    const/4 v2, 0x2

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public static setLogLevel(Lcom/qualtrics/digital/QualtricsLogLevel;)V
    .locals 1

    const/4 v0, 0x1

    sput-object p0, Lcom/qualtrics/digital/QualtricsLog;->mLogLevel:Lcom/qualtrics/digital/QualtricsLogLevel;

    const/4 v0, 0x1

    return-void
.end method
