.class public final synthetic Lu99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luvb;


# instance fields
.field public final synthetic a:Lca9;


# direct methods
.method public synthetic constructor <init>(Lca9;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lu99;->a:Lca9;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lu99;->a:Lca9;

    const/4 v1, 0x5

    check-cast p3, Ltwb;

    const-string v0, "0ts$hi"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "view"

    const-string/jumbo v0, "view"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p1, "aadt"

    const-string p1, "data"

    const/4 v1, 0x2

    invoke-static {p3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p2, Lca9;->f:Lklg;

    const/4 v1, 0x5

    new-instance p2, Ly99;

    const/4 v1, 0x7

    iget-object p3, p3, Ltwb;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v0, "aatm.tada"

    const-string v0, "data.data"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    check-cast p3, Lly2;

    const/4 v1, 0x0

    invoke-direct {p2, p3}, Ly99;-><init>(Lly2;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method
