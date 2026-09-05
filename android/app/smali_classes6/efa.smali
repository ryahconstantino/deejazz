.class public final synthetic Lefa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ljfa;


# direct methods
.method public synthetic constructor <init>(Ljfa;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lefa;->a:Ljfa;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lefa;->a:Ljfa;

    const/4 v5, 0x4

    check-cast p1, Ltm5;

    const/4 v5, 0x1

    const-string v1, "i$shs0"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, p1, Ltm5;->a:Ltm5$a;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    if-eq v1, v2, :cond_1

    const/4 v5, 0x0

    const/4 p1, 0x2

    const/4 v5, 0x7

    if-eq v1, p1, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    iget-object p1, v0, Ljfa;->f:Lyc;

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Lyc;->O(Z)V

    const/4 v5, 0x6

    iget-object p1, v0, Ljfa;->e:Lyc;

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Lyc;->O(Z)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    iget-object v1, v0, Ljfa;->e:Lyc;

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Lyc;->O(Z)V

    const/4 v5, 0x2

    iget-object v1, v0, Ljfa;->f:Lyc;

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Lyc;->O(Z)V

    const/4 v5, 0x2

    iget-object v1, v0, Ljfa;->d:Lcd;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v5, 0x5

    iget-object v1, v0, Ljfa;->d:Lcd;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    const-string v4, "U)smblMoa.eitalddutiS(mt"

    const-string v4, "listSubmitUiModel.data()"

    const/4 v5, 0x2

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x6

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x4

    iget-object p1, v0, Ljfa;->i:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v5, 0x3

    if-lez p1, :cond_2

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    move v2, v3

    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    iget-object p1, v0, Ljfa;->h:Lklg;

    const/4 v5, 0x6

    iget-object v0, v0, Ljfa;->i:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    iget-object p1, v0, Ljfa;->e:Lyc;

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Lyc;->O(Z)V

    const/4 v5, 0x1

    iget-object p1, v0, Ljfa;->f:Lyc;

    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Lyc;->O(Z)V

    :cond_4
    :goto_1
    const/4 v5, 0x3

    return-void
.end method
