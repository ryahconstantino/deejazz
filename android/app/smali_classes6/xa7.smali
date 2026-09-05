.class public final synthetic Lxa7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luvb;


# instance fields
.field public final synthetic a:Lwb7;


# direct methods
.method public synthetic constructor <init>(Lwb7;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lxa7;->a:Lwb7;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILjava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lxa7;->a:Lwb7;

    check-cast p3, Ltwb;

    const/4 v3, 0x3

    const-string v0, "0is$th"

    const-string/jumbo v0, "this$0"

    const/4 v3, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string/jumbo v0, "wevi"

    const-string/jumbo v0, "view"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "adta"

    const-string v0, "data"

    const/4 v3, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lwb7;->f:Lklg;

    const/4 v3, 0x4

    new-instance v1, Lvb7;

    const/4 v3, 0x7

    iget-object p3, p3, Ltwb;->a:Ljava/lang/Object;

    sget-object v2, Lub7;->a:Lub7;

    invoke-direct {v1, p1, p3, v2}, Lvb7;-><init>(Landroid/view/View;Ljava/lang/Object;Lub7;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object p1, p2, Lwb7;->d:Lxc7;

    const/4 v3, 0x2

    iget-object p2, p2, Lwb7;->h:Lxb7;

    const/4 v3, 0x0

    const/4 p3, 0x0

    const/4 v3, 0x3

    if-nez p2, :cond_0

    move-object v0, p3

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p2, Lxb7;->j:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x3

    if-nez p2, :cond_1

    move-object v1, p3

    move-object v1, p3

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iget-object v1, p2, Lxb7;->a:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x6

    if-nez p2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    iget-boolean p2, p2, Lxb7;->b:Z

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :goto_2
    const/4 v3, 0x1

    invoke-static {p3}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance p2, Ljx6$a;

    const/4 v3, 0x3

    invoke-direct {p2}, Ljx6$a;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v3, 0x3

    if-eqz p3, :cond_3

    const/4 v3, 0x7

    const-string p3, "3_imvrpee0w"

    const-string p3, "30s_preview"

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    const-string p3, "30s_preview_unavailable_track"

    :goto_3
    const/4 v3, 0x1

    iput-object p3, p2, Ljx6$a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string p3, "_wraouervtieofiep"

    const-string/jumbo p3, "preview_favourite"

    const/4 v3, 0x7

    iput-object p3, p2, Ljx6$a;->c:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v0, p2, Ljx6$a;->b:Ljava/lang/String;

    iput-object v1, p2, Ljx6$a;->d:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object p1, p1, Lxc7;->a:Lpa3;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljx6$a;->build()Ljx6;

    move-result-object p2

    const/4 v3, 0x4

    invoke-interface {p1, p2}, Lpa3;->d(Lc05;)V

    const/4 v3, 0x0

    return-void
.end method
