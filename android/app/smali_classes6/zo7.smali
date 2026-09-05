.class public final synthetic Lzo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxvb;


# instance fields
.field public final synthetic a:Lxp7;


# direct methods
.method public synthetic constructor <init>(Lxp7;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lzo7;->a:Lxp7;

    return-void
.end method


# virtual methods
.method public final L0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzo7;->a:Lxp7;

    const/4 v4, 0x5

    check-cast p2, Ltwb;

    const/4 v4, 0x5

    const-string v1, "hss$i0"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v1, "iwve"

    const-string/jumbo v1, "view"

    const/4 v4, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "aatd"

    const-string v1, "data"

    const/4 v4, 0x3

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v0, Lxp7;->i:Lklg;

    const/4 v4, 0x5

    new-instance v1, Lvp7;

    const/4 v4, 0x7

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v2, 0x0

    sget-object v3, Lup7;->d:Lup7;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lvp7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;Lup7;)V

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method
