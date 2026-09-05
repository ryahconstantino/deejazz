.class public final Lpo1;
.super Loo1;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/viewholder/SettingsTwoSeparatedLinesLeftIconViewHolder;",
        "Lcom/deezer/android/ui/recyclerview/viewholder/SettingsTwoLinesWithIconViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "adapter",
        "Lcom/deezer/android/ui/recyclerview/adapter/SettingsListAdapter;",
        "bidiFormatter",
        "Landroid/text/BidiFormatter;",
        "(Landroid/view/View;Lcom/deezer/android/ui/recyclerview/adapter/SettingsListAdapter;Landroid/text/BidiFormatter;)V",
        "icon",
        "Landroid/widget/ImageView;",
        "bindTo",
        "",
        "settingsItem",
        "Lcom/deezer/core/data/model/ASettingsItem;",
        "payloads",
        "",
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
.field public final E:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "itemView"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "apsarde"

    const-string v0, "adapter"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "itFmmtdbaerio"

    const-string v0, "bidiFormatter"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3}, Loo1;-><init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V

    const/4 v1, 0x1

    const p2, 0x7f0a06d2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    const-string p2, "igVfoinIdiyedi_eeRn)iiB..stmi(wi.tewc_ostVtedm"

    const-string p2, "itemView.findViewById(R.id.settings_item_icon)"

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x1

    iput-object p1, p0, Lpo1;->E:Landroid/widget/ImageView;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public E(Lgc3;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc3;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "mtetgbnssIit"

    const-string v0, "settingsItem"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sapyalud"

    const-string v0, "payloads"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Loo1;->E(Lgc3;Ljava/util/List;)V

    const/4 v1, 0x6

    iget-object p2, p0, Lpo1;->E:Landroid/widget/ImageView;

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    iget p1, p1, Lgc3;->c:I

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    return-void
.end method
