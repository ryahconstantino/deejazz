.class public final Llo1;
.super Lno1;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/viewholder/SettingsTwoLinesGreyActionViewHolder;",
        "Lcom/deezer/android/ui/recyclerview/viewholder/SettingsTwoLinesViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "adapter",
        "Lcom/deezer/android/ui/recyclerview/adapter/SettingsListAdapter;",
        "bidiFormatter",
        "Landroid/text/BidiFormatter;",
        "(Landroid/view/View;Lcom/deezer/android/ui/recyclerview/adapter/SettingsListAdapter;Landroid/text/BidiFormatter;)V",
        "setSubtitleColor",
        "",
        "settingsItem",
        "Lcom/deezer/core/data/model/ASettingsItem;",
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


# direct methods
.method public constructor <init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V
    .locals 2

    const-string v0, "Visitewe"

    const-string v0, "itemView"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "prdmate"

    const-string v0, "adapter"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "ireooirdtmFta"

    const-string v0, "bidiFormatter"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lno1;-><init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public G(Lgc3;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lno1;->B:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    const v1, 0x7f060345

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x3

    return-void
.end method
