.class public final synthetic Lqo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lxp7;


# direct methods
.method public synthetic constructor <init>(Lxp7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lqo7;->a:Lxp7;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqo7;->a:Lxp7;

    const/4 v8, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x1

    const-string/jumbo v1, "tss$0i"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v1, "memberId"

    const/4 v8, 0x0

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Lxp7;->q(Ljava/lang/String;)Lhs3;

    move-result-object v1

    const/4 v8, 0x7

    iget-object v2, v0, Lxp7;->k:Lklg;

    const/4 v8, 0x6

    new-instance v3, Lyt7;

    const/4 v8, 0x3

    sget-object v4, Lsp7;->a:Lsp7;

    const/4 v8, 0x5

    iget-object v5, v0, Lxp7;->c:Lky1;

    const/4 v8, 0x7

    const/4 v6, 0x1

    const/4 v8, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x1

    if-nez v1, :cond_0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v1}, Lhs3;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x6

    aput-object v1, v6, v7

    const/4 v8, 0x3

    const v1, 0x7f120137

    const/4 v8, 0x5

    invoke-virtual {v5, v1, v6}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const-string v5, "m2rmeblme  r tvie.6a)P b0 SSgg gt?nedt eueomwrn2irorn /"

    const-string v5, "newStringProvider.getStr\u2026        member?.blogname)"

    const/4 v8, 0x3

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v0, v0, Lxp7;->c:Lky1;

    const/4 v8, 0x1

    const v5, 0x7f12053d

    const/4 v8, 0x7

    invoke-virtual {v0, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    const-string v5, "geroonov0gntnea2eiucordS2n6Su.ecnPwbetiitrdni_a/tnt)gon"

    const-string v5, "newStringProvider.getStr\u2026ing_actioncannotbeundone)"

    const/4 v8, 0x0

    invoke-static {v0, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-direct {v3, p1, v4, v1, v0}, Lyt7;-><init>(Ljava/lang/String;Lsp7;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v8, 0x7

    return-void
.end method
