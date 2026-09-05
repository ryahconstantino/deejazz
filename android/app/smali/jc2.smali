.class public final Ljc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb4i$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/core/auth/TimeToAuthEventListenerFactory;",
        "Lokhttp3/EventListener$Factory;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "logger",
        "Ldagger/Lazy;",
        "Lcom/deezer/core/auth/TimeToAuthLogger;",
        "isGatewayPredicate",
        "Lcom/deezer/core/api/sponge/IsGatewayOrUploadUrlPredicate;",
        "(Lcom/deezer/core/data/model/EnabledFeatures;Ldagger/Lazy;Lcom/deezer/core/api/sponge/IsGatewayOrUploadUrlPredicate;)V",
        "create",
        "Lokhttp3/EventListener;",
        "call",
        "Lokhttp3/Call;",
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
.field public final a:Ljc3;

.field public final b:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lkc2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls92;


# direct methods
.method public constructor <init>(Ljc3;Lfmf;Ls92;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc3;",
            "Lfmf<",
            "Lkc2;",
            ">;",
            "Ls92;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "eFsdrleaetbause"

    const-string v0, "enabledFeatures"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "glemor"

    const-string v0, "logger"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "GetPoaraiitcswayed"

    const-string v0, "isGatewayPredicate"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Ljc2;->a:Ljc3;

    const/4 v1, 0x7

    iput-object p2, p0, Ljc2;->b:Lfmf;

    const/4 v1, 0x0

    iput-object p3, p0, Ljc2;->c:Ls92;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Lm3i;)Lb4i;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lb4i;->a:Lb4i;

    const/4 v3, 0x3

    const-string v1, "clal"

    const-string v1, "call"

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljc2;->a:Ljc3;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljc3;->u()Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    invoke-interface {p1}, Lm3i;->y()Ln4i;

    move-result-object p1

    const/4 v3, 0x4

    iget-object p1, p1, Ln4i;->b:Lh4i;

    iget-object v1, p0, Ljc2;->c:Ls92;

    const/4 v3, 0x1

    iget-object v2, p1, Lh4i;->j:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ls92;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x6

    const-string v1, "emtodb"

    const-string v1, "method"

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lh4i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v1, "mobile_userAuth"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    new-instance p1, Lic2;

    const/4 v3, 0x2

    iget-object v0, p0, Ljc2;->b:Lfmf;

    const/4 v3, 0x4

    sget-object v1, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;->USER_AUTH:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1}, Lic2;-><init>(Lfmf;Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const-string v1, "mobile_userAutolog"

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    new-instance p1, Lic2;

    const/4 v3, 0x0

    iget-object v0, p0, Ljc2;->b:Lfmf;

    const/4 v3, 0x6

    sget-object v1, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;->USER_AUTOLOG:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    invoke-direct {p1, v0, v1}, Lic2;-><init>(Lfmf;Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;)V

    :goto_0
    const/4 v3, 0x2

    return-object p1

    :cond_3
    const/4 v3, 0x0

    return-object v0
.end method
