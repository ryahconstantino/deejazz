.class public final Lrl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ludb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/core/synchro/SynchronizerPreferencesImpl;",
        "Lcom/deezer/synchronizer/SynchronizerPreferences;",
        "audioQualityPolicyProvider",
        "Ldz/api/AudioQualityPolicyProvider;",
        "(Ldz/api/AudioQualityPolicyProvider;)V",
        "isSynchronizationOverMobileNetworkEnabled",
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
.field public final a:Lt5g;


# direct methods
.method public constructor <init>(Lt5g;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "yPsoocdiQtlievarlruiyidPuo"

    const-string v0, "audioQualityPolicyProvider"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lrl5;->a:Lt5g;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrl5;->a:Lt5g;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object v0, Lz5g;->k:Lah3;

    const/4 v2, 0x2

    const-string v1, ")glmyAttaocuideioilQyPu"

    const-string v1, "getAudioQualityPolicy()"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-boolean v0, v0, Lah3;->c:Z

    return v0
.end method
