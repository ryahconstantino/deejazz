.class public final Lcom/google/android/gms/tagmanager/zzcr;
.super Lcom/google/android/gms/internal/gtm/zzm;
.source ""

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcp;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "roseTi.mrAIrgingtga.aenlaas.dgno..pmaggaadecooMg"

    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzm;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzo;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/gtm/zzo;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/gtm/zzo;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzm;->L(ILandroid/os/Parcel;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final previewIntent(Landroid/content/Intent;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzm;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzo;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/gtm/zzo;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/gtm/zzo;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/gtm/zzo;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/gtm/zzo;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzm;->L(ILandroid/os/Parcel;)V

    const/4 v1, 0x6

    return-void
.end method
