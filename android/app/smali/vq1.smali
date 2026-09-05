.class public final Lvq1;
.super Lfa1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/viewholder/dynamicpage/InformativeBannerViewHolder;",
        "Lcom/deezer/android/ui/recyclerview/adapter/ARecyclerViewAdapter$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "listener",
        "Lcom/deezer/android/ui/recyclerview/viewholder/dynamicpage/InformativeBannerViewHolder$InformativeBannerListener;",
        "(Landroid/view/View;Lcom/deezer/android/ui/recyclerview/viewholder/dynamicpage/InformativeBannerViewHolder$InformativeBannerListener;)V",
        "content",
        "Lcom/deezer/android/ui/recyclerview/viewmodel/InformativeBannerViewModel;",
        "ctaButton",
        "Landroid/widget/TextView;",
        "textViewSubtitle",
        "textViewTitle",
        "setContent",
        "",
        "informativeContent",
        "InformativeBannerListener",
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
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public x:Lkr1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvq1$a;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "wesemiVt"

    const-string v0, "itemView"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "elsmtnri"

    const-string v0, "listener"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x3

    const v0, 0x7f0a00c0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "n.iwocauexlnn.i uastetcgto n-notey i  pTnoalbt  toneleVdlrwd"

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v0, p0, Lvq1;->u:Landroid/widget/TextView;

    const/4 v2, 0x4

    const v0, 0x7f0a00bf

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object v0, p0, Lvq1;->v:Landroid/widget/TextView;

    const/4 v2, 0x6

    const v0, 0x7f0a00be

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object p1, p0, Lvq1;->w:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-instance v0, Ljp1;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p2}, Ljp1;-><init>(Lvq1;Lvq1$a;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
