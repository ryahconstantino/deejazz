.class public Lcom/appboy/services/AppboyLocationService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/appboy/services/AppboyLocationService;

    const-class v0, Lcom/appboy/services/AppboyLocationService;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/appboy/services/AppboyLocationService;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static requestInitialization(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/appboy/services/AppboyLocationService;->TAG:Ljava/lang/String;

    const-string v1, "gesa  tassnptioro.aefdloeinnttiiccl sogn q niegnm nwReuorr tocaeiasindiinz .tiaoeeL"

    const-string v1, "Location permissions were granted. Requesting geofence and location initialization."

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/appboy/Appboy;->requestLocationInitialization()V

    const/4 v2, 0x2

    return-void
.end method
