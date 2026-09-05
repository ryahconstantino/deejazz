.class public Lcge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcge;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    return-void
.end method

.method public static a(J)J
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcge;->g()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    invoke-static {v0}, Lcge;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    const/4 v1, 0x1

    return-wide p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 3

    :goto_0
    const/4 v2, 0x2

    if-ltz p3, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-ge p3, v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x27

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    :goto_1
    const/4 v2, 0x4

    add-int/2addr p3, p2

    const/4 v2, 0x6

    if-ltz p3, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-ge p3, v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    add-int/2addr p3, p2

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    return p3
.end method

.method public static c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    const/4 v0, 0x3

    const-string p1, "CUT"

    const-string p1, "UTC"

    const/4 v0, 0x3

    invoke-static {p1}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    const/4 v0, 0x0

    return-object p0
.end method

.method public static d(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 5

    const/4 v4, 0x7

    invoke-static {p0}, Lcge;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {}, Lcge;->g()Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public static e()Ljava/util/TimeZone;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "UCT"

    const-string v0, "UTC"

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static f()Ljava/util/Calendar;
    .locals 5

    sget-object v0, Lcge;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lbge;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    sget-object v0, Lbge;->c:Lbge;

    :cond_0
    const/4 v4, 0x4

    iget-object v1, v0, Lbge;->b:Ljava/util/TimeZone;

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    iget-object v0, v0, Lbge;->a:Ljava/lang/Long;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_2
    const/16 v0, 0xb

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    const/16 v0, 0xc

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x2

    const/16 v0, 0xd

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    const/16 v0, 0xe

    const/4 v4, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x3

    invoke-static {}, Lcge;->e()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v4, 0x4

    return-object v1
.end method

.method public static g()Ljava/util/Calendar;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0}, Lcge;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static h(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcge;->e()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x7

    if-nez p0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :goto_0
    const/4 v3, 0x2

    return-object v0
.end method
