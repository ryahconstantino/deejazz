.class public Lcom/ogury/analytics/IIIlIlIIlIlI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IIIIIIIIIIII:Ljava/lang/String;

.field public static final IIIIIIIIIIIl:Ljava/lang/String;

.field public static final IIIIIIIIIIlI:Ljava/lang/String;

.field public static final IIIIIIIIIIll:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/ogury/analytics/IIIlIlIIIIII;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIlIlIIlIlI;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIlIlIIIIII;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/analytics/IIIlIlIIlIlI;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/analytics/IIIlIlIIIIII;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/analytics/IIIlIlIIlIlI;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/analytics/IIIlIIIlllII;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/analytics/IIIlIlIIlIlI;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public static final IIIIIIIIIIII()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public static IIIIIIIIIIII(J)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x3

    sget-object v1, Lcom/ogury/analytics/IIIlIlIIlIlI;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v3, 0x1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static IIIIIIIIIIIl()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lcom/ogury/analytics/IIIlIlIIlIlI;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x6

    sget-object v2, Lcom/ogury/analytics/IIIlIlIIlIlI;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v4, 0x4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    shr-int/2addr v4, v2

    const/4 v3, 0x3

    move v4, v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    sget-object v2, Lcom/ogury/analytics/IIIlIlIIlIlI;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/4 v2, 0x5

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
