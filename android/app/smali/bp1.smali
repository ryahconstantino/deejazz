.class public final synthetic Lbp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrp1;

.field public final synthetic b:Lrp1$a;


# direct methods
.method public synthetic constructor <init>(Lrp1;Lrp1$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lbp1;->a:Lrp1;

    const/4 v0, 0x2

    iput-object p2, p0, Lbp1;->b:Lrp1$a;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lbp1;->a:Lrp1;

    const/4 v2, 0x5

    iget-object v0, p0, Lbp1;->b:Lrp1$a;

    const/4 v2, 0x1

    const-string v1, "tish0$"

    const-string v1, "this$0"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "enemri$tl"

    const-string v1, "$listener"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lrp1;->D:Ler1;

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lrp1$a;->m0(Ler1;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method
