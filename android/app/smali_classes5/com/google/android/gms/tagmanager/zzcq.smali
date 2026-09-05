.class public abstract Lcom/google/android/gms/tagmanager/zzcq;
.super Lcom/google/android/gms/internal/gtm/zzn;
.source ""

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcp;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "..sepIgagMralgeos.g.aaTodgtrinegoanAgcadamm.niom"

    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzn;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/tagmanager/zzcp;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    const/4 v2, 0x6

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Lcom/google/android/gms/tagmanager/zzcp;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/gms/tagmanager/zzcp;

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/tagmanager/zzcr;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzcr;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v9, 0x6

    const-string p4, "osimamrmEretcl.ovsdoggm..oxryluCaaogmu.ngornogItPeadata"

    const-string p4, "com.google.android.gms.tagmanager.ICustomEvaluatorProxy"

    const/4 v9, 0x5

    const-string v0, "gomnooeaeecgdmn.r.sr.uPattsioI.gxydalnomreo.raggmMe"

    const-string v0, "com.google.android.gms.tagmanager.IMeasurementProxy"

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eq p1, v1, :cond_6

    const/4 v9, 0x6

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-eq p1, v3, :cond_5

    const/4 v9, 0x7

    const/4 v3, 0x3

    const/4 v9, 0x7

    if-eq p1, v3, :cond_0

    const/4 v9, 0x5

    const/4 p1, 0x0

    const/4 v9, 0x6

    return p1

    :cond_0
    const/4 v9, 0x1

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/zzo;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    const/4 v9, 0x2

    check-cast v4, Landroid/content/Intent;

    const/4 v9, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v9, 0x5

    if-nez p1, :cond_1

    move-object v7, v2

    move-object v7, v2

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v9, 0x4

    instance-of v3, v0, Lcom/google/android/gms/tagmanager/zzcm;

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    const/4 v9, 0x0

    check-cast v0, Lcom/google/android/gms/tagmanager/zzcm;

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzco;

    const/4 v9, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzco;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v7, v0

    move-object v7, v0

    :goto_1
    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v9, 0x6

    if-nez p1, :cond_3

    :goto_2
    move-object v8, v2

    move-object v8, v2

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x7

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    const/4 v9, 0x5

    instance-of p4, p2, Lcom/google/android/gms/tagmanager/zzcd;

    const/4 v9, 0x6

    if-eqz p4, :cond_4

    move-object v2, p2

    move-object v2, p2

    const/4 v9, 0x4

    check-cast v2, Lcom/google/android/gms/tagmanager/zzcd;

    const/4 v9, 0x6

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    new-instance v2, Lcom/google/android/gms/tagmanager/zzcf;

    const/4 v9, 0x2

    invoke-direct {v2, p1}, Lcom/google/android/gms/tagmanager/zzcf;-><init>(Landroid/os/IBinder;)V

    const/4 v9, 0x6

    goto :goto_2

    :goto_3
    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x7

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/tagmanager/zzcp;->previewIntent(Landroid/content/Intent;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)V

    goto :goto_6

    :cond_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/zzo;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v9, 0x5

    check-cast p1, Landroid/content/Intent;

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v9, 0x2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    const/4 v9, 0x3

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzcp;->preview(Landroid/content/Intent;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 v9, 0x4

    goto :goto_6

    :cond_6
    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v3, :cond_7

    move-object v0, v2

    const/4 v9, 0x5

    goto :goto_4

    :cond_7
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v9, 0x3

    instance-of v4, v0, Lcom/google/android/gms/tagmanager/zzcm;

    const/4 v9, 0x4

    if-eqz v4, :cond_8

    const/4 v9, 0x5

    check-cast v0, Lcom/google/android/gms/tagmanager/zzcm;

    const/4 v9, 0x5

    goto :goto_4

    :cond_8
    const/4 v9, 0x6

    new-instance v0, Lcom/google/android/gms/tagmanager/zzco;

    const/4 v9, 0x3

    invoke-direct {v0, v3}, Lcom/google/android/gms/tagmanager/zzco;-><init>(Landroid/os/IBinder;)V

    :goto_4
    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v9, 0x1

    if-nez p2, :cond_9

    const/4 v9, 0x5

    goto :goto_5

    :cond_9
    const/4 v9, 0x6

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    const/4 v9, 0x2

    instance-of v2, p4, Lcom/google/android/gms/tagmanager/zzcd;

    const/4 v9, 0x2

    if-eqz v2, :cond_a

    move-object v2, p4

    const/4 v9, 0x7

    check-cast v2, Lcom/google/android/gms/tagmanager/zzcd;

    const/4 v9, 0x2

    goto :goto_5

    :cond_a
    const/4 v9, 0x4

    new-instance v2, Lcom/google/android/gms/tagmanager/zzcf;

    const/4 v9, 0x4

    invoke-direct {v2, p2}, Lcom/google/android/gms/tagmanager/zzcf;-><init>(Landroid/os/IBinder;)V

    :goto_5
    const/4 v9, 0x7

    invoke-interface {p0, p1, v0, v2}, Lcom/google/android/gms/tagmanager/zzcp;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)V

    :goto_6
    const/4 v9, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x0

    return v1
.end method
