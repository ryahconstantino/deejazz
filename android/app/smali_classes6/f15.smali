.class public final Lf15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llq5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/deezer/core/media/provider/LegacyMediaProviderFactory$buildDrmAPIProviderAdapter$1$provideLicenseProvider$1",
        "Lcom/deezer/drm_api/provider/LicenseProvider;",
        "getToken",
        "",
        "core-lib__mediaprovider__legacy"
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
.field public final synthetic a:Lg15;


# direct methods
.method public constructor <init>(Lg15;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lf15;->a:Lg15;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf15;->a:Lg15;

    const/4 v1, 0x6

    iget-object v0, v0, Lg15;->e:Lipg;

    const/4 v1, 0x5

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
