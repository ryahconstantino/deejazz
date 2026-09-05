.class public final Le15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkq5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/deezer/core/media/provider/LegacyMediaProviderFactory$buildDrmAPIProviderAdapter$1$provideDrmCoreConfiguration$1",
        "Lcom/deezer/drm_api/provider/DrmAPIConfiguration;",
        "baseUrl",
        "Lkotlin/Function0;",
        "",
        "isDrmEnabled",
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

    const/4 v0, 0x5

    iput-object p1, p0, Le15;->a:Lg15;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Lipg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lipg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le15;->a:Lg15;

    const/4 v1, 0x3

    iget-object v0, v0, Lg15;->c:Lipg;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Le15;->a:Lg15;

    const/4 v1, 0x7

    iget-boolean v0, v0, Lg15;->l:Z

    const/4 v1, 0x3

    return v0
.end method
