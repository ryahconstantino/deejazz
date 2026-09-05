.class public final synthetic Lg08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lz08;


# direct methods
.method public synthetic constructor <init>(Lz08;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lg08;->a:Lz08;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg08;->a:Lz08;

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x6

    const-string v1, "itsh$s"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v1, "forceHttp"

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, v0, Lz08;->g:Li43;

    const/4 v4, 0x0

    iget-object v2, v0, Lz08;->e:Lmc3;

    const/4 v4, 0x6

    invoke-interface {v2}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x6

    invoke-interface {v1, v2, p1}, Li43;->f(Ljava/lang/String;Z)Lu9g;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v1, v0, Lz08;->k:Ljlg;

    const/4 v4, 0x5

    iget-object v2, v0, Lz08;->l:Ljlg;

    const/4 v4, 0x7

    new-instance v3, Lf08;

    const/4 v4, 0x6

    invoke-direct {v3, v0}, Lf08;-><init>(Lz08;)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3}, Lu9g;->i(Lx9g;Lx9g;Lx9g;Luag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x7

    sget-object v0, Le08;->a:Le08;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    sget-object v0, Lt08$a$b;->a:Lt08$a$b;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method
