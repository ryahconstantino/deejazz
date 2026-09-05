.class public final synthetic Lneb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvfb;

.field public final synthetic b:Lk7g$b;


# direct methods
.method public synthetic constructor <init>(Lvfb;Lk7g$b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneb;->a:Lvfb;

    const/4 v0, 0x2

    iput-object p2, p0, Lneb;->b:Lk7g$b;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lneb;->a:Lvfb;

    iget-object v0, p0, Lneb;->b:Lk7g$b;

    const/4 v2, 0x6

    sget v1, Lvfb;->c0:I

    const/4 v2, 0x0

    const-string v1, "tis$0s"

    const-string v1, "this$0"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "mmtmIeue$"

    const-string v1, "$menuItem"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lvfb;->F0(Lk7g$b;)Z

    const/4 v2, 0x5

    return-void
.end method
