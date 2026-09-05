.class public Lk0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0$a;
    }
.end annotation


# static fields
.field public static d:Lk0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lk0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lk0$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lk0$a;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lk0;->c:Lk0$a;

    const/4 v1, 0x1

    iput-object p1, p0, Lk0;->a:Landroid/content/Context;

    const/4 v1, 0x7

    iput-object p2, p0, Lk0;->b:Landroid/location/LocationManager;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk0;->b:Landroid/location/LocationManager;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0;->b:Landroid/location/LocationManager;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    const-string v0, "MhsggnTrtiaaeiw"

    const-string v0, "TwilightManager"

    const/4 v2, 0x1

    const-string v1, "sgimFloalaelkc  td neotttwnio o n"

    const-string v1, "Failed to get last known location"

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method
