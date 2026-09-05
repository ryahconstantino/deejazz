.class public final synthetic Lsx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqi1;


# instance fields
.field public final synthetic a:Lxx6;


# direct methods
.method public synthetic constructor <init>(Lxx6;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lsx6;->a:Lxx6;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsx6;->a:Lxx6;

    const/4 v6, 0x2

    check-cast p1, Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;

    const/4 v6, 0x7

    const-string v1, "hss0ti"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, v0, Lxx6;->f:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v4, v3, v5}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    move v3, v2

    move v3, v2

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    const/4 v6, 0x1

    iget-object v1, v0, Lxx6;->e:Lee3;

    const/4 v6, 0x5

    iget-object v1, v1, Lfe3;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    iget-object v1, v0, Lxx6;->g:Lklg;

    const/4 v6, 0x3

    new-instance v2, Lwx6$b;

    const/4 v6, 0x4

    iget-object v0, v0, Lxx6;->e:Lee3;

    const/4 v6, 0x7

    sget-object v3, Lek4$c;->N0:Lek4$c;

    const/4 v6, 0x7

    const-string v4, "atad"

    const-string v4, "data"

    const/4 v6, 0x2

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3, p1}, Lwx6$b;-><init>(Lee3;Lek4$c;Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;->getTitleMood()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    iget-object v0, v0, Lxx6;->g:Lklg;

    const/4 v6, 0x7

    new-instance v1, Lwx6$c;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;->getTitleMood()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    sget-object v3, Lek4$c;->N0:Lek4$c;

    const/4 v6, 0x1

    invoke-direct {v1, v2, p1, v3}, Lwx6$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lek4$c;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    iget-object p1, v0, Lxx6;->g:Lklg;

    const/4 v6, 0x3

    new-instance v0, Lwx6$a;

    const/4 v6, 0x4

    invoke-direct {v0, v2}, Lwx6$a;-><init>(Z)V

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v6, 0x7

    return-void
.end method
