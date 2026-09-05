.class public Lq81;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lr81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr81<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr81<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lq81;->a:Lr81;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx;",
            "Ljava/util/List<",
            "Lk7g$b;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "BOTTOM_SHEET_FRAGMENT"

    iget-object v1, p0, Lq81;->a:Lr81;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lr81;->a(Ljava/lang/Object;)Ly81;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v1, Lw81;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3}, Lw81;-><init>(Ly81;Ljava/util/List;)V

    const/4 v2, 0x4

    invoke-static {v1}, Lps6;->E0(Lss6;)Lps6;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p2}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1, p2, v0}, Lyd;->show(Lme;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception p3

    const/4 v2, 0x5

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p3}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    new-instance p3, Lnd;

    const/4 v2, 0x1

    invoke-direct {p3, p2}, Lnd;-><init>(Lme;)V

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-virtual {p3, p2, p1, v0, v1}, Lnd;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v2, 0x2

    invoke-virtual {p3}, Lnd;->e()I

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    instance-of v0, p2, Lf90;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p2, Lf90;

    const/4 v1, 0x2

    iget-object v0, p0, Lq81;->a:Lr81;

    const/4 v1, 0x2

    invoke-virtual {v0, p2, p1}, Lr81;->b(Landroid/content/Context;Ljava/lang/Object;)[Lk7g$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lq81;->a(Ljava/lang/Object;Lx;Ljava/util/List;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string p2, "stsetanioninA nno  irn uwtexe fg ecAxiiBhtsynoco o evahcmttmp t"

    const-string p2, "opening context menu from context which is not an ABaseActivity"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1}, Lkh5;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lq81;->b(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method
