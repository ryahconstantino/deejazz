.class public final Lho1;
.super Lio1;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/viewholder/SettingsSwitchTwoLinesIconViewHolder;",
        "Lcom/deezer/android/ui/recyclerview/viewholder/SettingsSwitchTwoLinesViewHolder;",
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
.field public G:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "iesmwtie"

    const-string v0, "itemView"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "adapter"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "ieomatmFrdtri"

    const-string v0, "bidiFormatter"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lio1;-><init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public E(Lgc3;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc3;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tstmotgniseI"

    const-string v0, "settingsItem"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "ladyobas"

    const-string v0, "payloads"

    const/4 v3, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-super {p0, p1, p2}, Lio1;->E(Lgc3;Ljava/util/List;)V

    const/4 v3, 0x4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v3, 0x5

    const v0, 0x7f0a06d2

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x3

    const-string v0, "ganliguntds a  nowypaeteob .Videluct-wuIierma  n ndel.notnlot"

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast p2, Landroid/widget/ImageView;

    const/4 v3, 0x4

    iput-object p2, p0, Lho1;->G:Landroid/widget/ImageView;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    const-string v1, "noci"

    const-string v1, "icon"

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    iget p1, p1, Lgc3;->c:I

    const/4 v3, 0x1

    invoke-static {v2, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lho1;->G:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const p2, 0x7f0a03a9

    const/4 v3, 0x3

    const v0, 0x7f06035b

    const/4 v3, 0x2

    invoke-static {p1, p2, v0}, Ldtb;->Z1(Landroid/widget/ImageView;II)V

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    const/4 v3, 0x2

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method
