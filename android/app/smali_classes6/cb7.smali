.class public final synthetic Lcb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lwb7;


# direct methods
.method public synthetic constructor <init>(Lwb7;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcb7;->a:Lwb7;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcb7;->a:Lwb7;

    const/4 v5, 0x6

    const-string/jumbo v1, "t0shi$"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string/jumbo v1, "wvei"

    const-string/jumbo v1, "view"

    const/4 v5, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, v0, Lwb7;->f:Lklg;

    new-instance v2, Lvb7;

    const/4 v5, 0x1

    sget-object v3, Lub7;->c:Lub7;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, p1, v4, v3}, Lvb7;-><init>(Landroid/view/View;Ljava/lang/Object;Lub7;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p1, v0, Lwb7;->d:Lxc7;

    const/4 v5, 0x5

    iget-object v0, v0, Lwb7;->h:Lxb7;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    move-object v1, v4

    move-object v1, v4

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lxb7;->j:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x5

    if-nez v0, :cond_1

    move-object v2, v4

    move-object v2, v4

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    iget-object v2, v0, Lxb7;->a:Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    iget-boolean v0, v0, Lxb7;->b:Z

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    const/4 v5, 0x0

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v2, v4}, Lxc7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    return-void
.end method
