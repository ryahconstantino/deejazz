.class public final synthetic Lpla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lbma;


# direct methods
.method public synthetic constructor <init>(Lbma;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lpla;->a:Lbma;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpla;->a:Lbma;

    const/4 v5, 0x4

    check-cast p1, Ltm5;

    const/4 v5, 0x0

    const-string/jumbo v1, "tis$sh"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v5, 0x7

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x3

    iput-boolean v1, v0, Lbma;->l:Z

    const/4 v5, 0x0

    iget-object v2, v0, Lbma;->k:Landroid/os/CountDownTimer;

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v5, 0x2

    iget-object v2, v0, Lbma;->n:Lbd;

    const/4 v5, 0x5

    const/16 v3, 0x64

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Lbd;->O(I)V

    const/4 v5, 0x5

    iget-object v2, p1, Ltm5;->a:Ltm5$a;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v2, v4, :cond_3

    const/4 v5, 0x5

    if-eq v2, v3, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Ltm5;->b()Lg63;

    move-result-object p1

    const/4 v5, 0x0

    const-string v2, "(r)msoe.rreltr"

    const-string/jumbo v2, "result.error()"

    const/4 v5, 0x3

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    instance-of v2, p1, Lr52;

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v3}, Lbma;->q(II)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    instance-of v2, p1, Lm52;

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    const/4 v1, 0x3

    const/4 v5, 0x5

    check-cast p1, Lm52;

    const/4 v5, 0x5

    iget p1, p1, Lm52;->c:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1, p1}, Lbma;->q(II)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0, v1, v3}, Lbma;->q(II)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    const-string v1, ")e(sotudlaa.t"

    const-string/jumbo v1, "result.data()"

    const/4 v5, 0x7

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    check-cast p1, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;

    const/4 v5, 0x0

    iget-object v1, v0, Lbma;->e:Ldma;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->getAbTesting()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v1, v1, Ldma;->a:Landroid/content/SharedPreferences;

    const-string v4, "LGNOYbAFGKT_IUEEO_GCI_NSGDBET"

    const-string v4, "UNLOGGED_CONFIG_ABTESTING_KEY"

    const/4 v5, 0x5

    invoke-static {v1, v4, v2}, Loy;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, v0, Lbma;->c:Lzla;

    const/4 v5, 0x5

    iget v1, v1, Lzla;->d:I

    const/4 v5, 0x6

    if-ne v1, v3, :cond_4

    iput-object p1, v0, Lbma;->m:Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lbma;->s(Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;)V

    :goto_0
    const/4 v5, 0x4

    return-void

    :cond_5
    const/4 v5, 0x4

    const-string p1, "ncmiruuoeToDnw"

    const-string p1, "countDownTimer"

    const/4 v5, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x2

    throw p1
.end method
