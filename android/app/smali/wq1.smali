.class public final Lwq1;
.super Lfa1$a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/viewholder/dynamicpage/NativeAdTaboolaViewHolder;",
        "Lcom/deezer/android/ui/recyclerview/adapter/ARecyclerViewAdapter$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "isInflated",
        "",
        "viewNativeTaboolaAdsBinding",
        "Ldeezer/android/app/databinding/ViewNativeTaboolaAdsBinding;",
        "viewStub",
        "Landroid/view/ViewStub;",
        "setContent",
        "",
        "nativeAdTaboola",
        "Lcom/smartadserver/android/library/ui/SASBannerView;",
        "setContentViewSmartAd",
        "Companion",
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
.field public final u:Landroid/view/ViewStub;

.field public v:Lr2g;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "wmsVieie"

    const-string v0, "itemView"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    const v0, 0x7f0a074e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "t.imiy(IVi.uV)eneii.dRfswewd_dmbivBet"

    const-string v0, "itemView.findViewById(R.id.stub_view)"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    check-cast p1, Landroid/view/ViewStub;

    const/4 v1, 0x0

    iput-object p1, p0, Lwq1;->u:Landroid/view/ViewStub;

    const/4 v1, 0x5

    new-instance v0, Lkp1;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lkp1;-><init>(Lwq1;)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    const/4 v1, 0x5

    return-void
.end method
