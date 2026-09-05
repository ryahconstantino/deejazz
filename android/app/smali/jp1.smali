.class public final synthetic Ljp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvq1;

.field public final synthetic b:Lvq1$a;


# direct methods
.method public synthetic constructor <init>(Lvq1;Lvq1$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp1;->a:Lvq1;

    const/4 v0, 0x1

    iput-object p2, p0, Ljp1;->b:Lvq1$a;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ljp1;->a:Lvq1;

    const/4 v2, 0x5

    iget-object v0, p0, Ljp1;->b:Lvq1$a;

    const/4 v2, 0x2

    const-string v1, "t0s$sh"

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "t$emrisen"

    const-string v1, "$listener"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p1, Lvq1;->x:Lkr1;

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lvq1$a;->I(Lkr1;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
