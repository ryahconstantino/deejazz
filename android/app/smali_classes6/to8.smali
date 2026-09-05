.class public final synthetic Lto8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/deezer/uikit/widgets/views/LeftSwitch$b;


# instance fields
.field public final synthetic a:Lqt8;


# direct methods
.method public synthetic constructor <init>(Lqt8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lto8;->a:Lqt8;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/deezer/uikit/widgets/views/LeftSwitch;Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lto8;->a:Lqt8;

    const/4 v3, 0x6

    const-string/jumbo v1, "sts0h$"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lqt8;->e0:Lklg;

    const/4 v3, 0x3

    new-instance v1, Lmq8$b;

    const/4 v3, 0x5

    invoke-direct {v1}, Lmq8$b;-><init>()V

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lmq8$b;->b(Ljava/lang/Integer;)Leu8$a;

    invoke-virtual {v1, p1}, Lmq8$b;->c(Landroid/view/View;)Leu8$a;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lmq8$b;->a(Ljava/lang/Object;)Leu8$a;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lmq8$b;->build()Leu8;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method
