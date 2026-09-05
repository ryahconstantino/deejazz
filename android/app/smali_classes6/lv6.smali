.class public final Llv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxs1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxs1<",
        "Lfy2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/deezer/feature/bottomsheetmenu/changemood/ChangeMoodMenuViewModel$buildItemMixClickCallback$1",
        "Lcom/deezer/android/ui/ui_kit/bricks/ItemClickWithDataCallback;",
        "Lcom/deezer/core/coredata/models/IThemeRadio;",
        "onItemClick",
        "",
        "view",
        "Landroid/view/View;",
        "data",
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
.field public final synthetic a:Lmv6;


# direct methods
.method public constructor <init>(Lmv6;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Llv6;->a:Lmv6;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lfy2;

    const/4 v3, 0x2

    const-string/jumbo v0, "wvei"

    const-string/jumbo v0, "view"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string/jumbo v0, "tada"

    const-string v0, "data"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Llv6;->a:Lmv6;

    const/4 v3, 0x6

    iget-object v0, v0, Lmv6;->e:Lklg;

    const/4 v3, 0x3

    new-instance v1, Lkv6;

    const/4 v3, 0x5

    sget-object v2, Ljv6;->a:Ljv6;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, v2}, Lkv6;-><init>(Landroid/view/View;Ljava/lang/Object;Ljv6;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method
