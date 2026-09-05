.class public final synthetic Luga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ljha;


# direct methods
.method public synthetic constructor <init>(Ljha;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Luga;->a:Ljha;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luga;->a:Ljha;

    const/4 v4, 0x2

    check-cast p1, Lfaa;

    const/4 v4, 0x5

    const-string v1, "issh$t"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v1, "otrmtaDMeigrldees"

    const-string/jumbo v1, "registerDataModel"

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, p1, Lh0a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x7

    iget-object p1, p1, Lh0a;->c:Lq0a;

    const/4 v4, 0x7

    invoke-static {v3, p1}, Lfaa;->a(ILq0a;)Lfaa;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v0, Lqgg;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const-string/jumbo p1, "}n ro 2) r        u/b   0/       {   o      )ne     rO 26"

    const-string/jumbo p1, "{\n                    Ob\u2026error))\n                }"

    const/4 v4, 0x0

    invoke-static {v0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    iget-object v0, v0, Ljha;->b0:Ls3a;

    const/4 v4, 0x0

    iget-object p1, p1, Lh0a;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v0, v3, v2, p1}, Ls3a;->a(IILjava/lang/Object;)Lu9g;

    move-result-object v0

    const/4 v4, 0x6

    const-string/jumbo p1, "tgL06ba)olrD.ragoirtDM2saioe,al(n2 aadugLelt/iinlrLen.g"

    const-string p1, "arlLogin.login(LoginData\u2026L, registerDataModel.arl)"

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x4

    return-object v0
.end method
