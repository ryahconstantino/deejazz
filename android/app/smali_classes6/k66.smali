.class public final synthetic Lk66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lw66;


# direct methods
.method public synthetic constructor <init>(Lw66;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lk66;->a:Lw66;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk66;->a:Lw66;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x6

    const-string/jumbo v1, "shs0ti"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, v0, Lw66;->b:Ly66;

    const/4 v2, 0x6

    invoke-interface {p1}, Ly66;->d()Lbag;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v1, Lf66;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lf66;-><init>(Lw66;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Lbag;->r(Lxag;)Lbag;

    move-result-object p1

    const/4 v2, 0x3

    const-string/jumbo v0, "{upm2teearatoDstto(cSANugep rmeeC2uuD}e)  tagsx./mb6t0D"

    const-string/jumbo v0, "ramSource.getAppCustoDat\u2026esumeNext { getDbData() }"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object p1
.end method
