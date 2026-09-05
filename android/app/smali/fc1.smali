.class public Lfc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, Lfc1;->a:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Void;

    const/4 v5, 0x4

    check-cast p2, Lxo1;

    const/4 v5, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object p1

    const/4 v5, 0x6

    sget-object p3, Lhh3$c;->c:Lhh3$c;

    const/4 v5, 0x2

    invoke-virtual {p1, p3}, Lhh3;->j(Lhh3$c;)Z

    move-result p1

    const/4 v5, 0x5

    const/16 p3, 0x8

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    iget-object v0, p2, Lxo1;->u:Landroid/widget/TextView;

    const/4 v5, 0x1

    const-string v1, "ndse.otfliafno"

    const-string v1, "nodata.offline"

    const/4 v5, 0x1

    invoke-static {v1, v0}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p2, Lxo1;->v:Landroid/widget/TextView;

    const/4 v5, 0x0

    const-string v1, "anlmincsaedsmy.tgnsee"

    const-string v1, "message.listenandsync"

    const/4 v5, 0x1

    invoke-static {v1, v0}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lxo1;->u:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x3

    iget-object v0, p2, Lxo1;->v:Landroid/widget/TextView;

    const/4 v5, 0x4

    const-string/jumbo v1, "ycohoueicrsdnlcelepsubsirm.sc.bed"

    const-string v1, "placeholder.syncedmusic.subscribe"

    const/4 v5, 0x0

    invoke-static {v1, v0}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    :goto_0
    const/4 v5, 0x6

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, Lnpa;->u()Lao7;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v0, v0, Lao7;->b:Ljava/util/Map;

    const/4 v5, 0x2

    const-string v1, "NDWLObOD"

    const-string v1, "DOWNLOAD"

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v5, 0x5

    iput-object v0, p2, Lxo1;->x:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v5, 0x2

    if-nez p1, :cond_3

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    const-string p1, "b.ctriuinbuaeco"

    const-string p1, "action.subcribe"

    const/4 v5, 0x4

    invoke-static {p1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v5, 0x6

    iget-object v0, p2, Lxo1;->w:Landroid/widget/Button;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x0

    iget-object p1, p2, Lxo1;->w:Landroid/widget/Button;

    const/4 v5, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    const/4 v5, 0x4

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object p1

    const/4 v5, 0x4

    iget-boolean p1, p1, Lhh3;->g:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    iget-object p1, p2, Lxo1;->u:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x1

    sget-object p1, Lz5g;->g:Lwif;

    iget p1, p1, Lwif;->f:I

    const/4 v5, 0x4

    iget-object v0, p2, Lxo1;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x4

    const v1, 0x7f10003c

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v3

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x7f120182

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v2, v3

    const/4 v5, 0x4

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v0, p2, Lxo1;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lxo1;->w:Landroid/widget/Button;

    const/4 v5, 0x6

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    const/4 v5, 0x4

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lfc1;->a:Z

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const v0, 0x7f0d01c6

    const/4 v2, 0x6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const v0, 0x7f0d01c5

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    new-instance p2, Lxo1;

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Lxo1;-><init>(Landroid/view/View;)V

    const/4 v2, 0x6

    return-object p2
.end method
