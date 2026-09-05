.class public final synthetic Lpca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lzca;


# direct methods
.method public synthetic constructor <init>(Lzca;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lpca;->a:Lzca;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpca;->a:Lzca;

    const/4 v4, 0x2

    check-cast p1, Lu3a;

    const/4 v4, 0x1

    const-string/jumbo v1, "s0shit"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v1, "lodmDtelManago"

    const-string v1, "loginDataModel"

    const/4 v4, 0x0

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lzca;->t:I

    const/4 v4, 0x7

    iget v2, p1, Lh0a;->b:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq v2, v1, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lzca;->g:Lx9a;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lx9a;->i()V

    const/4 v4, 0x6

    iget-object p1, p1, Lh0a;->c:Lq0a;

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object p1, p1, Lq0a;->c:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string/jumbo v3, "yearodaileelumad__"

    const-string v3, "email_already_used"

    invoke-static {p1, v3, v2, v1}, Lpqh;->f(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    iget-object p1, v0, Lzca;->n:Lzc;

    const/4 v4, 0x4

    iget-object v1, v0, Lzca;->f:Lky1;

    const/4 v4, 0x3

    const v2, 0x7f120233

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object p1, v0, Lzca;->v:Lklg;

    const/4 v4, 0x4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    iget-object v2, v0, Lzca;->i:Ls3a;

    const/4 v4, 0x4

    iget-object p1, p1, Lh0a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v2, v1, v3, p1}, Ls3a;->a(IILjava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v1, Lmca;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lmca;-><init>(Lzca;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lu9g;->w(Loag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lu9g;->k0()Llag;

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return-void
.end method
