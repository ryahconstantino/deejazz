.class public final Lrn1;
.super Lfa1$a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/viewholder/ProgressBarViewHolder;",
        "Lcom/deezer/android/ui/recyclerview/adapter/ARecyclerViewAdapter$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "setProgressBarColor",
        "",
        "textColor",
        "",
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
.field public final u:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "eiwv"

    const-string v0, "view"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    const v0, 0x7f0a0453

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "assr lBnw  ao rnnrodygP.oabtirsl c- n.eadnpd lsiennguteltotetuc"

    const-string v1, "null cannot be cast to non-null type android.widget.ProgressBar"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    iput-object v0, p0, Lrn1;->u:Landroid/widget/ProgressBar;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    const v1, 0x7f0602ab

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x2

    return-void
.end method
