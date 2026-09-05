.class public final synthetic Lq1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lv1c;

.field public final synthetic b:Lw1c$a;


# direct methods
.method public synthetic constructor <init>(Lv1c;Lw1c$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lq1c;->a:Lv1c;

    const/4 v0, 0x5

    iput-object p2, p0, Lq1c;->b:Lw1c$a;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq1c;->a:Lv1c;

    const/4 v5, 0x2

    iget-object v1, p0, Lq1c;->b:Lw1c$a;

    const/4 v5, 0x3

    check-cast p1, Lk0c;

    const/4 v5, 0x2

    const-string v2, "$is0th"

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v2, "fnimg$c"

    const-string v2, "$config"

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v2, "hyRooilzietucpnelsarSnlsy"

    const-string v2, "playlistSynchronizeResult"

    const/4 v5, 0x2

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v2, v0, Lv1c;->b:Lf1c;

    const/4 v5, 0x6

    new-instance v3, Lf1c$a;

    const/4 v5, 0x0

    iget-object v1, v1, Lw1c$a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    move v5, v4

    invoke-direct {v3, v1, v4}, Lf1c$a;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Lf1c;->a(Lf1c$a;)Lu9g;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lu9g;->G()Lbag;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, Lp1c;

    const/4 v5, 0x7

    invoke-direct {v2, v0, p1}, Lp1c;-><init>(Lv1c;Lk0c;)V

    invoke-virtual {v1, v2}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method
