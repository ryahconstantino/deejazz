.class public final synthetic Lff6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luvb;


# instance fields
.field public final synthetic a:Lyi6;


# direct methods
.method public synthetic constructor <init>(Lyi6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lff6;->a:Lyi6;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILjava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lff6;->a:Lyi6;

    const/4 v3, 0x0

    check-cast p3, Ltwb;

    const/4 v3, 0x6

    const-string v1, "hisst0"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string/jumbo v1, "wevi"

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string/jumbo v1, "tramcDaib"

    const-string v1, "brickData"

    const/4 v3, 0x1

    invoke-static {p3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v1, v0, Lyi6;->v:Lklg;

    new-instance v2, Lgp6$b;

    const/4 v3, 0x4

    invoke-direct {v2}, Lgp6$b;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v2, Lgp6$b;->a:Landroid/view/View;

    const/4 v3, 0x0

    iget-object p1, p3, Ltwb;->a:Ljava/lang/Object;

    iput-object p1, v2, Lgp6$b;->b:Ljava/lang/Object;

    iput p2, v2, Lgp6$b;->c:I

    const/4 v3, 0x1

    const/16 p1, 0x11

    const/4 v3, 0x2

    iput p1, v2, Lgp6$b;->d:I

    const/4 v3, 0x1

    invoke-virtual {v2}, Lgp6$b;->a()Lgp6;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object p1, p3, Ltwb;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lyi6;->r(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method
