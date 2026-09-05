.class public final Lflg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Ljava/lang/Object;",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Ljava/lang/Throwable;",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lflg$c;->a:Lflg$c;

    const/4 v1, 0x6

    sput-object v0, Lflg;->a:Ltpg;

    const/4 v1, 0x4

    sget-object v0, Lflg$b;->a:Lflg$b;

    const/4 v1, 0x3

    sput-object v0, Lflg;->b:Ltpg;

    sget-object v0, Lflg$a;->a:Lflg$a;

    const/4 v1, 0x4

    sput-object v0, Lflg;->c:Lipg;

    const/4 v1, 0x6

    return-void
.end method

.method public static final a(Ltpg;)Ltag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltpg<",
            "-TT;",
            "Lmmg;",
            ">;)",
            "Ltag<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lflg;->a:Ltpg;

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    sget-object p0, Lgbg;->d:Ltag;

    const/4 v1, 0x2

    const-string v0, "etsscymopnn.Ciu)omen(trsF"

    const-string v0, "Functions.emptyConsumer()"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    new-instance v0, Lhlg;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lhlg;-><init>(Ltpg;)V

    move-object p0, v0

    move-object p0, v0

    :cond_1
    const/4 v1, 0x1

    check-cast p0, Ltag;

    :goto_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public static final b(Lipg;)Loag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipg<",
            "Lmmg;",
            ">;)",
            "Loag;"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lflg;->c:Lipg;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    sget-object p0, Lgbg;->c:Loag;

    const/4 v1, 0x4

    const-string v0, "IT_mCinEnYPTtOuFM.AcoN"

    const-string v0, "Functions.EMPTY_ACTION"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    new-instance v0, Lglg;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lglg;-><init>(Lipg;)V

    move-object p0, v0

    move-object p0, v0

    :cond_1
    const/4 v1, 0x6

    check-cast p0, Loag;

    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public static final c(Ltpg;)Ltag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltpg<",
            "-",
            "Ljava/lang/Throwable;",
            "Lmmg;",
            ">;)",
            "Ltag<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lflg;->b:Ltpg;

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    sget-object p0, Lgbg;->e:Ltag;

    const/4 v1, 0x4

    const-string v0, "FGNuoiMn.tRON_RRISoc_sSEIn"

    const-string v0, "Functions.ON_ERROR_MISSING"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    new-instance v0, Lhlg;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lhlg;-><init>(Ltpg;)V

    move-object p0, v0

    move-object p0, v0

    :cond_1
    const/4 v1, 0x2

    check-cast p0, Ltag;

    :goto_0
    const/4 v1, 0x6

    return-object p0
.end method

.method public static final d(Lbag;Ltpg;Ltpg;)Llag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbag<",
            "TT;>;",
            "Ltpg<",
            "-",
            "Ljava/lang/Throwable;",
            "Lmmg;",
            ">;",
            "Ltpg<",
            "-TT;",
            "Lmmg;",
            ">;)",
            "Llag;"
        }
    .end annotation

    const-string v0, "$yscbbiehitBubrss"

    const-string v0, "$this$subscribeBy"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "rnEroou"

    const-string v0, "onError"

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "soScsenpu"

    const-string v0, "onSuccess"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p2}, Lflg;->a(Ltpg;)Ltag;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p1}, Lflg;->c(Ltpg;)Ltag;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p2, p1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p0

    const/4 v1, 0x4

    const-string p1, "oasnsrrEqrO.a/esce)roC)sunroi20(suorccrb2nsbur.SuoC(6sm"

    const-string p1, "subscribe(onSuccess.asCo\u2026rror.asOnErrorConsumer())"

    invoke-static {p0, p1}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public static e(Lu9g;Ltpg;Lipg;Ltpg;I)Llag;
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 p1, p4, 0x1

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    sget-object p1, Lflg;->b:Ltpg;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v1, 0x6

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Lflg;->c:Lipg;

    :cond_1
    const/4 v1, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x2

    if-eqz p4, :cond_2

    const/4 v1, 0x7

    sget-object p3, Lflg;->a:Ltpg;

    :cond_2
    const/4 v1, 0x4

    const-string p4, "r$sts$Biuesbhbisy"

    const-string p4, "$this$subscribeBy"

    const/4 v1, 0x3

    invoke-static {p0, p4}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p4, "onrmrrE"

    const-string p4, "onError"

    const/4 v1, 0x6

    invoke-static {p1, p4}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p4, "meeoolpCnt"

    const-string p4, "onComplete"

    const/4 v1, 0x5

    invoke-static {p2, p4}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p4, "onNext"

    const/4 v1, 0x3

    invoke-static {p3, p4}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lflg;->a(Ltpg;)Ltag;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p1}, Lflg;->c(Ltpg;)Ltag;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p2}, Lflg;->b(Lipg;)Loag;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p0, p3, p1, p2}, Lu9g;->n0(Ltag;Ltag;Loag;)Llag;

    move-result-object p0

    const/4 v1, 0x4

    const-string p1, "e2osbbAaa06c2iN/es)esuooOeetpecuntC.u)tb.(l(Continsxnms"

    const-string p1, "subscribe(onNext.asConsu\u2026ete.asOnCompleteAction())"

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public static synthetic f(Lbag;Ltpg;Ltpg;I)Llag;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p1, p3, 0x1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sget-object p1, Lflg;->b:Ltpg;

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    sget-object p2, Lflg;->a:Ltpg;

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lflg;->d(Lbag;Ltpg;Ltpg;)Llag;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method
