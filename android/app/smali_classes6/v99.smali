.class public final synthetic Lv99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lca9;


# direct methods
.method public synthetic constructor <init>(Lca9;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lv99;->a:Lca9;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv99;->a:Lca9;

    const/4 v2, 0x2

    check-cast p1, Lx53;

    const/4 v2, 0x0

    const-string v1, "i0s$st"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, v0, Lca9;->c:Lwa9;

    const/4 v2, 0x4

    new-instance v1, Lfa9;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Lfa9;-><init>(Lx53;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lwa9;->a(Lfa9;)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    sget-object v0, Lbb9;->a:Lbb9;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
