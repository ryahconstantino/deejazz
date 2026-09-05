.class public final Liib;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source ""

# interfaces
.implements Lz5a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;",
        "Lz5a<",
        "Ljava/util/List<",
        "+",
        "Lwjb<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00040\u0003B\u0015\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0010H\u0016J\u001a\u0010\u001a\u001a\u00020\u00142\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u000cj\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/ui/premium/NativePremiumTabAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/deezer/feature/unloggedpages/login/msisdn/countries/adapter/BindableAdapter;",
        "",
        "Lcom/deezer/ui/premium/model/PremiumTabItem;",
        "custo",
        "Lcom/deezer/feature/appcusto/custo/core/Custo;",
        "appCustoCallback",
        "Lcom/deezer/feature/appcusto/custo/ui/AppCustoCallback;",
        "(Lcom/deezer/feature/appcusto/custo/core/Custo;Lcom/deezer/feature/appcusto/custo/ui/AppCustoCallback;)V",
        "premiumTabDatas",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getItemAt",
        "position",
        "",
        "getItemCount",
        "getItemViewType",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setData",
        "newList",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lg86;

.field public final b:Lt86;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwjb<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg86;Lt86;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "tcsuo"

    const-string v0, "custo"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "oCCmcaakslaptbup"

    const-string v0, "appCustoCallback"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Liib;->a:Lg86;

    const/4 v1, 0x5

    iput-object p2, p0, Liib;->b:Lt86;

    const/4 v1, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Liib;->c:Ljava/util/ArrayList;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x3

    const-string v0, "eiwtonL"

    const-string v0, "newList"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Llib;

    const/4 v2, 0x5

    iget-object v1, p0, Liib;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Llib;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lyk;->a(Lyk$b;Z)Lyk$d;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lyk$d;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v2, 0x7

    iget-object v0, p0, Liib;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x4

    iget-object v0, p0, Liib;->c:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x3

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Liib;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Liib;->c:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lwjb;

    const/4 v1, 0x4

    invoke-interface {p1}, Lwjb;->getType()I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "roehdb"

    const-string v0, "holder"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    instance-of v0, p1, Lqib;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Liib;->a:Lg86;

    const/4 v4, 0x7

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "tnlooeurwdxmeetieciVth."

    const-string v2, "holder.itemView.context"

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v2, p0, Liib;->c:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lwjb;

    const/4 v4, 0x6

    invoke-interface {v2}, Lwjb;->getData()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, " e-ctu p en.cscpeo drnoylol.znapDn utrlsn.pto elnm.teoomucsnetfabauttamau oCaeotc"

    const-string v3, "null cannot be cast to non-null type com.deezer.feature.appcusto.common.CustoData"

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v2, Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v4, 0x1

    iget-object v3, p0, Liib;->b:Lt86;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lg86;->a(Landroid/content/Context;Lcom/deezer/feature/appcusto/common/CustoData;Lt86;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    const-string v2, "nlnsiiipq_tiso_o"

    const-string v2, "position_in_list"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    iget-object p2, p0, Liib;->c:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x1

    const-string v2, "_xsn_iii_delnstsla"

    const-string v2, "last_index_in_list"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x1

    check-cast p1, Lqib;

    const/4 v4, 0x4

    iget-object p2, p1, Lqib;->u:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v4, 0x5

    iget-object p1, p1, Lqib;->u:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lnib;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    check-cast p1, Lnib;

    const/4 v4, 0x6

    iget-object v0, p0, Liib;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Lwjb;

    const/4 v4, 0x3

    invoke-interface {p2}, Lwjb;->getData()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    const-string v0, "blrmdela.loiu-CmirltnTumznoyedmttodeenlnuar..anpue  cep eeo n esmctnHtbm.i ta ocPmneoue."

    const-string v0, "null cannot be cast to non-null type com.deezer.ui.premium.model.PremiumTabHeaderContent"

    const/4 v4, 0x2

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast p2, Lvjb;

    const/4 v4, 0x3

    const-string v0, "roetoenapuidTtnHmareCmb"

    const-string v0, "premiumTabHeaderContent"

    const/4 v4, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p1, Lnib;->u:Luxf;

    const/4 v4, 0x5

    iget-object v0, v0, Ltxf;->z:Landroid/widget/TextView;

    iget-object v1, p2, Lvjb;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object p1, p1, Lnib;->u:Luxf;

    const/4 v4, 0x7

    iget-object p1, p1, Ltxf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x0

    iget-boolean p2, p2, Lvjb;->b:Z

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    const/4 p2, 0x0

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/16 p2, 0x8

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "raentb"

    const-string v0, "parent"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p2, v0, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x1

    const v0, 0x7f0d02b9

    const/4 v2, 0x2

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    new-instance p2, Lqib;

    const/4 v2, 0x0

    const-string v0, "wvie"

    const-string v0, "view"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Lqib;-><init>(Landroid/view/View;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    const-string p2, "premium tab cell type not understood"

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x1

    const v0, 0x7f0d01f2

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v2, 0x0

    const-string p2, "60sdiau2ife(Luaaal2yurwtIrt/onnea)ffln,t eetp.f,arele e"

    const-string p2, "inflate(LayoutInflater.f\u2026eaderview, parent, false)"

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    check-cast p1, Luxf;

    const/4 v2, 0x5

    new-instance p2, Lnib;

    const/4 v2, 0x0

    iget-object v0, p0, Liib;->b:Lt86;

    invoke-direct {p2, p1, v0}, Lnib;-><init>(Luxf;Lt86;)V

    :goto_0
    const/4 v2, 0x4

    return-object p2
.end method
