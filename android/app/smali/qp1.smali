.class public final Lqp1;
.super Lfa1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/viewholder/dynamicpage/BrazeContentCardViewHolder;",
        "Lcom/deezer/android/ui/recyclerview/adapter/ARecyclerViewAdapter$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "brazeContentCardListener",
        "Lcom/deezer/android/ui/recyclerview/viewholder/dynamicpage/BrazeContentCardViewHolder$BrazeContentCardListener;",
        "(Landroid/view/View;Lcom/deezer/android/ui/recyclerview/viewholder/dynamicpage/BrazeContentCardViewHolder$BrazeContentCardListener;)V",
        "cardContainer",
        "Lcom/google/android/material/card/MaterialCardView;",
        "cardImg",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "cardTitle",
        "Landroid/widget/TextView;",
        "contentCardable",
        "Lcom/deezer/feature/braze/contentcards/ContentCardable;",
        "dismissBtn",
        "Landroid/widget/ImageView;",
        "loadImageMd5",
        "",
        "cardData",
        "Lcom/deezer/feature/braze/contentcards/ContentCardData;",
        "loadImageUrl",
        "setContent",
        "card",
        "Lcom/deezer/android/ui/recyclerview/viewmodel/BrazeContentCardViewModel;",
        "BrazeContentCardListener",
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

.field public final v:Landroidx/appcompat/widget/AppCompatImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Lcom/google/android/material/card/MaterialCardView;

.field public y:Lmd7;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqp1$a;)V
    .locals 3

    const-string v0, "itemView"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "rtsebrdtienesnLoaaneCtCr"

    const-string v0, "brazeContentCardListener"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x4

    const v0, 0x7f0a00e5

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "aV(m__iiitrdtmicd.ldeeR)B.ewi.VitfazbenrIyew"

    const-string v1, "itemView.findViewById(R.id.braze_card_title)"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x3

    iput-object v0, p0, Lqp1;->u:Landroid/widget/TextView;

    const/4 v2, 0x2

    const v0, 0x7f0a00e4

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "itemView.findViewById(R.id.braze_card_img)"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lqp1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x6

    const v0, 0x7f0a00e6

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "(_.ro)deBeiwysaindetmiVwfi.s_itnezbiIsVdmRbd."

    const-string v1, "itemView.findViewById(R.id.braze_dismiss_btn)"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x1

    iput-object v0, p0, Lqp1;->w:Landroid/widget/ImageView;

    const/4 v2, 0x1

    const v1, 0x7f0a00e3

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    const-string v1, "bi.afboad)VrerdztiynRter_aBiwd.cni(iIdwmeV_icee."

    const-string v1, "itemView.findViewById(R.id.braze_card_container)"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x1

    iput-object p1, p0, Lqp1;->x:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x0

    new-instance v1, Lzo1;

    const/4 v2, 0x1

    invoke-direct {v1, p2}, Lzo1;-><init>(Lqp1$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    new-instance v0, Lap1;

    const/4 v2, 0x7

    invoke-direct {v0, p2}, Lap1;-><init>(Lqp1$a;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lqp1;->y:Lmd7;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmd7;->a:Lld7;

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    sget-object p2, Lfd7;->a:Lfd7;

    const/4 v2, 0x1

    iget-object p1, p1, Lld7;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v0, "Sgitdnur"

    const-string v0, "idString"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lfd7;->a(Ljava/lang/String;)Lcom/appboy/models/cards/Card;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->logImpression()Z

    :goto_0
    const/4 v2, 0x6

    return-void
.end method
