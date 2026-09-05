.class public Li41;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41$a;,
        Li41$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/text/DateFormat;

.field public final c:Li41$b;

.field public final d:Laa4;

.field public final e:[Lr31;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Laa4;Ljava/text/DateFormat;Li41$b;[Lr31;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Li41;->a:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p2, p0, Li41;->d:Laa4;

    const/4 v0, 0x7

    iput-object p3, p0, Li41;->b:Ljava/text/DateFormat;

    const/4 v0, 0x6

    iput-object p4, p0, Li41;->c:Li41$b;

    const/4 v0, 0x2

    iput-object p5, p0, Li41;->e:[Lr31;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lik4;Lce3;ZZ)Ljava/lang/String;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v9, 0x2

    if-nez p1, :cond_0

    const/4 v9, 0x5

    return-object v0

    :cond_0
    const/4 v9, 0x2

    if-eqz p3, :cond_2

    const/4 v9, 0x6

    iget-object p3, p0, Li41;->d:Laa4;

    invoke-interface {p3}, Laa4;->g0()Z

    move-result p3

    const/4 v9, 0x7

    if-eqz p3, :cond_2

    const/4 v9, 0x4

    invoke-interface {p1}, Lhk4;->g0()Z

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_1

    const/4 v9, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x0

    iget-object p1, p0, Li41;->d:Laa4;

    const/4 v9, 0x7

    invoke-interface {p1}, Laa4;->E0()Lik4;

    move-result-object p1

    const/4 v9, 0x3

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    goto/16 :goto_3

    :cond_2
    const/4 v9, 0x4

    invoke-interface {p1}, Lhk4;->P()Z

    move-result p3

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x4

    const-string v2, "  -"

    const-string v2, " - "

    const/4 v3, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x4

    if-eqz p3, :cond_5

    const/4 v9, 0x1

    if-eqz p2, :cond_a

    const/4 v9, 0x2

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x7

    invoke-virtual {p2}, Lu5g;->getDuration()J

    move-result-wide v7

    const/4 v9, 0x5

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/4 v9, 0x3

    iget-object p1, p0, Li41;->a:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v9, 0x6

    const p3, 0x7f100056

    const/4 v9, 0x5

    long-to-int v7, v5

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v8, v4

    invoke-virtual {p1, p3, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    iget-object p3, p2, Lce3;->i:Ljava/util/Date;

    const/4 v9, 0x7

    if-nez p3, :cond_3

    const/4 v9, 0x5

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    iget-object p3, p0, Li41;->b:Ljava/text/DateFormat;

    const/4 v9, 0x6

    iget-object p2, p2, Lce3;->i:Ljava/util/Date;

    const/4 v9, 0x2

    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x3

    if-eqz p4, :cond_4

    const/4 v9, 0x6

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v9, 0x5

    aput-object p1, p2, v4

    const/4 v9, 0x5

    aput-object v0, p2, v3

    const/4 v9, 0x3

    const-string p1, "aasD$n1 t:s2 s,e%:or $diu%"

    const-string p1, "Duration: %1$s, date: %2$s"

    const/4 v9, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    goto/16 :goto_3

    :cond_4
    const/4 v9, 0x6

    invoke-static {p1, v2, v0}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    goto/16 :goto_3

    :cond_5
    iget-object p2, p0, Li41;->c:Li41$b;

    const/4 v9, 0x6

    check-cast p2, Li41$a;

    const/4 v9, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {p1}, Lhk4;->g0()Z

    move-result p2

    const/4 v9, 0x7

    if-nez p2, :cond_8

    const/4 v9, 0x2

    invoke-interface {p1}, Lhk4;->Y2()Z

    move-result p2

    const/4 v9, 0x4

    if-nez p2, :cond_8

    const/4 v9, 0x6

    invoke-interface {p1}, Lhk4;->c2()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v9, 0x6

    if-eqz p2, :cond_6

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    if-eqz p4, :cond_7

    const/4 v9, 0x6

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x2

    aput-object p3, p2, v4

    const/4 v9, 0x7

    invoke-interface {p1}, Lhk4;->c2()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    aput-object p1, p2, v3

    const/4 v9, 0x2

    const-string p1, "A:mmsa1 t,r% bt$2%i$su l:"

    const-string p1, "Artist: %1$s, album: %2$s"

    const/4 v9, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    goto :goto_2

    :cond_7
    const/4 v9, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-interface {p1}, Lhk4;->c2()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v9, 0x4

    if-eqz p4, :cond_9

    const/4 v9, 0x4

    new-array p2, v3, [Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    aput-object p1, p2, v4

    const/4 v9, 0x0

    const-string p1, "ssitoA1:r %$"

    const-string p1, "Artist: %1$s"

    const/4 v9, 0x7

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v0, p1

    move-object v0, p1

    :cond_a
    :goto_3
    const/4 v9, 0x7

    return-object v0
.end method

.method public b(Lik4;ZZ)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v8, 0x7

    if-nez p1, :cond_0

    const/4 v8, 0x1

    return-object v0

    :cond_0
    const/4 v8, 0x2

    iget-object v1, p0, Li41;->e:[Lr31;

    const/4 v8, 0x1

    array-length v2, v1

    const/4 v8, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v3, v2, :cond_6

    const/4 v8, 0x5

    aget-object v4, v1, v3

    const/4 v8, 0x5

    check-cast v4, Lk41;

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-interface {p1}, Lik4;->V()Lek4;

    move-result-object v5

    const/4 v8, 0x6

    if-eqz v5, :cond_4

    const/4 v8, 0x5

    invoke-interface {v5}, Lek4;->T()Lek4$c;

    move-result-object v6

    const/4 v8, 0x1

    sget-object v7, Lek4$c;->G0:Lek4$c;

    const/4 v8, 0x7

    if-eq v6, v7, :cond_1

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    invoke-interface {v5}, Lek4;->G2()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    sget-object v6, Lf01;->C0:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v5}, Lfe3;->b(Ljava/lang/String;)Lmc3;

    move-result-object v5

    const/4 v8, 0x4

    invoke-interface {v5}, Lmc3;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_3

    sget-object v5, Lkr3;->a:Lmr3;

    const/4 v8, 0x4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    const-string v6, "i va b"

    const-string v6, " (via "

    const/4 v8, 0x7

    const-string v7, ")"

    const-string v7, ")"

    const/4 v8, 0x6

    invoke-static {v4, v6, v5, v7}, Loy;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_1
    const/4 v8, 0x0

    if-eqz v4, :cond_5

    const/4 v8, 0x1

    return-object v4

    :cond_5
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_6
    const/4 v8, 0x6

    if-eqz p2, :cond_9

    const/4 v8, 0x0

    iget-object p2, p0, Li41;->d:Laa4;

    const/4 v8, 0x7

    invoke-interface {p2}, Laa4;->g0()Z

    move-result p2

    const/4 v8, 0x3

    if-eqz p2, :cond_8

    const/4 v8, 0x3

    invoke-interface {p1}, Lhk4;->g0()Z

    move-result p2

    const/4 v8, 0x2

    if-eqz p2, :cond_7

    const/4 v8, 0x5

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    goto :goto_2

    :cond_7
    const/4 v8, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "22u02 u/"

    const-string p3, " \u2022 "

    const/4 v8, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x5

    goto :goto_3

    :cond_8
    const/4 v8, 0x7

    invoke-virtual {p0, p1, p3}, Li41;->c(Lik4;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_3

    :cond_9
    const/4 v8, 0x2

    invoke-interface {p1}, Lhk4;->g0()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_a

    const/4 v8, 0x6

    if-eqz p2, :cond_b

    :cond_a
    const/4 v8, 0x0

    invoke-virtual {p0, p1, p3}, Li41;->c(Lik4;Z)Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_3
    const/4 v8, 0x5

    return-object v0
.end method

.method public final c(Lik4;Z)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    aput-object p1, p2, v0

    const/4 v1, 0x6

    const-string p1, ":$ 1t%ipesl"

    const-string p1, "Title: %1$s"

    const/4 v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method
