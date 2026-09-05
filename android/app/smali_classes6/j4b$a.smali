.class public final Lj4b$a;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$a<",
        "Lj4b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/FavoritesAlbumsDeepLink$Builder;",
        "Lcom/deezer/navigation/deeplink/DeepLink$Builder;",
        "contentId",
        "",
        "(Ljava/lang/String;)V",
        "getContentId",
        "()Ljava/lang/String;",
        "build",
        "Lcom/deezer/navigation/deeplink/FavoritesAlbumsDeepLink;",
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
.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "tnseIctdo"

    const-string v0, "contentId"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lj4b$a;->k:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public build()Lj4b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj4b;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lj4b;-><init>(Lj4b$a;)V

    const/4 v2, 0x1

    iget-object v1, p0, Lj4b$a;->k:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object v1, v0, Lu3b;->d:Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method public bridge synthetic build()Lu3b;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lj4b$a;->build()Lj4b;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
