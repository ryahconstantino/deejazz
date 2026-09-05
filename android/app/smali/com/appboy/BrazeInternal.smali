.class public Lcom/appboy/BrazeInternal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static addSerializedContentCardToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/appboy/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/appboy/Appboy;->addSerializedCardJsonToStorage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static handleInAppMessageTestPush(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/appboy/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->handleInAppMessageTestPush(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static logLocationRecordedEvent(Landroid/content/Context;Lbo/app/f2;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/appboy/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->logLocationRecordedEventFromLocationUpdate(Lbo/app/f2;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static recordGeofenceTransition(Landroid/content/Context;Ljava/lang/String;Lbo/app/x;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/appboy/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/appboy/Appboy;->recordGeofenceTransition(Ljava/lang/String;Lbo/app/x;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static requestGeofenceRefresh(Landroid/content/Context;Lbo/app/f2;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/appboy/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->requestGeofenceRefresh(Lbo/app/f2;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static requestGeofenceRefresh(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/appboy/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->requestGeofenceRefresh(Z)V

    const/4 v0, 0x7

    return-void
.end method
