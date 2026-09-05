.class public final Lcom/deezer/notifications/push/DeezerFireBaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/notifications/push/DeezerFireBaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "()V",
        "onCreate",
        "",
        "onMessageReceived",
        "remoteMessage",
        "Lcom/google/firebase/messaging/RemoteMessage;",
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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iesrzeeBeMSecFnDsireesagiaregv"

    const-string v0, "DeezerFireBaseMessagingService"

    const/4 v1, 0x7

    invoke-static {v0}, Lmh5;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v1, 0x0

    return-void
.end method

.method public onMessageReceived(Ls5f;)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "oermegesstMea"

    const-string/jumbo v0, "remoteMessage"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    sget v1, Lm42;->j:I

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lm42;

    const/4 v3, 0x3

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v3, 0x1

    invoke-interface {v0}, Lmz3;->J()Lk5g;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "nsebopaduh.e"

    const-string/jumbo v1, "push.enabled"

    const/4 v2, 0x1

    shr-int/2addr v3, v2

    invoke-virtual {v0, v1, v2}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lq00;->handleBrazeRemoteMessage(Landroid/content/Context;Ls5f;)Z

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
