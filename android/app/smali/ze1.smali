.class public final Lze1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Lkr1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/adapter/dynamic/InformativeBannerBinder;",
        "Lcom/deezer/android/ui/recyclerview/adapter/binder/Binder;",
        "Lcom/deezer/android/ui/recyclerview/viewmodel/InformativeBannerViewModel;",
        "mListener",
        "Lcom/deezer/android/ui/recyclerview/viewholder/dynamicpage/InformativeBannerViewHolder$InformativeBannerListener;",
        "mIsAsCard",
        "",
        "(Lcom/deezer/android/ui/recyclerview/viewholder/dynamicpage/InformativeBannerViewHolder$InformativeBannerListener;Z)V",
        "bindTo",
        "",
        "informativeBannerViewModel",
        "viewHolder",
        "Lcom/deezer/android/ui/recyclerview/adapter/ARecyclerViewAdapter$ViewHolder;",
        "payloads",
        "",
        "",
        "create",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
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
.field public final a:Lvq1$a;

.field public final b:Z


# direct methods
.method public constructor <init>(Lvq1$a;Z)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "iLsnmesre"

    const-string v0, "mListener"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lze1;->a:Lvq1$a;

    const/4 v1, 0x5

    iput-boolean p2, p0, Lze1;->b:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkr1;

    const/4 v1, 0x1

    const-string v0, "fatmarrwVonnioBmedieMlvnie"

    const-string v0, "informativeBannerViewModel"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Hoeroedvil"

    const-string v0, "viewHolder"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "sylapbda"

    const-string v0, "payloads"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    check-cast p2, Lvq1;

    const/4 v1, 0x0

    const-string p3, "etCivmuftinoeatonr"

    const-string p3, "informativeContent"

    const/4 v1, 0x0

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p2, Lvq1;->x:Lkr1;

    const/4 v1, 0x7

    iget-object p3, p2, Lvq1;->u:Landroid/widget/TextView;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget-object p1, p1, Lkr1;->a:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcore/auth/module/models/ConversionEntrypoint;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    iget-object p1, p2, Lvq1;->v:Landroid/widget/TextView;

    const/4 v1, 0x2

    iget-object p3, p2, Lvq1;->x:Lkr1;

    if-nez p3, :cond_0

    move-object p3, v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p3, p3, Lkr1;->a:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v1, 0x3

    invoke-virtual {p3}, Lcore/auth/module/models/ConversionEntrypoint;->getDescription2()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    iget-object p1, p2, Lvq1;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object p3, p2, Lvq1;->x:Lkr1;

    const/4 v1, 0x7

    if-nez p3, :cond_1

    move-object p3, v0

    move-object p3, v0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iget-object p3, p3, Lkr1;->a:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v1, 0x4

    invoke-virtual {p3}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object p3

    :goto_1
    const/4 v1, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    iget-object p1, p2, Lvq1;->w:Landroid/widget/TextView;

    const/4 v1, 0x4

    iget-object p2, p2, Lvq1;->x:Lkr1;

    const/4 v1, 0x2

    if-nez p2, :cond_2

    const/4 v1, 0x6

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lkr1;->a:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v1, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x5

    if-eqz p2, :cond_3

    const/4 v1, 0x7

    const/16 p2, 0x8

    const/4 v1, 0x6

    goto :goto_3

    :cond_3
    const/4 v1, 0x2

    const/4 p2, 0x0

    :goto_3
    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "lneritfp"

    const-string v0, "inflater"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "teqrpa"

    const-string v0, "parent"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const v0, 0x7f0d01e8

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    iget-boolean p2, p0, Lze1;->b:Z

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    const p2, 0x7f0800cf

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const/4 v2, 0x7

    new-instance p2, Lvq1;

    const/4 v2, 0x4

    const-string v0, "ivwe"

    const-string v0, "view"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lze1;->a:Lvq1$a;

    const/4 v2, 0x6

    invoke-direct {p2, p1, v0}, Lvq1;-><init>(Landroid/view/View;Lvq1$a;)V

    const/4 v2, 0x7

    return-object p2
.end method
