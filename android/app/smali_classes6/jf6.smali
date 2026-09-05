.class public final synthetic Ljf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxvb;


# instance fields
.field public final synthetic a:Lyi6;


# direct methods
.method public synthetic constructor <init>(Lyi6;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ljf6;->a:Lyi6;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final L0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljf6;->a:Lyi6;

    check-cast p2, Ltwb;

    const/4 v2, 0x2

    const-string v1, "$ts0si"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "eiwv"

    const-string/jumbo v1, "view"

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bDamaktri"

    const-string v1, "brickData"

    const/4 v2, 0x7

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lyi6;->v:Lklg;

    const/4 v2, 0x1

    new-instance v1, Lgp6$b;

    const/4 v2, 0x5

    invoke-direct {v1}, Lgp6$b;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v1, Lgp6$b;->a:Landroid/view/View;

    const/4 v2, 0x0

    iget-object p1, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p1, v1, Lgp6$b;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 p1, 0x4

    const/4 v2, 0x7

    iput p1, v1, Lgp6$b;->d:I

    const/4 v2, 0x6

    invoke-virtual {v1}, Lgp6$b;->a()Lgp6;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method
