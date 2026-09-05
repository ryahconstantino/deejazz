.class public final Ltfh;
.super Lhfh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltfh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhfh<",
        "Ltfh$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgch;I)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "adssslI"

    const-string v0, "classId"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lgfh;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lgfh;-><init>(Lgch;I)V

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ltfh;-><init>(Lgfh;)V

    return-void
.end method

.method public constructor <init>(Lgfh;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "avemu"

    const-string v0, "value"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltfh$a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Ltfh$a$b;-><init>(Lgfh;)V

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0, v1}, Lhfh;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ltfh$a;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "euvao"

    const-string v0, "value"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lhfh;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Lgyg;)Lykh;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "module"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    sget-object v1, Lszg;->Y:Lszg$a;

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    sget-object v1, Lszg$a;->b:Lszg;

    const/4 v8, 0x6

    invoke-interface {p1}, Lgyg;->r()Lyvg;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    sget-object v3, Lcwg$a;->Q:Lich;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lich;->i()Lhch;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Lyvg;->j(Lhch;)Lkxg;

    move-result-object v2

    const/4 v8, 0x6

    if-eqz v2, :cond_4

    const/4 v8, 0x3

    const-string v3, "kilCbbulu..eossmsaldIn"

    const-string v3, "module.builtIns.kClass"

    const/4 v8, 0x1

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v3, Lvlh;

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v0, p0, Lhfh;->a:Ljava/lang/Object;

    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x7

    check-cast v4, Ltfh$a;

    const/4 v8, 0x5

    instance-of v5, v4, Ltfh$a$a;

    const/4 v8, 0x5

    if-eqz v5, :cond_0

    const/4 v8, 0x6

    check-cast v0, Ltfh$a$a;

    const/4 v8, 0x6

    iget-object p1, v0, Ltfh$a$a;->a:Lykh;

    const/4 v8, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x5

    instance-of v4, v4, Ltfh$a$b;

    const/4 v8, 0x3

    if-eqz v4, :cond_3

    const/4 v8, 0x3

    check-cast v0, Ltfh$a$b;

    const/4 v8, 0x7

    iget-object v0, v0, Ltfh$a$b;->a:Lgfh;

    const/4 v8, 0x6

    iget-object v4, v0, Lgfh;->a:Lgch;

    const/4 v8, 0x3

    iget v0, v0, Lgfh;->b:I

    const/4 v8, 0x3

    invoke-static {p1, v4}, Lxkg;->w0(Lgyg;Lgch;)Lkxg;

    move-result-object v5

    const/4 v8, 0x0

    if-nez v5, :cond_1

    const/4 v8, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v5, "lorteduUpvy: n se"

    const-string v5, "Unresolved type: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v4, "nsyrrmnpoieaa =i(D"

    const-string v4, " (arrayDimensions="

    const/4 v8, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const/16 v0, 0x29

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {p1}, Lrkh;->d(Ljava/lang/String;)Lflh;

    move-result-object p1

    const/4 v8, 0x3

    const-string v0, "r)runp2sqorrnea)lsDs2rEsneiri/soei(t/ya//o6=rca/yU0ne$eTo"

    const-string v0, "createErrorType(\"Unresol\u2026sions=$arrayDimensions)\")"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    invoke-interface {v5}, Lkxg;->v()Lflh;

    move-result-object v4

    const/4 v8, 0x5

    const-string v5, "toseppadliceTrdu.syfer"

    const-string v5, "descriptor.defaultType"

    const/4 v8, 0x7

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {v4}, Lynh;->V0(Lykh;)Lykh;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge v5, v0, :cond_2

    const/4 v8, 0x5

    invoke-interface {p1}, Lgyg;->r()Lyvg;

    move-result-object v6

    const/4 v8, 0x2

    sget-object v7, Lemh;->c:Lemh;

    const/4 v8, 0x7

    invoke-virtual {v6, v7, v4}, Lyvg;->h(Lemh;Lykh;)Lflh;

    move-result-object v4

    const/4 v8, 0x5

    const-string v6, "6y mpIu.,eVuttAAINiadVea.oruraemTRs.)rNlcygl0n2t2AiI/ne"

    const-string v6, "module.builtIns.getArray\u2026Variance.INVARIANT, type)"

    const/4 v8, 0x2

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    move-object p1, v4

    move-object p1, v4

    :goto_1
    const/4 v8, 0x2

    invoke-direct {v3, p1}, Lvlh;-><init>(Lykh;)V

    const/4 v8, 0x6

    invoke-static {v3}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {v1, v2, p1}, Lzkh;->e(Lszg;Lkxg;Ljava/util/List;)Lflh;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_3
    const/4 v8, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x7

    throw p1

    :cond_4
    const/4 v8, 0x3

    const/16 p1, 0x15

    const/4 v8, 0x6

    invoke-static {p1}, Lyvg;->a(I)V

    const/4 v8, 0x2

    const/4 p1, 0x0

    const/4 v8, 0x4

    throw p1
.end method
