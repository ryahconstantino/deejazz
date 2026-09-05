.class public abstract Lcom/google/android/gms/tagmanager/zzce;
.super Lcom/google/android/gms/internal/gtm/zzn;
.source ""

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, ".Esatrnm.uart.xseaaPvgtodlgggodouy.grIoen.icCsommamooar"

    const-string v0, "com.google.android.gms.tagmanager.ICustomEvaluatorProxy"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzn;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x1

    const/4 v1, 0x6

    if-eq p1, p4, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzo;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x6

    check-cast v0, Lvae;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lvae;->D0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzo;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x3

    check-cast v0, Lvae;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lvae;->s0(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 v1, 0x3

    return p4
.end method
