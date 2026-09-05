.class public final Ldkf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcore/drm/BaseUrlProvider;",
        "",
        "appPreferences",
        "Ldz/AppPreferences;",
        "mediaURL",
        "",
        "(Ldz/AppPreferences;Ljava/lang/String;)V",
        "getMediaURL",
        "()Ljava/lang/String;",
        "setMediaURL",
        "(Ljava/lang/String;)V",
        "getBaseUrl",
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
.field public final a:Lk5g;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk5g;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pfsepenreerPsa"

    const-string v0, "appPreferences"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LUamiedm"

    const-string v0, "mediaURL"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Ldkf;->a:Lk5g;

    const/4 v1, 0x0

    iput-object p2, p0, Ldkf;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method
