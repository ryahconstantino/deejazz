.class public final Ldo1;
.super Lpm1;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/viewholder/SettingsRootHeaderViewHolder;",
        "Lcom/deezer/android/ui/recyclerview/viewholder/ABaseSettingsViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "adapter",
        "Lcom/deezer/android/ui/recyclerview/adapter/SettingsListAdapter;",
        "(Landroid/view/View;Lcom/deezer/android/ui/recyclerview/adapter/SettingsListAdapter;)V",
        "title",
        "Landroid/widget/TextView;",
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
.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsa1;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "imsVtiee"

    const-string v0, "itemView"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tarmedp"

    const-string v0, "adapter"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lpm1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v1, 0x1

    const p2, 0x7f0a06e9

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    const-string p2, "cnwdol ieoexceaunnnVTo.pi ln   s tbtarotattnl.w u-eodtindygl"

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldo1;->z:Landroid/widget/TextView;

    const/4 v1, 0x7

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

    const-string v0, "gmeinbtstest"

    const-string v0, "settingsItem"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "yposadul"

    const-string v0, "payloads"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Lpm1;->E(Lgc3;Ljava/util/List;)V

    const/4 v1, 0x0

    iget-object p2, p0, Ldo1;->z:Landroid/widget/TextView;

    const/4 v1, 0x7

    iget-object p1, p1, Lgc3;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    return-void
.end method
