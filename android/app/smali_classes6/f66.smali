.class public final synthetic Lf66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lw66;


# direct methods
.method public synthetic constructor <init>(Lw66;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lf66;->a:Lw66;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf66;->a:Lw66;

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const-string/jumbo v1, "s0s$th"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v1, "it"

    const-string v1, "it"

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, v0, Lw66;->c:Ly66;

    const/4 v3, 0x1

    invoke-interface {p1}, Ly66;->d()Lbag;

    move-result-object p1

    const/4 v3, 0x2

    sget-object v1, La66;->a:La66;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lbag;->k(Lyag;)Lp9g;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v1, Lb66;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lb66;-><init>(Lw66;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lp9g;->e(Ltag;)Lp9g;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v1, Le66;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Le66;-><init>(Lw66;)V

    const/4 v3, 0x5

    new-instance v2, Lgig;

    const/4 v3, 0x3

    invoke-direct {v2, v1}, Lgig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x0

    new-instance v1, Lseg;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2}, Lseg;-><init>(Lt9g;Lfag;)V

    iget-object p1, v0, Lw66;->b:Ly66;

    const/4 v3, 0x1

    new-instance v0, Ly56;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ly56;-><init>(Ly66;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lbag;->j(Ltag;)Lbag;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
