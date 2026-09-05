.class public final synthetic Lvs6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ldt6;


# direct methods
.method public synthetic constructor <init>(Ldt6;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lvs6;->a:Ldt6;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvs6;->a:Ldt6;

    check-cast p1, Lit6;

    const/4 v3, 0x2

    sget v1, Ldt6;->g:I

    const/4 v3, 0x4

    const-string/jumbo v1, "tssih0"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v1, Lit6$b;->a:Lit6$b;

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lts6;->dismiss()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lit6$c;->a:Lit6$c;

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "atrmnrE-le ne.b.iutsncedqplolelo aHuli.tn e onay eu mzencoztp rleu"

    const-string v0, "null cannot be cast to non-null type com.deezer.ui.EqualizerHelper"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast p1, Ldgb;

    const/4 v3, 0x3

    invoke-interface {p1}, Ldgb;->J1()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    instance-of v1, p1, Lit6$d;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    check-cast p1, Lit6$d;

    const/4 v3, 0x0

    iget-object p1, p1, Lit6$d;->a:Lss6;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lts6;->T(Lss6;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    sget-object v1, Lit6$e;->a:Lit6$e;

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    instance-of v1, p1, Lit6$a;

    const/4 v3, 0x7

    if-eqz v1, :cond_5

    check-cast p1, Lit6$a;

    const/4 v3, 0x3

    iget-object v1, p1, Lit6$a;->a:La02;

    const/4 v3, 0x3

    iget-object v1, v0, Ldt6;->f:Lrz1;

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v0

    const/4 v3, 0x3

    const-string v2, "Aitvoieqi)rut(cre"

    const-string/jumbo v2, "requireActivity()"

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, p1, Lit6$a;->a:La02;

    const/4 v3, 0x2

    invoke-interface {v1, v0, p1}, Lrz1;->a(Landroid/app/Activity;La02;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    const-string p1, "eoieubOcapdlprrteHUStuuiev"

    const-string p1, "audioOutputServiceUiHelper"

    const/4 v3, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x7

    throw p1

    :cond_5
    :goto_0
    const/4 v3, 0x5

    return-void
.end method
