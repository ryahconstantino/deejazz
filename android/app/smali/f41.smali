.class public Lf41;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lik4;Ljava/lang/String;J)Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x3

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    const/4 v6, 0x1

    const-wide/16 v0, 0xe10

    const-wide/16 v0, 0xe10

    const/4 v6, 0x2

    div-long v2, p3, v0

    const/4 v6, 0x4

    rem-long/2addr p3, v0

    const/4 v6, 0x3

    const-wide/16 v0, 0x3c

    const-wide/16 v0, 0x3c

    const/4 v6, 0x6

    div-long v4, p3, v0

    const/4 v6, 0x5

    rem-long/2addr p3, v0

    const/4 v6, 0x2

    const/4 v0, 0x3

    new-array v0, v0, [J

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x4

    aput-wide v2, v0, v1

    const/4 v6, 0x4

    const/4 v2, 0x1

    aput-wide v4, v0, v2

    const/4 v6, 0x6

    const/4 v3, 0x2

    aput-wide p3, v0, v3

    aget-wide p3, v0, v1

    const/4 v6, 0x2

    aget-wide v1, v0, v2

    const/4 v6, 0x3

    aget-wide v3, v0, v3

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string p1, " si "

    const-string p1, " is "

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v6, 0x0

    cmp-long p1, p3, p1

    const/4 v6, 0x4

    if-lez p1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string p1, "ohss  u"

    const-string p1, " hours "

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string p1, "is memntu"

    const-string p1, " minutes "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string p1, "dan "

    const-string p1, "and "

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string p1, "d osoecn"

    const-string p1, " seconds"

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method
