.class public final Lck9;
.super Lwvb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwvb<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListViewModel$buildCountryCellUICallback$1",
        "Lcom/deezer/uikit/interfaces/callbacks/DefaultUICallback;",
        "",
        "onClick",
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
.field public final synthetic a:Ldk9;


# direct methods
.method public constructor <init>(Ldk9;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lck9;->a:Ldk9;

    const/4 v0, 0x1

    invoke-direct {p0}, Lwvb;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x7

    const-string v0, "eivw"

    const-string/jumbo v0, "view"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "aatd"

    const-string v0, "data"

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lck9;->a:Ldk9;

    const/4 v4, 0x4

    iget-object v0, v0, Ldk9;->f:Lklg;

    const/4 v4, 0x4

    new-instance v1, Lbk9;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    sget-object v3, Lak9;->a:Lak9;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p2, v2, v3}, Lbk9;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;Lak9;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method
