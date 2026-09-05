.class public final Lwa8;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source ""

# interfaces
.implements Lz5a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lbb8;",
        ">;",
        "Lz5a<",
        "Ljava/util/List<",
        "+",
        "Lcom/deezer/feature/appnotif/AppNotificationViewModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003B=\u00126\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0007\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u0016\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016R>\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/feature/home/notification/NotificationCenterAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/deezer/feature/home/notification/NotificationCenterViewHolder;",
        "Lcom/deezer/feature/unloggedpages/login/msisdn/countries/adapter/BindableAdapter;",
        "",
        "Lcom/deezer/feature/appnotif/AppNotificationViewModel;",
        "notificationCenterItemCallback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "appNotificationViewModel",
        "",
        "position",
        "",
        "(Lkotlin/jvm/functions/Function2;)V",
        "notificationList",
        "",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setData",
        "data",
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
.field public final a:Lxpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxpg<",
            "Lcom/deezer/feature/appnotif/AppNotificationViewModel;",
            "Ljava/lang/Integer;",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/feature/appnotif/AppNotificationViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxpg<",
            "-",
            "Lcom/deezer/feature/appnotif/AppNotificationViewModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "IkscinlmetitnticCblCnraeaoaefo"

    const-string v0, "notificationCenterItemCallback"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lwa8;->a:Lxpg;

    const/4 v1, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwa8;->b:Ljava/util/List;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lwa8;->w(Ljava/util/List;)V

    const/4 v0, 0x0

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lwa8;->b:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 7

    const/4 v6, 0x3

    check-cast p1, Lbb8;

    const/4 v6, 0x1

    const-string v0, "hdemrl"

    const-string v0, "holder"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lwa8;->b:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;

    const/4 v6, 0x6

    const-string v1, "MVfpoatloNpwioiceeadotin"

    const-string v1, "appNotificationViewModel"

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v1, p1, Lbb8;->u:Lzxf;

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Lzxf;->e2(Lcom/deezer/feature/appnotif/AppNotificationViewModel;)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->getPicture()Lt84;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v1}, Lt84;->getImageType()I

    move-result v1

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-eq v1, v2, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->getPicture()Lt84;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1}, Lt84;->getImageType()I

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x7

    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    iget-object v1, p1, Lbb8;->u:Lzxf;

    const/4 v6, 0x6

    iget-object v1, v1, Lzxf;->G:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ldtb;->Y(Landroid/content/Context;Z)Levb;

    move-result-object v1

    const/4 v6, 0x2

    const-string v2, "/ls  buu tee f D2n t) nrc0osefn aakr, 2   od  enT R 6a/r"

    const-string v2, "createDarkenRoundTransfo\u2026t,\n                false)"

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const v2, 0x7f080758

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x4

    iget-object v1, p1, Lbb8;->u:Lzxf;

    const/4 v6, 0x1

    iget-object v1, v1, Lzxf;->G:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x7

    const v2, 0x7f07027e

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v6, 0x1

    sget-object v2, Lavb;->a:Lavb;

    const/4 v6, 0x5

    invoke-static {v1, v2}, Levb;->a(ILavb;)Levb;

    move-result-object v1

    const/4 v6, 0x7

    const-string v2, "dnULfnu tcte0U6I2 e moMtr.Lid2gu(iP Nt belie. snri)iaai"

    const-string v2, "create(binding.listItemU\u2026      PaintModifier.NULL)"

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const v2, 0x7f080759

    :goto_1
    const/4 v6, 0x5

    iget-object v3, p1, Lbb8;->u:Lzxf;

    const/4 v6, 0x4

    iget-object v3, v3, Lzxf;->G:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x5

    sget-object v4, Lx7;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v3, v2}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v3, p1, Lbb8;->u:Lzxf;

    const/4 v6, 0x7

    iget-object v3, v3, Lzxf;->G:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3}, Lhub;->b()Lgub;

    move-result-object v3

    const/4 v6, 0x1

    const v4, 0x7f0806e6

    const/4 v6, 0x6

    invoke-static {v4}, Lfub;->t(I)Lfub;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5, v4}, Lfub;->i(I)Lfub;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v1}, Lfub;->v(Lcom/bumptech/glide/load/Transformation;)Lfub;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object v1

    const/4 v6, 0x2

    const-string/jumbo v3, "rfs2Udnpoma)o(it./hIuwo2ii0altnstie6nrfnsrmt(ir)smentgb"

    const-string/jumbo v3, "with(binding.listItemUse\u2026ransform(transformation))"

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iput-object v1, p1, Lbb8;->w:Lcom/bumptech/glide/RequestBuilder;

    const/4 v6, 0x4

    iget-object v1, p1, Lbb8;->u:Lzxf;

    const/4 v6, 0x7

    iget-object v1, v1, Lzxf;->G:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    iget-object v1, p1, Lbb8;->w:Lcom/bumptech/glide/RequestBuilder;

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->getPicture()Lt84;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v2, p1, Lbb8;->u:Lzxf;

    const/4 v6, 0x4

    iget-object v2, v2, Lzxf;->G:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v6, 0x3

    iget-object v1, p1, Lbb8;->u:Lzxf;

    const/4 v6, 0x5

    iget-object v1, v1, Lzxf;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x5

    new-instance v2, Lqa8;

    const/4 v6, 0x6

    invoke-direct {v2, p1, v0, p2}, Lqa8;-><init>(Lbb8;Lcom/deezer/feature/appnotif/AppNotificationViewModel;I)V

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    iget-object p1, p1, Lbb8;->u:Lzxf;

    const/4 v6, 0x5

    iget-object p1, p1, Lzxf;->y:Landroid/widget/Button;

    sget-object p2, Lpa8;->a:Lpa8;

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    return-void

    :cond_2
    const/4 v6, 0x7

    const-string p1, "gmutudRiqBaeqeisrel"

    const-string p1, "imageRequestBuilder"

    const/4 v6, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x5

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const/4 v2, 0x5

    const-string p2, "npsert"

    const-string p2, "parent"

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x5

    const v0, 0x7f0d01f7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p2, v0, p1, v1}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v2, 0x6

    const-string p2, "fn mai  te0n     , la( rsn    ) 2/u /   6aefLy anetl    2"

    const-string p2, "inflate(\n            Lay\u2026arent,\n            false)"

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    check-cast p1, Lzxf;

    const/4 v2, 0x0

    new-instance p2, Lbb8;

    const/4 v2, 0x4

    iget-object v0, p0, Lwa8;->a:Lxpg;

    const/4 v2, 0x5

    invoke-direct {p2, p1, v0}, Lbb8;-><init>(Lzxf;Lxpg;)V

    const/4 v2, 0x2

    return-object p2
.end method

.method public w(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appnotif/AppNotificationViewModel;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "dtaa"

    const-string v0, "data"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Lxa8;

    const/4 v2, 0x5

    iget-object v1, p0, Lwa8;->b:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lxa8;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lyk;->a(Lyk$b;Z)Lyk$d;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "//rco2 u0ue ai D,  l )  c f/an6l) t (t u at    df n ae2  "

    const-string v1, "calculateDiff(\n         \u2026 data),\n            true)"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lyk$d;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lwa8;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iget-object v0, p0, Lwa8;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x3

    return-void
.end method
