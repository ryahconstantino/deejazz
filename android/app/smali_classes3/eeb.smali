.class public final synthetic Leeb;
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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Leeb;->a:Lvfb;

    const/4 v0, 0x7

    iput-object p2, p0, Leeb;->b:Lk7g$b;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Leeb;->a:Lvfb;

    const/4 v2, 0x0

    iget-object v0, p0, Leeb;->b:Lk7g$b;

    const/4 v2, 0x2

    sget v1, Lvfb;->c0:I

    const-string v1, "iss0$t"

    const-string v1, "this$0"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "eeum$mntI"

    const-string v1, "$menuItem"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lvfb;->F0(Lk7g$b;)Z

    const/4 v2, 0x3

    return-void
.end method
