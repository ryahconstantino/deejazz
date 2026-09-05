.class public final synthetic Lcx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lex8;

.field public final synthetic b:Lns6;


# direct methods
.method public synthetic constructor <init>(Lex8;Lns6;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcx8;->a:Lex8;

    const/4 v0, 0x1

    iput-object p2, p0, Lcx8;->b:Lns6;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcx8;->a:Lex8;

    const/4 v6, 0x6

    iget-object v1, p0, Lcx8;->b:Lns6;

    const/4 v6, 0x7

    check-cast p1, Lks6;

    const/4 v6, 0x6

    const-string v2, "0tss$h"

    const-string/jumbo v2, "this$0"

    const/4 v6, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v2, "leemauPHeii$rovpwer"

    const-string v2, "$audioPreviewHelper"

    const/4 v6, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lks6;->a:Ljava/lang/String;

    const/4 v6, 0x2

    if-nez v2, :cond_0

    const/4 v6, 0x0

    const-string v2, ""

    :cond_0
    const/4 v6, 0x6

    iget-object v3, v0, Lzwb;->b:Lz4;

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-virtual {v3, v2, v4}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Lrwb;

    const/4 v6, 0x5

    iget-object p1, p1, Lks6;->b:Lls6;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v6, 0x6

    const/4 v3, 0x2

    const/4 v6, 0x6

    if-eqz p1, :cond_d

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v4, -0x1

    if-eq p1, v1, :cond_9

    const/4 v6, 0x0

    if-eq p1, v3, :cond_5

    const/4 v6, 0x6

    const/4 v1, 0x3

    const/4 v6, 0x1

    if-eq p1, v1, :cond_1

    const/4 v6, 0x3

    goto/16 :goto_9

    :cond_1
    const/4 v6, 0x3

    if-nez v2, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    move-object p1, v2

    move-object p1, v2

    const/4 v6, 0x5

    check-cast p1, Lyv8;

    const/4 v6, 0x1

    sget-object v1, Lac7;->e:Lac7;

    invoke-interface {p1, v1}, Lzb7;->I(Lac7;)V

    :goto_0
    if-nez v2, :cond_3

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    check-cast v2, Lyv8;

    const/4 v6, 0x5

    invoke-interface {v2, v4}, Lbwb;->setPlayingState(I)V

    :goto_1
    const/4 v6, 0x7

    iget-object p1, v0, Lex8;->e:Llag;

    const/4 v6, 0x2

    if-nez p1, :cond_4

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_4
    const/4 v6, 0x7

    invoke-interface {p1}, Llag;->f()V

    const/4 v6, 0x5

    goto/16 :goto_9

    :cond_5
    const/4 v6, 0x3

    if-nez v2, :cond_6

    const/4 v6, 0x6

    goto :goto_2

    :cond_6
    move-object p1, v2

    move-object p1, v2

    const/4 v6, 0x0

    check-cast p1, Lyv8;

    const/4 v6, 0x4

    sget-object v1, Lac7;->b:Lac7;

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Lzb7;->I(Lac7;)V

    :goto_2
    const/4 v6, 0x7

    if-nez v2, :cond_7

    const/4 v6, 0x2

    goto :goto_3

    :cond_7
    const/4 v6, 0x5

    check-cast v2, Lyv8;

    const/4 v6, 0x2

    invoke-interface {v2, v4}, Lbwb;->setPlayingState(I)V

    :goto_3
    const/4 v6, 0x1

    iget-object p1, v0, Lex8;->e:Llag;

    const/4 v6, 0x5

    if-nez p1, :cond_8

    const/4 v6, 0x5

    goto/16 :goto_9

    :cond_8
    const/4 v6, 0x1

    invoke-interface {p1}, Llag;->f()V

    const/4 v6, 0x2

    goto/16 :goto_9

    :cond_9
    const/4 v6, 0x5

    if-nez v2, :cond_a

    const/4 v6, 0x7

    goto :goto_4

    :cond_a
    move-object p1, v2

    move-object p1, v2

    const/4 v6, 0x1

    check-cast p1, Lyv8;

    const/4 v6, 0x4

    sget-object v1, Lac7;->d:Lac7;

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Lzb7;->I(Lac7;)V

    :goto_4
    if-nez v2, :cond_b

    const/4 v6, 0x4

    goto :goto_5

    :cond_b
    check-cast v2, Lyv8;

    invoke-interface {v2, v4}, Lbwb;->setPlayingState(I)V

    :goto_5
    const/4 v6, 0x6

    iget-object p1, v0, Lex8;->e:Llag;

    const/4 v6, 0x1

    if-nez p1, :cond_c

    const/4 v6, 0x2

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    invoke-interface {p1}, Llag;->f()V

    const/4 v6, 0x5

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    move-object p1, v2

    move-object p1, v2

    const/4 v6, 0x1

    check-cast p1, Lyv8;

    const/4 v6, 0x7

    invoke-interface {v1}, Lns6;->a()J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-interface {p1, v4, v5}, Lzb7;->l(J)V

    :goto_6
    const/4 v6, 0x4

    if-nez v2, :cond_f

    const/4 v6, 0x3

    goto :goto_7

    :cond_f
    move-object p1, v2

    move-object p1, v2

    const/4 v6, 0x2

    check-cast p1, Lyv8;

    const/4 v6, 0x3

    sget-object v4, Lac7;->c:Lac7;

    const/4 v6, 0x6

    invoke-interface {p1, v4}, Lzb7;->I(Lac7;)V

    :goto_7
    const/4 v6, 0x5

    if-nez v2, :cond_10

    const/4 v6, 0x3

    goto :goto_8

    :cond_10
    const/4 v6, 0x7

    check-cast v2, Lyv8;

    const/4 v6, 0x2

    invoke-interface {v2, v3}, Lbwb;->setPlayingState(I)V

    :goto_8
    const/4 v6, 0x0

    invoke-interface {v1}, Lns6;->b()Lu9g;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x0

    new-instance v2, Lbx8;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v1}, Lbx8;-><init>(Lex8;Lns6;)V

    const/4 v6, 0x3

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v6, 0x0

    sget-object v3, Lgbg;->c:Loag;

    const/4 v6, 0x0

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v6, 0x3

    invoke-virtual {p1, v2, v1, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v6, 0x6

    const-string v1, ".le o P ud Hri  }  }e   eewr   bo u262s/a  eprv   i no/0"

    const-string v1, "audioPreviewHelper.obser\u2026          }\n            }"

    const/4 v6, 0x1

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iput-object p1, v0, Lex8;->e:Llag;

    :goto_9
    const/4 v6, 0x5

    return-void
.end method
