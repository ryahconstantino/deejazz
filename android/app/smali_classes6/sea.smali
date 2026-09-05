.class public final synthetic Lsea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lyea;


# direct methods
.method public synthetic constructor <init>(Lyea;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lsea;->a:Lyea;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsea;->a:Lyea;

    check-cast p1, Lcmg;

    const/4 v5, 0x1

    sget v1, Lyea;->d:I

    const/4 v5, 0x3

    const-string v1, "0$stsh"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v1, Lxg;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v2

    invoke-direct {v1, v2}, Lxg;-><init>(Lah;)V

    const/4 v5, 0x6

    const-class v2, Lgea;

    const-class v2, Lgea;

    invoke-virtual {v1, v2}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, "javmwoieuece.eyel:iMVvor0)ena/lds(irioqdrlsVMd2ruaw:6Pe"

    const-string v2, "ViewModelProvider(requir\u2026neyViewModel::class.java)"

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    check-cast v1, Lgea;

    const/4 v5, 0x0

    iget-object v1, v1, Lgea;->h:Leg2;

    const/4 v5, 0x4

    iget-object v2, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v2, Ldg2;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x6

    const-string v4, "<set-?>"

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const/4 v5, 0x6

    const/4 v3, 0x4

    const/4 v5, 0x3

    if-eq v2, v3, :cond_1

    const/4 v5, 0x5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_0
    iget-object v2, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v2}, Lab4;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Leg2;->f:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x1

    iput p1, v1, Leg2;->g:I

    goto/16 :goto_0

    :cond_1
    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {p1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iput-object p1, v1, Leg2;->d:Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-object v2, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iput-object v2, v1, Leg2;->b:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x1

    const-string v2, "avelo"

    const-string/jumbo v2, "value"

    const/4 v5, 0x1

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {p1}, Lz8g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0}, Lyea;->D0()Ld02;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2}, Ld02;->j()Lu12;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v2, v2, Lu12;->c:Lp7g;

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Lp7g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1}, Lz8g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    const-string v2, "TntwibeeNcwsopdryxnt(ePgdre)"

    const-string/jumbo v2, "stringTohex(encryptedNewPwd)"

    const/4 v5, 0x6

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {p1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iput-object p1, v1, Leg2;->c:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    iget-object v2, p1, Lcmg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2}, Lpqh;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2}, Lab4;->C0(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_4

    const/4 v5, 0x2

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {p1}, Lpqh;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Leg2;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v5, 0x3

    iget-object p1, v0, Lyea;->a:Lafa;

    const/4 v5, 0x6

    if-eqz p1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Lafa;->B(Leg2;)V

    const/4 v5, 0x3

    return-void

    :cond_5
    const/4 v5, 0x1

    const-string p1, "dveweluio"

    const-string/jumbo p1, "viewModel"

    const/4 v5, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x5

    throw p1
.end method
