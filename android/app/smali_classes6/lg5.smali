.class public final synthetic Llg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lu9g;

.field public final synthetic b:Lqg5;

.field public final synthetic c:Lh03$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu9g;Lqg5;Lh03$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Llg5;->a:Lu9g;

    const/4 v0, 0x0

    iput-object p2, p0, Llg5;->b:Lqg5;

    const/4 v0, 0x2

    iput-object p3, p0, Llg5;->c:Lh03$a;

    const/4 v0, 0x3

    iput-object p4, p0, Llg5;->d:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llg5;->a:Lu9g;

    const/4 v6, 0x0

    iget-object v1, p0, Llg5;->b:Lqg5;

    const/4 v6, 0x4

    iget-object v2, p0, Llg5;->c:Lh03$a;

    const/4 v6, 0x4

    iget-object v3, p0, Llg5;->d:Ljava/lang/String;

    const/4 v6, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x5

    const-string v4, "hist$0"

    const-string/jumbo v4, "this$0"

    const/4 v6, 0x0

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v4, "kuemtT$nenmywnpI"

    const-string v4, "$unknownItemType"

    const/4 v6, 0x1

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v4, "$di"

    const-string v4, "$id"

    const/4 v6, 0x0

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v4, "_noNoe0m$"

    const-string v4, "$noName_0"

    const/4 v6, 0x3

    invoke-static {p1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljg5;

    const/4 v6, 0x1

    invoke-direct {p1, v2, v3}, Ljg5;-><init>(Lh03$a;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v6, 0x5

    sget-object v5, Lgbg;->c:Loag;

    const/4 v6, 0x5

    invoke-virtual {v0, p1, v4, v5, v5}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x7

    new-instance v0, Log5;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v3}, Log5;-><init>(Lqg5;Lh03$a;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lu9g;->T(Lxag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lu9g;->F()Lp9g;

    move-result-object p1

    const/4 v6, 0x5

    const-string/jumbo v0, "{e   b u2na/ 2etofrnd ) N. (x E 6 oO. mteFs liitti0lrnu"

    const-string v0, "doOnNext { it.onFailure \u2026          .firstElement()"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-class v0, Lzo2$b;

    const/4 v6, 0x0

    new-instance v3, Lgbg$i;

    const/4 v6, 0x7

    invoke-direct {v3, v0}, Lgbg$i;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x5

    new-instance v4, Lgeg;

    const/4 v6, 0x5

    invoke-direct {v4, p1, v3}, Lgeg;-><init>(Lt9g;Lyag;)V

    const/4 v6, 0x6

    new-instance p1, Lgbg$h;

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Lgbg$h;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Lp9g;->f(Lxag;)Lp9g;

    move-result-object p1

    const/4 v6, 0x1

    const-string/jumbo v0, "yaasseuR.):cpl:Tof(vj"

    const-string v0, "ofType(R::class.java)"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    sget-object v0, Lig5;->a:Lig5;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lp9g;->f(Lxag;)Lp9g;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lp9g;->o()Lu9g;

    move-result-object p1

    :goto_0
    const/4 v6, 0x4

    if-nez p1, :cond_1

    const/4 v6, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v0, "itepymopUesrt dupt p n"

    const-string v0, "Unsupported item type "

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v0, "ie( tc)nqhoeoro fdiyvoo p rdo eginsoetttt  cpdrren"

    const-string v0, " ignored (no repository provided to fetch content)"

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Lqg5;->a(Ljava/lang/String;)Lu9g;

    move-result-object p1

    :cond_1
    const/4 v6, 0x4

    return-object p1
.end method
