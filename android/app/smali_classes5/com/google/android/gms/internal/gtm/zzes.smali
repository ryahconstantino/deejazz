.class public abstract Lcom/google/android/gms/internal/gtm/zzes;
.super Lcom/google/android/gms/internal/gtm/zzn;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzer;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ddsool.eTrnagSgvoorgicecmMl.gnenmiaa.maanrI.t.geaanga.ereitgs"

    const-string v0, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzn;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x0

    const/4 v8, 0x5

    const/4 v0, 0x1

    const/4 v8, 0x6

    if-eq p1, v0, :cond_7

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v8, 0x1

    if-eq p1, v1, :cond_4

    const/4 v8, 0x0

    const/4 p4, 0x3

    const/4 v8, 0x0

    if-eq p1, p4, :cond_3

    const/4 v8, 0x0

    const/16 p4, 0x65

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-eq p1, p4, :cond_1

    const/4 v8, 0x4

    const/16 p2, 0x66

    const/4 v8, 0x2

    if-eq p1, p2, :cond_0

    const/4 v8, 0x4

    return v1

    :cond_0
    move-object p1, p0

    move-object p1, p0

    const/4 v8, 0x7

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzgl;

    const/4 v8, 0x3

    iget-object p2, p1, Lcom/google/android/gms/internal/gtm/zzgl;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x4

    new-instance p4, Lypd;

    const/4 v8, 0x3

    invoke-direct {p4, p1}, Lypd;-><init>(Lcom/google/android/gms/internal/gtm/zzgl;)V

    const/4 v8, 0x6

    invoke-interface {p2, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/zzo;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x7

    check-cast v3, Landroid/os/Bundle;

    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_2

    const/4 v8, 0x2

    move v7, v0

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    move v7, v1

    :goto_0
    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x6

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzgl;

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/gtm/zzgl;->E2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    move-object p1, p0

    move-object p1, p0

    const/4 v8, 0x6

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzgl;

    const/4 v8, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzgl;->b:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v8, 0x2

    if-nez p2, :cond_5

    const/4 v8, 0x2

    goto :goto_1

    :cond_5
    const/4 v8, 0x3

    const-string p4, "TCamlmrddgdelaMaiaeco.aora.gm.ngLogaers.IgcCinnaa.gl.ltnkoamrnaaeonbetroint"

    const-string p4, "com.google.android.gms.tagmanager.internal.ITagManagerLoadContainerCallback"

    const/4 v8, 0x4

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    const/4 v8, 0x4

    instance-of v3, p4, Lcom/google/android/gms/internal/gtm/zzeo;

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    const/4 v8, 0x6

    check-cast p4, Lcom/google/android/gms/internal/gtm/zzeo;

    const/4 v8, 0x6

    goto :goto_1

    :cond_6
    const/4 v8, 0x7

    new-instance p4, Lcom/google/android/gms/internal/gtm/zzeq;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/gtm/zzeq;-><init>(Landroid/os/IBinder;)V

    :goto_1
    move-object p2, p0

    move-object p2, p0

    const/4 v8, 0x1

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzgl;

    const/4 v8, 0x4

    invoke-virtual {p2, p1, v1, v2, p4}, Lcom/google/android/gms/internal/gtm/zzgl;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzeo;)V

    const/4 v8, 0x5

    goto :goto_2

    :cond_7
    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x2

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzgl;

    const/4 v8, 0x6

    invoke-virtual {v2, p1, v1, p2, p4}, Lcom/google/android/gms/internal/gtm/zzgl;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzeo;)V

    :goto_2
    const/4 v8, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
