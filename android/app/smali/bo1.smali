.class public final Lbo1;
.super Lzn1;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0016R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/viewholder/SettingsOneLineWithLoaderViewHolder;",
        "Lcom/deezer/android/ui/recyclerview/viewholder/SettingsOneLineViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "adapter",
        "Lcom/deezer/android/ui/recyclerview/adapter/SettingsListAdapter;",
        "(Landroid/view/View;Lcom/deezer/android/ui/recyclerview/adapter/SettingsListAdapter;)V",
        "loader",
        "Landroid/widget/ProgressBar;",
        "kotlin.jvm.PlatformType",
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
.field public A:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsa1;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "wistemVi"

    const-string v0, "itemView"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adrmpet"

    const-string v0, "adapter"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Lzn1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v1, 0x6

    const p2, 0x7f0a044e

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lbo1;->A:Landroid/widget/ProgressBar;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public E(Lgc3;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc3;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lzn1;->E(Lgc3;Ljava/util/List;)V

    const/4 v0, 0x4

    check-cast p1, Lgd3;

    const/4 v0, 0x7

    iget-boolean p1, p1, Lgd3;->l:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lbo1;->A:Landroid/widget/ProgressBar;

    const/4 v0, 0x5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget-object p1, p0, Lbo1;->A:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x4

    return-void
.end method
