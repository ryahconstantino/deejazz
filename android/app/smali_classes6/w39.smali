.class public final synthetic Lw39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxvb;


# instance fields
.field public final synthetic a:Li69;


# direct methods
.method public synthetic constructor <init>(Li69;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lw39;->a:Li69;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final L0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw39;->a:Li69;

    const/4 v2, 0x4

    check-cast p2, Ltwb;

    const/4 v2, 0x5

    const-string v1, "i$ssht"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "ae0mnNo$m"

    const-string v1, "$noName_0"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string p1, "ictaorbak"

    const-string p1, "brickData"

    const/4 v2, 0x0

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, v0, Li69;->D:Lklg;

    const/4 v2, 0x0

    new-instance v0, Ly69;

    const/4 v2, 0x6

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    const-string v1, "brickData.data"

    const/4 v2, 0x2

    invoke-static {p2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    check-cast p2, Lce3;

    const/4 v2, 0x5

    invoke-direct {v0, p2}, Ly69;-><init>(Lce3;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method
