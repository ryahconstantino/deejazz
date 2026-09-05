.class public final synthetic Lvp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxvb;


# instance fields
.field public final synthetic a:Lqt8;


# direct methods
.method public synthetic constructor <init>(Lqt8;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp8;->a:Lqt8;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final L0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvp8;->a:Lqt8;

    const/4 v2, 0x1

    check-cast p2, Ltwb;

    const/4 v2, 0x1

    const-string v1, "ihs$0s"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v1, "wvei"

    const-string/jumbo v1, "view"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v1, "taad"

    const-string v1, "data"

    const/4 v2, 0x5

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, v0, Lqt8;->e0:Lklg;

    const/4 v2, 0x6

    new-instance v1, Lmq8$b;

    const/4 v2, 0x4

    invoke-direct {v1}, Lmq8$b;-><init>()V

    const/4 v2, 0x7

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p2, v1, Lmq8$b;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p1, v1, Lmq8$b;->a:Landroid/view/View;

    const/4 v2, 0x2

    const/4 p1, 0x4

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lmq8$b;->b(Ljava/lang/Integer;)Leu8$a;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lmq8$b;->build()Leu8;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method
