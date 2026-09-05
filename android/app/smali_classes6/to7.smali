.class public final synthetic Lto7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lxp7;


# direct methods
.method public synthetic constructor <init>(Lxp7;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lto7;->a:Lxp7;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lto7;->a:Lxp7;

    const/4 v4, 0x5

    const-string v1, "isst0$"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string/jumbo v1, "weiv"

    const-string/jumbo v1, "view"

    const/4 v4, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lxp7;->i:Lklg;

    const/4 v4, 0x1

    new-instance v1, Lvp7;

    const/4 v4, 0x2

    sget-object v2, Lup7;->f:Lup7;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, p1, v3, v3, v2}, Lvp7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;Lup7;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method
