.class public Lcom/adjust/sdk/Logger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adjust/sdk/ILogger;


# static fields
.field private static formatErrorMessage:Ljava/lang/String; = "Error formating log message: %s, with params: %s"


# instance fields
.field private isProductionEnvironment:Z

.field private logLevel:Lcom/adjust/sdk/LogLevel;

.field private logLevelLocked:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/adjust/sdk/Logger;->logLevelLocked:Z

    const/4 v2, 0x4

    sget-object v1, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/adjust/sdk/Logger;->setLogLevel(Lcom/adjust/sdk/LogLevel;Z)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public varargs Assert(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Ajssut"

    const-string v0, "Adjust"

    iget-boolean v1, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    const/4 v4, 0x4

    iget v1, v1, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    const/4 v4, 0x4

    const/4 v2, 0x7

    const/4 v4, 0x0

    if-gt v1, v2, :cond_1

    :try_start_0
    const/4 v4, 0x5

    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object p1, v2, v3

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    aput-object p2, v2, p1

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "Ajumds"

    const-string v0, "Adjust"

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    const/4 v4, 0x2

    iget v1, v1, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    const/4 v4, 0x7

    const/4 v2, 0x3

    const/4 v4, 0x3

    if-gt v1, v2, :cond_1

    :try_start_0
    const/4 v4, 0x4

    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    const/4 v4, 0x4

    sget-object v1, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x4

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const-string v0, "tujsod"

    const-string v0, "Adjust"

    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    const/4 v4, 0x6

    iget v1, v1, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    const/4 v4, 0x7

    const/4 v2, 0x6

    const/4 v4, 0x4

    if-gt v1, v2, :cond_1

    :try_start_0
    const/4 v4, 0x0

    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    const/4 v4, 0x7

    sget-object v1, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object p1, v2, v3

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x7

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v2, p1

    const/4 v4, 0x5

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "tjdusb"

    const-string v0, "Adjust"

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    const/4 v4, 0x1

    iget v1, v1, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x4

    if-gt v1, v2, :cond_1

    :try_start_0
    const/4 v4, 0x5

    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    const/4 v4, 0x6

    sget-object v1, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object p1, v2, v3

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x4

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    aput-object p2, v2, p1

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public lockLogLevel()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/Logger;->logLevelLocked:Z

    const/4 v1, 0x4

    return-void
.end method

.method public setLogLevel(Lcom/adjust/sdk/LogLevel;Z)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->logLevelLocked:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    const/4 v1, 0x3

    iput-boolean p2, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    const/4 v1, 0x7

    return-void
.end method

.method public setLogLevelString(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v1, 0x7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/adjust/sdk/LogLevel;->valueOf(Ljava/lang/String;)Lcom/adjust/sdk/LogLevel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/adjust/sdk/Logger;->setLogLevel(Lcom/adjust/sdk/LogLevel;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    aput-object p1, p2, v0

    const/4 v1, 0x1

    const-string p1, "Ldln eubloMe /lsfo/laa c/v/iek% r/mt//fn,a / ifoolg"

    const-string p1, "Malformed logLevel \'%s\', falling back to \'info\'"

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public varargs verbose(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "Adjust"

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    const/4 v4, 0x5

    iget v1, v1, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-gt v1, v2, :cond_1

    :try_start_0
    const/4 v4, 0x3

    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    const/4 v4, 0x1

    sget-object v1, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object p1, v2, v3

    const/4 v4, 0x1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    aput-object p2, v2, p1

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x6

    const-string v0, "spdtuj"

    const-string v0, "Adjust"

    iget-boolean v1, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    const/4 v4, 0x4

    iget v1, v1, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    const/4 v4, 0x5

    const/4 v2, 0x5

    const/4 v4, 0x2

    if-gt v1, v2, :cond_1

    :try_start_0
    const/4 v4, 0x5

    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    const/4 v4, 0x4

    sget-object v1, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    aput-object p2, v2, p1

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public varargs warnInProduction(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x6

    const-string v0, "juqsAt"

    const-string v0, "Adjust"

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    iget v1, v1, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    const/4 v4, 0x4

    const/4 v2, 0x5

    const/4 v4, 0x1

    if-gt v1, v2, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    const/4 v4, 0x1

    sget-object v1, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object p1, v2, v3

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v4, 0x3

    return-void
.end method
