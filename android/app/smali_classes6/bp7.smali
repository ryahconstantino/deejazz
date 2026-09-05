.class public final synthetic Lbp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lxp7;


# direct methods
.method public synthetic constructor <init>(Lxp7;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp7;->a:Lxp7;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbp7;->a:Lxp7;

    const/4 v4, 0x2

    check-cast p1, Lzo2;

    const/4 v4, 0x7

    const-string/jumbo v1, "sts0hi"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v1, "it"

    const-string v1, "it"

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    instance-of v1, p1, Lzo2$b;

    const/4 v4, 0x5

    const v2, 0x7f1205c5

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x3

    check-cast v1, Lzo2$b;

    const/4 v4, 0x5

    iget-object v1, v1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x1

    iget-object v1, v0, Lxp7;->c:Lky1;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v3, "liSmi/S_oond0rrtgdg_2truirrofeiv.trP6neeereryl)peo2ntew"

    const-string v3, "newStringProvider.getStr\u2026y_profile_deletion_error)"

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    sget-object v1, Lht3;->a:Lht3;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lxp7;->r(Lht3;)V

    const/4 v4, 0x1

    const-string v1, ""

    const-string v1, ""

    :goto_0
    const/4 v4, 0x1

    iget-object v3, v0, Lxp7;->l:Lklg;

    const/4 v4, 0x1

    invoke-virtual {v3, v1}, Lklg;->q(Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x4

    instance-of v1, p1, Lzo2$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    check-cast p1, Lzo2$a;

    const/4 v4, 0x7

    iget-object p1, p1, Lzo2$a;->a:Ljava/lang/Throwable;

    const/4 v4, 0x1

    check-cast p1, Lkt3;

    const/4 v4, 0x1

    iget-object p1, v0, Lxp7;->l:Lklg;

    const/4 v4, 0x4

    iget-object v0, v0, Lxp7;->c:Lky1;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    :cond_2
    const/4 v4, 0x7

    return-void
.end method
