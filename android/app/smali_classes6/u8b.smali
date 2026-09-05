.class public final Lu8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/braze/IBrazeNotificationFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/notifications/push/CustomBrazeNotificationFactory;",
        "Lcom/braze/IBrazeNotificationFactory;",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "createNotification",
        "Landroid/app/Notification;",
        "brazeNotificationPayload",
        "Lcom/appboy/models/push/BrazeNotificationPayload;",
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
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "tnsmeotC"

    const-string v0, "mContext"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lu8b;->a:Landroid/content/Context;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "atlmNbeyzPorncatiaaoifdo"

    const-string v0, "brazeNotificationPayload"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lv8b;

    const/4 v4, 0x5

    iget-object v1, p0, Lu8b;->a:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    const-string/jumbo v3, "shup"

    const-string/jumbo v3, "push"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv8b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {}, Ls00;->getInstance()Ls00;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ls00;->createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0}, Lv8b;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 v4, 0x7

    iget-object v1, v0, Lv8b;->b:Lw8b;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lw8b;->d()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget v1, p1, Landroid/app/Notification;->defaults:I

    const/4 v4, 0x5

    or-int/lit8 v1, v1, 0x2

    const/4 v4, 0x4

    iput v1, p1, Landroid/app/Notification;->defaults:I

    :cond_0
    const/4 v4, 0x5

    iget-object v1, v0, Lv8b;->b:Lw8b;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lw8b;->b()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, v0, Lv8b;->c:Landroid/content/Context;

    const/4 v4, 0x1

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    const v2, 0x7f06025c

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x6

    iput v1, p1, Landroid/app/Notification;->ledARGB:I

    const/4 v4, 0x7

    iget-object v1, v0, Lv8b;->c:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x2

    const v2, 0x7f0b0026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v4, 0x6

    iput v1, p1, Landroid/app/Notification;->ledOnMS:I

    const/4 v4, 0x7

    iget-object v0, v0, Lv8b;->c:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x7

    const v1, 0x7f0b0025

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v4, 0x2

    iput v0, p1, Landroid/app/Notification;->ledOffMS:I

    :cond_1
    const/4 v4, 0x2

    const-string v0, "cruCofidtai6ohdf2uoieyazurtoPmBeNPosota(tln))nxiie0al2/"

    const-string v0, "PushNotifBuilder(mContex\u2026razeNotificationPayload))"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p1
.end method
