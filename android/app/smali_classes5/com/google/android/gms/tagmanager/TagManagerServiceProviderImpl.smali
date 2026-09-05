.class public Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;
.super Lcom/google/android/gms/tagmanager/zzct;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/gtm/zzgl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzct;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getService(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)Lcom/google/android/gms/internal/gtm/zzer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;->a:Lcom/google/android/gms/internal/gtm/zzgl;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;

    const/4 v2, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;->a:Lcom/google/android/gms/internal/gtm/zzgl;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzgl;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzgl;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;->a:Lcom/google/android/gms/internal/gtm/zzgl;

    :cond_0
    const/4 v2, 0x4

    monitor-exit v1

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method
