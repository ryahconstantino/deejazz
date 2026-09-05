.class public final synthetic Lz6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ln7a;


# direct methods
.method public synthetic constructor <init>(Ln7a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lz6a;->a:Ln7a;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz6a;->a:Ln7a;

    const/4 v4, 0x4

    check-cast p1, Lu3a;

    const/4 v4, 0x2

    const-string/jumbo v1, "stsih$"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v1, "nDamodltlMgeoi"

    const-string v1, "loginDataModel"

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget v1, p1, Lh0a;->b:I

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq v1, v2, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    iget-object v1, v0, Ln7a;->d:Lx9a;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lx9a;->i()V

    iget-object p1, p1, Lh0a;->c:Lq0a;

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p1, Lq0a;->c:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    const-string/jumbo v3, "uadrosmaylde_ielae"

    const-string v3, "email_already_used"

    const/4 v4, 0x2

    invoke-static {p1, v3, v1, v2}, Lpqh;->f(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    iget-object p1, v0, Ln7a;->j:Lzc;

    const/4 v4, 0x3

    iget-object v1, v0, Ln7a;->c:Lky1;

    const/4 v4, 0x1

    const v2, 0x7f120233

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, v0, Ln7a;->l:Lklg;

    const/4 v4, 0x4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    iget-object v1, v0, Ln7a;->f:Ls3a;

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object p1, p1, Lh0a;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v1, v3, v2, p1}, Ls3a;->a(IILjava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v1, La7a;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, La7a;-><init>(Ln7a;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lu9g;->w(Loag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lu9g;->k0()Llag;

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return-void
.end method
