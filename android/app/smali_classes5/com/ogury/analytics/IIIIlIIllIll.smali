.class public Lcom/ogury/analytics/IIIIlIIllIll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIIlllII;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIlIIlllII;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIIllIll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIIlllII;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Landroid/graphics/Bitmap;)V
    .locals 14

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIllIll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIIlllII;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ogury/analytics/IIIIlIIlllII;->IIIIIIIIIlII:J

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIllIll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIIlllII;

    iget-wide v1, v0, Lcom/ogury/analytics/IIIIlIIlllII;->IIIIIIIIIlII:J

    iget-object v1, v0, Lcom/ogury/analytics/IIIIlIIlllII;->IIIIIIIIIIII:Landroid/content/Context;

    sget v2, Lcom/ogury/analytics/IIIIlIIllIIl;->IIIIIIIIIIII:I

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIIlllII;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIIllIII;

    iget-object v3, v0, Lcom/ogury/analytics/IIIIlIIllIII;->IIIIIIIIIIlI:Ljava/lang/String;

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIIllIII;->IIIIIIIIIIll:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "tosoiictniaf"

    const-string v5, "notification"

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_1

    sget-object v7, Lcom/ogury/analytics/IIIIlIIllIIl;->IIIIIIIIIIIl:Ljava/lang/String;

    sget-object v8, Lcom/ogury/analytics/IIIIlIIllIIl;->IIIIIIIIIIlI:Ljava/lang/String;

    sget-object v9, Lcom/ogury/analytics/IIIIlIIllIIl;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, -0x1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationManager;

    invoke-virtual {v12, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-nez v13, :cond_0

    new-instance v13, Landroid/app/NotificationChannel;

    invoke-direct {v13, v7, v8, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v13, v9}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    invoke-virtual {v13, v11}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    new-instance v7, Landroid/app/Notification$Builder;

    invoke-direct {v7, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    const-string p1, "ercmsei"

    const-string p1, "service"

    invoke-virtual {v7, p1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const/4 p1, -0x2

    invoke-virtual {v7, p1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    if-lt v4, v6, :cond_5

    invoke-virtual {v13}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_5
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public IIIIIIIIIIII(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method
