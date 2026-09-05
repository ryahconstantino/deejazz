.class public final synthetic Lsc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lvc7;


# direct methods
.method public synthetic constructor <init>(Lvc7;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lsc7;->a:Lvc7;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsc7;->a:Lvc7;

    const/4 v5, 0x3

    check-cast p1, Lks6;

    const/4 v5, 0x5

    const-string/jumbo v1, "s0stih"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p1, p1, Lks6;->b:Lls6;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_6

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eq p1, v1, :cond_4

    const/4 v5, 0x7

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eq p1, v1, :cond_2

    const/4 v5, 0x7

    const/4 v1, 0x3

    const/4 v5, 0x0

    if-eq p1, v1, :cond_0

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object p1, v0, Laxb;->a:Lrwb;

    const/4 v5, 0x7

    check-cast p1, Lzb7;

    const/4 v5, 0x2

    sget-object v1, Lac7;->e:Lac7;

    invoke-interface {p1, v1}, Lzb7;->I(Lac7;)V

    const/4 v5, 0x3

    iget-object p1, v0, Lvc7;->e:Llag;

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-interface {p1}, Llag;->f()V

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-object p1, v0, Laxb;->a:Lrwb;

    const/4 v5, 0x4

    check-cast p1, Lzb7;

    const/4 v5, 0x0

    sget-object v1, Lac7;->b:Lac7;

    const/4 v5, 0x6

    invoke-interface {p1, v1}, Lzb7;->I(Lac7;)V

    iget-object p1, v0, Lvc7;->e:Llag;

    const/4 v5, 0x6

    if-nez p1, :cond_3

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    invoke-interface {p1}, Llag;->f()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    iget-object p1, v0, Laxb;->a:Lrwb;

    const/4 v5, 0x6

    check-cast p1, Lzb7;

    const/4 v5, 0x0

    sget-object v1, Lac7;->d:Lac7;

    const/4 v5, 0x1

    invoke-interface {p1, v1}, Lzb7;->I(Lac7;)V

    const/4 v5, 0x6

    iget-object p1, v0, Lvc7;->e:Llag;

    const/4 v5, 0x2

    if-nez p1, :cond_5

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Llag;->f()V

    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    const/4 v5, 0x2

    iget-object p1, v0, Laxb;->a:Lrwb;

    const/4 v5, 0x2

    check-cast p1, Lzb7;

    const/4 v5, 0x4

    iget-object v1, v0, Lvc7;->c:Lns6;

    const/4 v5, 0x2

    invoke-interface {v1}, Lns6;->a()J

    move-result-wide v1

    const/4 v5, 0x4

    invoke-interface {p1, v1, v2}, Lzb7;->l(J)V

    const/4 v5, 0x3

    iget-object p1, v0, Laxb;->a:Lrwb;

    const/4 v5, 0x1

    check-cast p1, Lzb7;

    const/4 v5, 0x4

    sget-object v1, Lac7;->c:Lac7;

    const/4 v5, 0x5

    invoke-interface {p1, v1}, Lzb7;->I(Lac7;)V

    const/4 v5, 0x2

    iget-object p1, v0, Lvc7;->c:Lns6;

    const/4 v5, 0x6

    invoke-interface {p1}, Lns6;->b()Lu9g;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x6

    new-instance v1, Ltc7;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Ltc7;-><init>(Lvc7;)V

    const/4 v5, 0x7

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v5, 0x6

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x6

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v5, 0x5

    const-string v1, "audioPreviewHelper.obser\u2026          }\n            }"

    const/4 v5, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-object p1, v0, Lvc7;->e:Llag;

    :goto_0
    const/4 v5, 0x2

    return-void
.end method
