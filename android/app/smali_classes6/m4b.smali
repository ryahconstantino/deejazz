.class public Lm4b;
.super Li3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4b$a;,
        Lm4b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li3b<",
        "Lmc3;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Le5b$b;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Li3b;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Lm4b;->s:Le5b$b;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lu3b;->d(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lm4b$a;)V
    .locals 1

    invoke-direct {p0, p1}, Li3b;-><init>(Lu3b$a;)V

    const/4 v0, 0x2

    iget-object p1, p1, Lm4b$a;->k:Le5b$b;

    const/4 v0, 0x3

    iput-object p1, p0, Lm4b;->s:Le5b$b;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public E(Lrl2;Lu73;Lmz3;)Li7b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2<",
            "Lbt0;",
            ">;",
            "Lu73;",
            "Lmz3;",
            ")",
            "Li7b<",
            "Lmc3;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p2, Lj7b;

    const/4 v1, 0x0

    invoke-interface {p3}, Lmz3;->Y()Lnpa$a;

    move-result-object p3

    const/4 v1, 0x0

    invoke-interface {p3}, Lnpa$a;->build()Lnpa;

    move-result-object p3

    const/4 v1, 0x0

    invoke-interface {p3}, Lnpa;->w()Lwjf;

    move-result-object p3

    const/4 v1, 0x6

    invoke-virtual {p0}, Lu3b;->s()Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p2, p1, p3, v0}, Lj7b;-><init>(Lrl2;Lvjf;Z)V

    const/4 v1, 0x0

    return-object p2
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lu3b;->s()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-string v1, "aosoca_dmrmcl_lk"

    const-string v1, "alarm_clock_mode"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lm4b;->s:Le5b$b;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Le5b$b;->build()Le5b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {p1}, Lc2b;->R()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Le5b$b;

    const/4 v1, 0x6

    invoke-direct {v0}, Le5b$b;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0}, Le5b$b;->build()Le5b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, Lc2b;->R()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public h(Landroid/content/Intent;)I
    .locals 1

    const/4 v0, 0x3

    const/high16 p1, 0x4000000

    const/4 v0, 0x0

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    return-object v0
.end method

.method public p(Landroid/content/Context;Lc2b;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget v0, p0, Lu3b;->c:I

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "lmfmwei__i_dotgccl"

    const-string v1, "m_widget_flow_clic"

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lq60;->b(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "wlof"

    const-string v0, "flow"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lv8g;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Li3b;->p(Landroid/content/Context;Lc2b;)V

    const/4 v2, 0x7

    return-void
.end method
