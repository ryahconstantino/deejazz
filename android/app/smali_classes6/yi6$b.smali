.class public final Lyi6$b;
.super Lwvb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi6;-><init>(Ljava/lang/String;Ltn6;Lx63;Lt53;Lzf6;Lui6;Lvi6;Lsi6;Lwi6;Lti6;Lri6;Lth3;Ljc3;Laj6;Lky1;Ls40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwvb<",
        "Ltwb<",
        "Lay2;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/deezer/feature/artist/ArtistPageViewModel$artistMixUICallback$1",
        "Lcom/deezer/uikit/interfaces/callbacks/DefaultUICallback;",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "Lcom/deezer/core/coredata/models/IArtist;",
        "",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "brickData",
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
.field public final synthetic a:Lyi6;


# direct methods
.method public constructor <init>(Lyi6;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lyi6$b;->a:Lyi6;

    invoke-direct {p0}, Lwvb;-><init>()V

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ltwb;

    const/4 v2, 0x2

    const-string/jumbo v0, "wvei"

    const-string/jumbo v0, "view"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "basDkcrit"

    const-string v0, "brickData"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lyi6$b;->a:Lyi6;

    const/4 v2, 0x2

    iget-object v0, v0, Lyi6;->v:Lklg;

    const/4 v2, 0x5

    new-instance v1, Lgp6$b;

    const/4 v2, 0x6

    invoke-direct {v1}, Lgp6$b;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v1, Lgp6$b;->a:Landroid/view/View;

    const/4 v2, 0x0

    iget-object p1, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p1, v1, Lgp6$b;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    const/16 p1, 0x13

    const/4 v2, 0x0

    iput p1, v1, Lgp6$b;->d:I

    const/4 v2, 0x6

    invoke-virtual {v1}, Lgp6$b;->a()Lgp6;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object p1, p2, Ltwb;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p2, p0, Lyi6$b;->a:Lyi6;

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lyi6;->r(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method
