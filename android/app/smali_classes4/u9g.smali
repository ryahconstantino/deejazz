.class public abstract Lu9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx9g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx9g<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static varargs K([Ljava/lang/Object;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ilsunm sil st"

    const-string v0, "items is null"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v0, p0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object p0, Lxfg;->a:Lu9g;

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x6

    array-length v0, p0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    aget-object p0, p0, v0

    const/4 v2, 0x6

    invoke-static {p0}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Lfgg;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lfgg;-><init>([Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static L(Ljava/lang/Iterable;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "rilm ssunuco e"

    const-string v0, "source is null"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Ligg;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ligg;-><init>(Ljava/lang/Iterable;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static M(JJLjava/util/concurrent/TimeUnit;Laag;)Lu9g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Laag;",
            ")",
            "Lu9g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x5

    const-string v0, "unit is null"

    const/4 v8, 0x1

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x3

    const-string v0, "nuilo sedlseh lcr"

    const-string v0, "scheduler is null"

    const/4 v8, 0x7

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x2

    new-instance v0, Logg;

    const/4 v8, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v8, 0x7

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const/4 v8, 0x0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v7}, Logg;-><init>(JJLjava/util/concurrent/TimeUnit;Laag;)V

    const/4 v8, 0x5

    return-object v0
.end method

.method public static N(Ljava/lang/Object;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "lie  btmnilu"

    const-string v0, "item is null"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lqgg;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static P(Lx9g;Lx9g;)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9g<",
            "+TT;>;",
            "Lx9g<",
            "+TT;>;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x1

    const-string v0, "cen sluls1iur o"

    const-string v0, "source1 is null"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v0, "lnsul2ip reusc "

    const-string v0, "source2 is null"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x6

    new-array v1, v0, [Lx9g;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object p0, v1, v2

    const/4 v3, 0x1

    const/4 p0, 0x1

    const/4 v3, 0x6

    aput-object p1, v1, p0

    const/4 v3, 0x7

    invoke-static {v1}, Lu9g;->K([Ljava/lang/Object;)Lu9g;

    move-result-object p0

    const/4 v3, 0x5

    sget-object p1, Lgbg;->a:Lxag;

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v2, v0}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static h(Lx9g;Lx9g;Lx9g;Lx9g;Lvag;)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9g<",
            "+TT1;>;",
            "Lx9g<",
            "+TT2;>;",
            "Lx9g<",
            "+TT3;>;",
            "Lx9g<",
            "+TT4;>;",
            "Lvag<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lu9g<",
            "TR;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "nuls uioq lc1se"

    const-string v0, "source1 is null"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v0, Lgbg$d;

    const/4 v3, 0x4

    invoke-direct {v0, p4}, Lgbg$d;-><init>(Lvag;)V

    const/4 v3, 0x3

    sget p4, Lm9g;->a:I

    const/4 v3, 0x3

    const/4 v1, 0x4

    new-array v1, v1, [Lx9g;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object p0, v1, v2

    const/4 v3, 0x2

    const/4 p0, 0x1

    const/4 v3, 0x5

    aput-object p1, v1, p0

    const/4 v3, 0x1

    const/4 p0, 0x2

    const/4 v3, 0x7

    aput-object p2, v1, p0

    const/4 v3, 0x6

    const/4 p0, 0x3

    const/4 v3, 0x2

    aput-object p3, v1, p0

    const/4 v3, 0x4

    invoke-static {v0, p4, v1}, Lu9g;->k(Lxag;I[Lx9g;)Lu9g;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static i(Lx9g;Lx9g;Lx9g;Luag;)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9g<",
            "+TT1;>;",
            "Lx9g<",
            "+TT2;>;",
            "Lx9g<",
            "+TT3;>;",
            "Luag<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lu9g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sls uouneir ls1"

    const-string v0, "source1 is null"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v0, "o2sm csuelnlu r"

    const-string v0, "source2 is null"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "l ssoucuile 3rn"

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v0, Lgbg$c;

    const/4 v3, 0x4

    invoke-direct {v0, p3}, Lgbg$c;-><init>(Luag;)V

    const/4 v3, 0x7

    sget p3, Lm9g;->a:I

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x5

    new-array v1, v1, [Lx9g;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p0, v1, v2

    const/4 p0, 0x1

    move v3, p0

    aput-object p1, v1, p0

    const/4 p0, 0x4

    const/4 p0, 0x2

    const/4 v3, 0x1

    aput-object p2, v1, p0

    const/4 v3, 0x5

    invoke-static {v0, p3, v1}, Lu9g;->k(Lxag;I[Lx9g;)Lu9g;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static j(Lx9g;Lx9g;Lqag;)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9g<",
            "+TT1;>;",
            "Lx9g<",
            "+TT2;>;",
            "Lqag<",
            "-TT1;-TT2;+TR;>;)",
            "Lu9g<",
            "TR;>;"
        }
    .end annotation

    const/4 v3, 0x4

    const-string v0, "i1nolbsecuu slr"

    const-string v0, "source1 is null"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v0, "l rusouu2nie lc"

    const-string v0, "source2 is null"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v0, Lgbg$b;

    const/4 v3, 0x1

    invoke-direct {v0, p2}, Lgbg$b;-><init>(Lqag;)V

    const/4 v3, 0x0

    sget p2, Lm9g;->a:I

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x2

    new-array v1, v1, [Lx9g;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object p0, v1, v2

    const/4 v3, 0x2

    const/4 p0, 0x1

    const/4 v3, 0x2

    aput-object p1, v1, p0

    const/4 v3, 0x3

    invoke-static {v0, p2, v1}, Lu9g;->k(Lxag;I[Lx9g;)Lu9g;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static varargs k(Lxag;I[Lx9g;)Lu9g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxag<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lx9g<",
            "+TT;>;)",
            "Lu9g<",
            "TR;>;"
        }
    .end annotation

    const/4 v7, 0x1

    array-length v0, p2

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x5

    sget-object p0, Lxfg;->a:Lu9g;

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string v0, "ezuffbepSi"

    const-string v0, "bufferSize"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lhbg;->a(ILjava/lang/String;)I

    const/4 v7, 0x0

    shl-int/lit8 v5, p1, 0x1

    const/4 v7, 0x2

    new-instance p1, Lgfg;

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p0

    move-object v4, p0

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lgfg;-><init>([Lx9g;Ljava/lang/Iterable;Lxag;IZ)V

    move-object p0, p1

    move-object p0, p1

    :goto_0
    const/4 v7, 0x3

    return-object p0
.end method

.method public static varargs m([Lx9g;)Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lx9g<",
            "+TT;>;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x7

    array-length v0, p0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    sget-object p0, Lxfg;->a:Lu9g;

    const/4 v4, 0x5

    return-object p0

    :cond_0
    const/4 v4, 0x5

    array-length v0, p0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x3

    aget-object p0, p0, v0

    const/4 v4, 0x1

    const-string v0, "e cll ruqsunso"

    const-string v0, "source is null"

    const/4 v4, 0x0

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x2

    instance-of v0, p0, Lu9g;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lu9g;

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Lkgg;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lkgg;-><init>(Lx9g;)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v4, 0x7

    return-object p0

    :cond_2
    const/4 v4, 0x7

    new-instance v0, Lhfg;

    const/4 v4, 0x1

    invoke-static {p0}, Lu9g;->K([Ljava/lang/Object;)Lu9g;

    move-result-object p0

    const/4 v4, 0x6

    sget-object v1, Lgbg;->a:Lxag;

    const/4 v4, 0x1

    sget v2, Lm9g;->a:I

    const/4 v4, 0x3

    sget-object v3, Lokg;->b:Lokg;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lhfg;-><init>(Lx9g;Lxag;ILokg;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public static w0(JLjava/util/concurrent/TimeUnit;)Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lu9g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    sget-object v0, Lilg;->b:Laag;

    const/4 v4, 0x2

    const-string v1, "unit is null"

    const/4 v4, 0x2

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v1, "n sderl eshlicsul"

    const-string v1, "scheduler is null"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v1, Lyhg;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lyhg;-><init>(JLjava/util/concurrent/TimeUnit;Laag;)V

    const/4 v4, 0x3

    return-object v1
.end method

.method public static z0(Lx9g;Lx9g;Lqag;)Lu9g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9g<",
            "+TT1;>;",
            "Lx9g<",
            "+TT2;>;",
            "Lqag<",
            "-TT1;-TT2;+TR;>;)",
            "Lu9g<",
            "TR;>;"
        }
    .end annotation

    const/4 v7, 0x0

    const-string v0, "su mnclsluo1rei"

    const-string v0, "source1 is null"

    const/4 v7, 0x5

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v0, " ucroneuioll ss"

    const-string v0, "source2 is null"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x6

    const-string v0, "slnlibf u"

    const-string v0, "f is null"

    const/4 v7, 0x0

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lgbg$b;

    invoke-direct {v4, p2}, Lgbg$b;-><init>(Lqag;)V

    const/4 v7, 0x2

    sget v5, Lm9g;->a:I

    const/4 v7, 0x4

    const/4 p2, 0x2

    const/4 v7, 0x4

    new-array v2, p2, [Lx9g;

    const/4 v7, 0x1

    const/4 p2, 0x0

    aput-object p0, v2, p2

    const/4 v7, 0x2

    const/4 p0, 0x1

    const/4 v7, 0x6

    aput-object p1, v2, p0

    const/4 v7, 0x6

    const-string p0, "Sefufbuize"

    const-string p0, "bufferSize"

    const/4 v7, 0x4

    invoke-static {v5, p0}, Lhbg;->a(ILjava/lang/String;)I

    const/4 v7, 0x2

    new-instance p0, Ldig;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Ldig;-><init>([Lx9g;Ljava/lang/Iterable;Lxag;IZ)V

    return-object p0
.end method


# virtual methods
.method public final A(Ltag;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "-TT;>;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x7

    sget-object v0, Lgbg;->d:Ltag;

    const/4 v2, 0x5

    sget-object v1, Lgbg;->c:Loag;

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, v1, v1}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public final B(Ltag;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "-",
            "Llag;",
            ">;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x4

    sget-object v0, Lgbg;->c:Loag;

    const/4 v2, 0x3

    new-instance v1, Ltfg;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v0}, Ltfg;-><init>(Lu9g;Ltag;Loag;)V

    const/4 v2, 0x0

    return-object v1
.end method

.method public final D(Lyag;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyag<",
            "-TT;>;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lzfg;

    invoke-direct {v0, p0, p1}, Lzfg;-><init>(Lx9g;Lyag;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final E(Ljava/lang/Object;)Lbag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lbag<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x6

    const-string v0, " aelftIpiedutl msnu"

    const-string v0, "defaultItem is null"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, Lwfg;

    const/4 v3, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, p0, v1, v2, p1}, Lwfg;-><init>(Lx9g;JLjava/lang/Object;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final F()Lp9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lvfg;

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, p0, v1, v2}, Lvfg;-><init>(Lx9g;J)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final G()Lbag;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x6

    new-instance v0, Lwfg;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, p0, v2, v3, v1}, Lwfg;-><init>(Lx9g;JLjava/lang/Object;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public final H(Lxag;ZI)Lu9g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "+TR;>;>;ZI)",
            "Lu9g<",
            "TR;>;"
        }
    .end annotation

    const/4 v7, 0x0

    sget v5, Lm9g;->a:I

    const/4 v7, 0x6

    const-string v0, "pusernpmql  ia"

    const-string v0, "mapper is null"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x7

    const-string v0, "umseCcayrcrnno"

    const-string v0, "maxConcurrency"

    const/4 v7, 0x1

    invoke-static {p3, v0}, Lhbg;->a(ILjava/lang/String;)I

    const/4 v7, 0x6

    const-string v0, "fzumeeiSfr"

    const-string v0, "bufferSize"

    invoke-static {v5, v0}, Lhbg;->a(ILjava/lang/String;)I

    const/4 v7, 0x2

    instance-of v0, p0, Lobg;

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    move-object p2, p0

    move-object p2, p0

    const/4 v7, 0x5

    check-cast p2, Lobg;

    const/4 v7, 0x7

    invoke-interface {p2}, Lobg;->call()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x0

    if-nez p2, :cond_0

    const/4 v7, 0x2

    sget-object p1, Lxfg;->a:Lu9g;

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance p3, Lihg;

    const/4 v7, 0x0

    invoke-direct {p3, p2, p1}, Lihg;-><init>(Ljava/lang/Object;Lxag;)V

    move-object p1, p3

    move-object p1, p3

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    new-instance v6, Lagg;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x2

    move v3, p2

    move v3, p2

    move v4, p3

    move v4, p3

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lagg;-><init>(Lx9g;Lxag;ZII)V

    move-object p1, v6

    move-object p1, v6

    :goto_0
    const/4 v7, 0x4

    return-object p1
.end method

.method public final I(Lxag;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lxag<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lu9g<",
            "TU;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Legg;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Legg;-><init>(Lx9g;Lxag;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final J(Lxag;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxag<",
            "-TT;+",
            "Lfag<",
            "+TR;>;>;)",
            "Lu9g<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ldgg;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1}, Ldgg;-><init>(Lx9g;Lxag;Z)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public final O(Lxag;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxag<",
            "-TT;+TR;>;)",
            "Lu9g<",
            "TR;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "punro m iplsal"

    const-string v0, "mapper is null"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Lsgg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lsgg;-><init>(Lx9g;Lxag;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public final Q(Laag;)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laag;",
            ")",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x7

    sget v0, Lm9g;->a:I

    const/4 v3, 0x6

    const-string v1, "rsslcbenulel i hu"

    const-string v1, "scheduler is null"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "effieSuzub"

    const-string v1, "bufferSize"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lhbg;->a(ILjava/lang/String;)I

    const/4 v3, 0x5

    new-instance v1, Lugg;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v0}, Lugg;-><init>(Lx9g;Laag;ZI)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public final R(Ljava/lang/Class;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lu9g<",
            "TU;>;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lgbg$i;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lgbg$i;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lgbg$h;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lgbg$h;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final S(Lx9g;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "+TT;>;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lgbg$p;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lu9g;->T(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final T(Lxag;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxag<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lx9g<",
            "+TT;>;>;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lvgg;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvgg;-><init>(Lx9g;Lxag;Z)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public final U(Lxag;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxag<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lwgg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lwgg;-><init>(Lx9g;Lxag;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final V(Ljava/lang/Object;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, " iln mlpstei"

    const-string v0, "item is null"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, Lgbg$p;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final W()Ltkg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltkg<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x1

    new-instance v1, Lxgg$c;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Lxgg$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v3, 0x2

    new-instance v2, Lxgg;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p0, v0}, Lxgg;-><init>(Lx9g;Lx9g;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v3, 0x4

    return-object v2
.end method

.method public final X(Ljava/lang/Object;Lqag;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqag<",
            "TR;-TT;TR;>;)",
            "Lbag<",
            "TR;>;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "l reureiqd cusl"

    const-string v0, "reducer is null"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lbhg;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Lbhg;-><init>(Lx9g;Ljava/lang/Object;Lqag;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final Y(I)Ltkg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ltkg<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x1

    const-string v0, "brseffzueS"

    const-string v0, "bufferSize"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lhbg;->a(ILjava/lang/String;)I

    const/4 v3, 0x4

    const v0, 0x7fffffff

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    sget-object p1, Ldhg;->e:Ldhg$b;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x2

    new-instance v1, Ldhg$h;

    const/4 v3, 0x6

    invoke-direct {v1, v0, p1}, Ldhg$h;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ldhg$b;)V

    const/4 v3, 0x7

    new-instance v2, Ldhg;

    const/4 v3, 0x7

    invoke-direct {v2, v1, p0, v0, p1}, Ldhg;-><init>(Lx9g;Lx9g;Ljava/util/concurrent/atomic/AtomicReference;Ldhg$b;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Ldhg$f;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ldhg$f;-><init>(I)V

    const/4 v3, 0x5

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x2

    new-instance v1, Ldhg$h;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0}, Ldhg$h;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ldhg$b;)V

    const/4 v3, 0x1

    new-instance v2, Ldhg;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, p1, v0}, Ldhg;-><init>(Lx9g;Lx9g;Ljava/util/concurrent/atomic/AtomicReference;Ldhg$b;)V

    :goto_0
    return-object v2
.end method

.method public final Z(JLyag;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lyag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lfhg;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, p2, p3}, Lfhg;-><init>(Lu9g;JLyag;)V

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "aiumrstte mb=sq >ud ei0e tr wi "

    const-string v0, "times >= 0 required but it was "

    invoke-static {v0, p1, p2}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p3
.end method

.method public final a0(Lrag;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrag<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lehg;

    invoke-direct {v0, p0, p1}, Lehg;-><init>(Lu9g;Lrag;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public final b(Lz9g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "lessolvnbiu o er"

    const-string v0, "observer is null"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lu9g;->p0(Lz9g;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    const-string v1, "ectltb,uuunl betc  w/n r/xRhpo ac  ttay torAiSetnotdoh es"

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v2, 0x2

    throw v0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    throw p1
.end method

.method public final b0(Lxag;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxag<",
            "-",
            "Lu9g<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lx9g<",
            "*>;>;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lghg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lghg;-><init>(Lx9g;Lxag;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final c0(Ljava/lang/Object;Lqag;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqag<",
            "TR;-TT;TR;>;)",
            "Lu9g<",
            "TR;>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lgbg$p;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance p1, Lkhg;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, p2}, Lkhg;-><init>(Lx9g;Ljava/util/concurrent/Callable;Lqag;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public final d0()Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lu9g;->W()Ltkg;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ltkg;->E0()Lu9g;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final e0(Ljava/lang/Object;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lbag<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unailsulldeI ufttme"

    const-string v0, "defaultItem is null"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Lmhg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lmhg;-><init>(Lx9g;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lvbg;

    const/4 v1, 0x6

    invoke-direct {v0}, Lvbg;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lu9g;->b(Lz9g;)V

    invoke-virtual {v0}, Lvbg;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final f0()Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lmhg;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lmhg;-><init>(Lx9g;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public final g0(J)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v0, p1, v0

    const/4 v2, 0x7

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lnhg;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, p2}, Lnhg;-><init>(Lx9g;J)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public final h0(Lyag;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyag<",
            "-TT;>;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lohg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lohg;-><init>(Lx9g;Lyag;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final i0(Lx9g;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "+TT;>;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x7

    new-array v0, v0, [Lx9g;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-object p1, v0, v1

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x5

    aput-object p0, v0, p1

    const/4 v2, 0x6

    invoke-static {v0}, Lu9g;->m([Lx9g;)Lu9g;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final j0(Ljava/lang/Object;)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x2

    const-string v0, "item is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [Lx9g;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-instance v2, Lqgg;

    const/4 v3, 0x2

    invoke-direct {v2, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x2

    aput-object p0, v0, p1

    const/4 v3, 0x4

    invoke-static {v0}, Lu9g;->m([Lx9g;)Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public final k0()Llag;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lgbg;->d:Ltag;

    const/4 v3, 0x4

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v3, 0x2

    sget-object v2, Lgbg;->c:Loag;

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2, v0}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public final l(Ly9g;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly9g<",
            "-TT;+TR;>;)",
            "Lu9g<",
            "TR;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "oce lmrpslo inus"

    const-string v0, "composer is null"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Ly9g;->a(Lu9g;)Lx9g;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "source is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    instance-of v0, p1, Lu9g;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Lu9g;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Lkgg;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lkgg;-><init>(Lx9g;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public final l0(Ltag;)Llag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "-TT;>;)",
            "Llag;"
        }
    .end annotation

    const/4 v3, 0x4

    sget-object v0, Lgbg;->e:Ltag;

    const/4 v3, 0x0

    sget-object v1, Lgbg;->c:Loag;

    const/4 v3, 0x3

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v0, v1, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public final m0(Ltag;Ltag;)Llag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "-TT;>;",
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Llag;"
        }
    .end annotation

    const/4 v2, 0x6

    sget-object v0, Lgbg;->c:Loag;

    const/4 v2, 0x1

    sget-object v1, Lgbg;->d:Ltag;

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, v0, v1}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final n(Lxag;)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "+TR;>;>;)",
            "Lu9g<",
            "TR;>;"
        }
    .end annotation

    const/4 v3, 0x6

    const-string v0, "apirmsulqn p e"

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x2

    const-string v1, "eesptfrc"

    const-string v1, "prefetch"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lhbg;->a(ILjava/lang/String;)I

    const/4 v3, 0x5

    instance-of v1, p0, Lobg;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x2

    check-cast v0, Lobg;

    const/4 v3, 0x3

    invoke-interface {v0}, Lobg;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x0

    sget-object p1, Lxfg;->a:Lu9g;

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    new-instance v1, Lihg;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p1}, Lihg;-><init>(Ljava/lang/Object;Lxag;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-instance v1, Lhfg;

    const/4 v3, 0x4

    sget-object v2, Lokg;->a:Lokg;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lhfg;-><init>(Lx9g;Lxag;ILokg;)V

    :goto_0
    move-object p1, v1

    move-object p1, v1

    :goto_1
    const/4 v3, 0x0

    return-object p1
.end method

.method public final n0(Ltag;Ltag;Loag;)Llag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "-TT;>;",
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Loag;",
            ")",
            "Llag;"
        }
    .end annotation

    sget-object v0, Lgbg;->d:Ltag;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lilg;->b:Laag;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3, v0}, Lu9g;->p(JLjava/util/concurrent/TimeUnit;Laag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final o0(Ltag;Ltag;Loag;Ltag;)Llag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "-TT;>;",
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Loag;",
            "Ltag<",
            "-",
            "Llag;",
            ">;)",
            "Llag;"
        }
    .end annotation

    const-string v0, "i tmusnlnlx eo"

    const-string v0, "onNext is null"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "lruior osnlE no"

    const-string v0, "onError is null"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "oteoubCllpnnem s l"

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v0, "eblisuunniobsc lS u"

    const-string v0, "onSubscribe is null"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Lccg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, p4}, Lccg;-><init>(Ltag;Ltag;Loag;Ltag;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lu9g;->b(Lz9g;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;Laag;)Lu9g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Laag;",
            ")",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x2

    const-string v0, "sllntu p uin"

    const-string v0, "unit is null"

    const/4 v7, 0x7

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x4

    const-string v0, "hnlucu rqeds llsi"

    const-string v0, "scheduler is null"

    const/4 v7, 0x2

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x7

    new-instance v0, Lkfg;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lkfg;-><init>(Lx9g;JLjava/util/concurrent/TimeUnit;Laag;)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public abstract p0(Lz9g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final q0(Laag;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laag;",
            ")",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "u shdlceelnuilrss"

    const-string v0, "scheduler is null"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Lphg;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lphg;-><init>(Lx9g;Laag;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "l umsedIutan llfmit"

    const-string v0, "defaultItem is null"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqgg;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lqhg;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0}, Lqhg;-><init>(Lx9g;Lx9g;)V

    const/4 v1, 0x5

    return-object p1
.end method

.method public final r0(Lxag;)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "+TR;>;>;)",
            "Lu9g<",
            "TR;>;"
        }
    .end annotation

    const/4 v3, 0x0

    sget v0, Lm9g;->a:I

    const/4 v3, 0x1

    const-string v1, "ebzroffeiu"

    const-string v1, "bufferSize"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lhbg;->a(ILjava/lang/String;)I

    const/4 v3, 0x4

    instance-of v1, p0, Lobg;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x1

    check-cast v0, Lobg;

    const/4 v3, 0x3

    invoke-interface {v0}, Lobg;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    sget-object p1, Lxfg;->a:Lu9g;

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Lihg;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p1}, Lihg;-><init>(Ljava/lang/Object;Lxag;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lrhg;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lrhg;-><init>(Lx9g;Lxag;IZ)V

    :goto_0
    move-object p1, v1

    move-object p1, v1

    :goto_1
    const/4 v3, 0x7

    return-object p1
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;)Lu9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v6, 0x6

    sget-object v4, Lilg;->b:Laag;

    const/4 v5, 0x0

    move v6, v5

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lu9g;->t(JLjava/util/concurrent/TimeUnit;Laag;Z)Lu9g;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method public final s0(J)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    cmp-long v0, p1, v0

    const/4 v2, 0x5

    if-ltz v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lshg;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, p2}, Lshg;-><init>(Lx9g;J)V

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v1, "i  b bnr=u uq rsa> eitcetu0o wt"

    const-string v1, "count >= 0 required but it was "

    const/4 v2, 0x4

    invoke-static {v1, p1, p2}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public final t(JLjava/util/concurrent/TimeUnit;Laag;Z)Lu9g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Laag;",
            "Z)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v8, 0x7

    const-string v0, "iutlnuuiln  "

    const-string v0, "unit is null"

    const/4 v8, 0x1

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v0, "l deirspunlsehc l"

    const-string v0, "scheduler is null"

    const/4 v8, 0x0

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x4

    new-instance v0, Lmfg;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x4

    move v7, p5

    move v7, p5

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Lmfg;-><init>(Lx9g;JLjava/util/concurrent/TimeUnit;Laag;Z)V

    const/4 v8, 0x1

    return-object v0
.end method

.method public final t0(I)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x7

    if-ltz p1, :cond_2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x7

    new-instance p1, Lmgg;

    invoke-direct {p1, p0}, Lmgg;-><init>(Lx9g;)V

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-ne p1, v0, :cond_1

    const/4 v2, 0x7

    new-instance p1, Luhg;

    const/4 v2, 0x0

    invoke-direct {p1, p0}, Luhg;-><init>(Lx9g;)V

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Lthg;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1}, Lthg;-><init>(Lx9g;I)V

    const/4 v2, 0x6

    return-object v0

    :cond_2
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x0

    const-string v1, "eb> s=q qur0t c tre oi atudwuni"

    const-string v1, "count >= 0 required but it was "

    const/4 v2, 0x2

    invoke-static {v1, p1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public final u()Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x4

    sget-object v0, Lgbg;->a:Lxag;

    const/4 v3, 0x5

    new-instance v1, Lpfg;

    const/4 v3, 0x0

    sget-object v2, Lhbg;->a:Lrag;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v2}, Lpfg;-><init>(Lx9g;Lxag;Lrag;)V

    return-object v1
.end method

.method public final u0(JLjava/util/concurrent/TimeUnit;)Lu9g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x0

    sget-object v5, Lilg;->b:Laag;

    const/4 v7, 0x0

    const-string v0, "uisnilnst l "

    const-string v0, "unit is null"

    const/4 v7, 0x1

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v0, "lnumll hcdesr iue"

    const-string v0, "scheduler is null"

    const/4 v7, 0x3

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v6, Lwhg;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lwhg;-><init>(Lx9g;JLjava/util/concurrent/TimeUnit;Laag;)V

    const/4 v7, 0x0

    return-object v6
.end method

.method public final v(Lrag;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrag<",
            "-TT;-TT;>;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, " a noolerpircsml"

    const-string v0, "comparer is null"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, Lpfg;

    const/4 v2, 0x5

    sget-object v1, Lgbg;->a:Lxag;

    invoke-direct {v0, p0, v1, p1}, Lpfg;-><init>(Lx9g;Lxag;Lrag;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final v0(JLjava/util/concurrent/TimeUnit;)Lu9g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v8, 0x5

    sget-object v5, Lilg;->b:Laag;

    const/4 v8, 0x3

    const-string v0, "i utlb ltUinmins"

    const-string v0, "timeUnit is null"

    const/4 v8, 0x3

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v0, "ueilclu nlses drh"

    const-string v0, "scheduler is null"

    const/4 v8, 0x1

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Lxhg;

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v4, p3

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, Lxhg;-><init>(Lu9g;JLjava/util/concurrent/TimeUnit;Laag;Lx9g;)V

    const/4 v8, 0x2

    return-object v7
.end method

.method public final w(Loag;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loag;",
            ")",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lrfg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lrfg;-><init>(Lx9g;Loag;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final x(Loag;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loag;",
            ")",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lgbg;->d:Ltag;

    new-instance v1, Ltfg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p1}, Ltfg;-><init>(Lu9g;Ltag;Loag;)V

    const/4 v2, 0x5

    return-object v1
.end method

.method public final x0(Lf9g;)Lm9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9g;",
            ")",
            "Lm9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lddg;

    invoke-direct {v0, p0}, Lddg;-><init>(Lu9g;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq p1, v1, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-eq p1, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lm9g;->o()Lm9g;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Lodg;

    invoke-direct {p1, v0}, Lodg;-><init>(Lm9g;)V

    const/4 v2, 0x0

    return-object p1

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Lmdg;

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Lmdg;-><init>(Lm9g;)V

    const/4 v2, 0x7

    return-object p1

    :cond_2
    const/4 v2, 0x2

    new-instance p1, Lndg;

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Lndg;-><init>(Lm9g;)V

    const/4 v2, 0x7

    return-object p1

    :cond_3
    const/4 v2, 0x0

    return-object v0
.end method

.method public final y(Ltag;Ltag;Loag;Loag;)Lu9g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "-TT;>;",
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Loag;",
            "Loag;",
            ")",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x3

    const-string v0, "Nsleuntpnx l i"

    const-string v0, "onNext is null"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x4

    const-string v0, "  nsoirlqnlourr"

    const-string v0, "onError is null"

    const/4 v7, 0x2

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "nesostpel linm oCl"

    const-string v0, "onComplete is null"

    const/4 v7, 0x0

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x4

    new-instance v0, Lsfg;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lsfg;-><init>(Lx9g;Ltag;Ltag;Loag;Loag;)V

    const/4 v7, 0x3

    return-object v0
.end method

.method public final y0()Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v2, 0x2

    const/16 v0, 0x10

    const/4 v2, 0x6

    const-string v1, "taamipycnicH"

    const-string v1, "capacityHint"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lhbg;->a(ILjava/lang/String;)I

    const/4 v2, 0x1

    new-instance v1, Laig;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0}, Laig;-><init>(Lx9g;I)V

    const/4 v2, 0x4

    return-object v1
.end method

.method public final z(Ltag;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lgbg;->d:Ltag;

    sget-object v1, Lgbg;->c:Loag;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1, v1}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
