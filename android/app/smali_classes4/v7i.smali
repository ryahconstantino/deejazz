.class public final Lv7i;
.super Ljava/util/logging/Handler;
.source ""


# static fields
.field public static final a:Lv7i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lv7i;

    const/4 v1, 0x4

    invoke-direct {v0}, Lv7i;-><init>()V

    sput-object v0, Lv7i;->a:Lv7i;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 10

    const/4 v9, 0x5

    const-string v0, "rdsroe"

    const-string v0, "record"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    sget-object v0, Lu7i;->c:Lu7i;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    const-string v1, "emcmoedoa.rrggreN"

    const-string v1, "record.loggerName"

    const/4 v9, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    const/4 v9, 0x5

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    const/4 v9, 0x5

    const/4 v3, 0x4

    const/4 v9, 0x0

    if-le v1, v2, :cond_0

    const/4 v9, 0x2

    const/4 v1, 0x5

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    const/4 v9, 0x7

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    const/4 v9, 0x5

    if-ne v1, v2, :cond_1

    const/4 v9, 0x0

    move v1, v3

    move v1, v3

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    const/4 v1, 0x3

    :goto_0
    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const-string v4, "reasosmge.redo"

    const-string v4, "record.message"

    const/4 v9, 0x2

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v9, 0x4

    const-string v4, "glrmebaoeN"

    const-string v4, "loggerName"

    const/4 v9, 0x7

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v4, "gaseesu"

    const-string v4, "message"

    const/4 v9, 0x5

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    sget-object v4, Lu7i;->b:Ljava/util/Map;

    const/4 v9, 0x6

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    const/16 v4, 0x17

    const-string v6, "hps><i"

    const-string v6, "<this>"

    const/4 v9, 0x0

    invoke-static {v0, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x0

    if-le v4, v6, :cond_3

    const/4 v9, 0x2

    move v4, v6

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    const-string v0, "IIdn/ ddqginxanteuvh.tl 2(trsjasigee0)taan iSaxn2n,.r6g"

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v9, 0x4

    invoke-static {v4, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v9, 0x7

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_7

    const/4 v9, 0x6

    if-eqz p1, :cond_4

    const/4 v9, 0x1

    const-string v0, "/n"

    const-string v0, "\n"

    const/4 v9, 0x6

    invoke-static {v2, v0}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v9, 0x1

    move v0, v5

    move v0, v5

    :goto_2
    const/4 v9, 0x1

    if-ge v0, p1, :cond_7

    const/4 v9, 0x0

    const/16 v6, 0xa

    const/4 v9, 0x7

    invoke-static {v2, v6, v0, v5, v3}, Lpqh;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    const/4 v9, 0x6

    const/4 v7, -0x1

    const/4 v9, 0x5

    if-eq v6, v7, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x7

    move v6, p1

    move v6, p1

    :goto_3
    add-int/lit16 v7, v0, 0xfa0

    const/4 v9, 0x6

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const-string v8, " ssnt6neIedxin2tintn,jdva lesdrsr.uaa2St)ahxg.niag /((I"

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v9, 0x7

    invoke-static {v0, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {v1, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x1

    if-lt v7, v6, :cond_6

    const/4 v9, 0x4

    add-int/lit8 v0, v7, 0x1

    const/4 v9, 0x6

    goto :goto_2

    :cond_6
    const/4 v9, 0x2

    move v0, v7

    move v0, v7

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    return-void
.end method
