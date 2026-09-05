.class public final synthetic Lko8;
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

    iput-object p1, p0, Lko8;->a:Lqt8;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lko8;->a:Lqt8;

    const/4 v3, 0x4

    const-string v1, "hsst$i"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v1, "ewiv"

    const-string/jumbo v1, "view"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lqt8;->e0:Lklg;

    const/4 v3, 0x6

    new-instance v1, Lmq8$b;

    invoke-direct {v1}, Lmq8$b;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lmq8$b;->b(Ljava/lang/Integer;)Leu8$a;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lmq8$b;->c(Landroid/view/View;)Leu8$a;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lmq8$b;->build()Leu8;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method
