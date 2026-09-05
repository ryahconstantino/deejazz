.class public final synthetic Lpp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lqt8;


# direct methods
.method public synthetic constructor <init>(Lqt8;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lpp8;->a:Lqt8;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpp8;->a:Lqt8;

    const/4 v2, 0x7

    const-string v1, "0$sits"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, v0, Lqt8;->e0:Lklg;

    const/4 v2, 0x3

    new-instance v0, Lmq8$b;

    const/4 v2, 0x6

    invoke-direct {v0}, Lmq8$b;-><init>()V

    const/4 v2, 0x6

    const/16 v1, 0xb

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lmq8$b;->b(Ljava/lang/Integer;)Leu8$a;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lmq8$b;->build()Leu8;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method
