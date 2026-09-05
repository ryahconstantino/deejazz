.class public final synthetic Lxo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lxp7;


# direct methods
.method public synthetic constructor <init>(Lxp7;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lxo7;->a:Lxp7;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxo7;->a:Lxp7;

    const/4 v5, 0x4

    const-string v1, "htssi$"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v1, "ievw"

    const-string/jumbo v1, "view"

    const/4 v5, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v1, v0, Lxp7;->i:Lklg;

    const/4 v5, 0x7

    new-instance v2, Lvp7;

    const/4 v5, 0x2

    sget-object v3, Lup7;->e:Lup7;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v2, p1, v4, v4, v3}, Lvp7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;Lup7;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p1, v0, Lxp7;->g:Liv7;

    const/4 v5, 0x6

    sget-object v0, Lgv7;->b:Lgv7;

    const/4 v5, 0x0

    sget-object v1, Lhv7;->b:Lhv7;

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v1}, Liv7;->a(Lgv7;Lhv7;)V

    const/4 v5, 0x1

    return-void
.end method
