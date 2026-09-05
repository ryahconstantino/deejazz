.class public abstract Lcom/google/android/gms/internal/gtm/zzep;
.super Lcom/google/android/gms/internal/gtm/zzn;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzeo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "disiembenIglodCaenng.dLrsgaCimoga.arnngorgMaa.tlea.lanmanrortketcoTaaco.lg."

    const-string v0, "com.google.android.gms.tagmanager.internal.ITagManagerLoadContainerCallback"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzn;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 p4, 0x1

    const/4 v0, 0x4

    if-ne p1, p4, :cond_1

    const/4 v0, 0x3

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzo;->a:Ljava/lang/ClassLoader;

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    move p3, p4

    move p3, p4

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    move-object p2, p0

    const/4 v0, 0x5

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzfy$a;

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzfy$a;->D1(ZLjava/lang/String;)V

    const/4 v0, 0x7

    return p4

    :cond_1
    const/4 v0, 0x4

    return p3
.end method
