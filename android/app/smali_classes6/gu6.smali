.class public Lgu6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lmu6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liu6;


# direct methods
.method public constructor <init>(Liu6;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lgu6;->a:Liu6;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmu6;

    const/4 v2, 0x6

    iget-object p1, p1, Lmu6;->c:Llu6;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_4

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x7

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    const/4 v0, 0x3

    const/4 v2, 0x4

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x4

    const/4 v2, 0x4

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lgu6;->a:Liu6;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lgu6;->a:Liu6;

    const/4 v2, 0x2

    sget v1, Liu6;->f:I

    const/4 v2, 0x6

    invoke-virtual {v0}, Lts6;->e0()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lfu6;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lfu6;-><init>(Lgu6;)V

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Lin;->g0(Landroid/app/Activity;Landroid/view/View;Lla0;)Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object p1, p0, Lgu6;->a:Liu6;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lgu6;->a:Liu6;

    sget v1, Liu6;->f:I

    const/4 v2, 0x5

    invoke-virtual {v0}, Lts6;->e0()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Leu6;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Leu6;-><init>(Lgu6;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lin;->g0(Landroid/app/Activity;Landroid/view/View;Lla0;)Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    iget-object p1, p0, Lgu6;->a:Liu6;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lgu6;->a:Liu6;

    const/4 v2, 0x2

    sget v1, Liu6;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0}, Lts6;->e0()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcu6;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcu6;-><init>(Lgu6;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lin;->g0(Landroid/app/Activity;Landroid/view/View;Lla0;)Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    iget-object p1, p0, Lgu6;->a:Liu6;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lgu6;->a:Liu6;

    const/4 v2, 0x6

    sget v1, Liu6;->f:I

    const/4 v2, 0x7

    invoke-virtual {v0}, Lts6;->e0()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lbu6;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lbu6;-><init>(Lgu6;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Lin;->g0(Landroid/app/Activity;Landroid/view/View;Lla0;)Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    iget-object p1, p0, Lgu6;->a:Liu6;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lgu6;->a:Liu6;

    const/4 v2, 0x5

    sget v1, Liu6;->f:I

    const/4 v2, 0x3

    invoke-virtual {v0}, Lts6;->e0()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Ldu6;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Ldu6;-><init>(Lgu6;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lin;->g0(Landroid/app/Activity;Landroid/view/View;Lla0;)Z

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
