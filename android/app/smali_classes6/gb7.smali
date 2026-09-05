.class public final synthetic Lgb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwc7;


# instance fields
.field public final synthetic a:Lwb7;


# direct methods
.method public synthetic constructor <init>(Lwb7;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lgb7;->a:Lwb7;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcore/auth/module/models/ConversionEntrypoint;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgb7;->a:Lwb7;

    const/4 v4, 0x1

    const-string/jumbo v1, "sts$0i"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string/jumbo v1, "wvei"

    const-string/jumbo v1, "view"

    const/4 v4, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, v0, Lwb7;->f:Lklg;

    const/4 v4, 0x2

    new-instance v2, Lvb7;

    sget-object v3, Lub7;->e:Lub7;

    const/4 v4, 0x7

    invoke-direct {v2, p1, p2, v3}, Lvb7;-><init>(Landroid/view/View;Ljava/lang/Object;Lub7;)V

    invoke-virtual {v1, v2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object p1, v0, Lwb7;->d:Lxc7;

    const/4 v4, 0x0

    iget-object p2, v0, Lwb7;->h:Lxb7;

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-nez p2, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lxb7;->j:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x1

    if-nez p2, :cond_1

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    iget-object v2, p2, Lxb7;->a:Ljava/lang/String;

    :goto_1
    if-nez p2, :cond_2

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    iget-boolean p2, p2, Lxb7;->b:Z

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    const/4 v4, 0x4

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance p2, Ljx6$a;

    const/4 v4, 0x0

    invoke-direct {p2}, Ljx6$a;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    const-string v0, "eermi3w0vp_"

    const-string v0, "30s_preview"

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    const-string v0, "ataeo0isv_lw_kbvpaaeeurc_nirl"

    const-string v0, "30s_preview_unavailable_track"

    :goto_3
    const/4 v4, 0x0

    iput-object v0, p2, Ljx6$a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v0, "vipi_bmpewremer"

    const-string/jumbo v0, "preview_premium"

    const/4 v4, 0x1

    iput-object v0, p2, Ljx6$a;->c:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v1, p2, Ljx6$a;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v2, p2, Ljx6$a;->d:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p1, Lxc7;->a:Lpa3;

    invoke-virtual {p2}, Ljx6$a;->build()Ljx6;

    move-result-object p2

    const/4 v4, 0x6

    invoke-interface {p1, p2}, Lpa3;->d(Lc05;)V

    const/4 v4, 0x0

    return-void
.end method
