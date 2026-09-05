.class public final Lcom/google/android/gms/internal/location/zzbe;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/location/zzbc;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:Lcom/google/android/gms/location/zzaq;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public e:Lcom/google/android/gms/location/zzap;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public f:Lcom/google/android/gms/internal/location/zzai;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/location/zzbd;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbd;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzbc;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/location/zzbc;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/location/zzbe;->a:I

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbe;->b:Lcom/google/android/gms/internal/location/zzbc;

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    if-nez p3, :cond_0

    move-object p2, p1

    move-object p2, p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget p2, Lcom/google/android/gms/location/zzat;->a:I

    const/4 v1, 0x7

    const-string p2, "dosaci.cmosegontcrer.o.doilagnotnLgile..LmiIsotno"

    const-string p2, "com.google.android.gms.location.ILocationListener"

    const/4 v1, 0x2

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    const/4 v1, 0x3

    instance-of v0, p2, Lcom/google/android/gms/location/zzaq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p2, Lcom/google/android/gms/location/zzaq;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/location/zzas;

    const/4 v1, 0x6

    invoke-direct {p2, p3}, Lcom/google/android/gms/location/zzas;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbe;->c:Lcom/google/android/gms/location/zzaq;

    const/4 v1, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzbe;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    if-nez p5, :cond_2

    move-object p2, p1

    move-object p2, p1

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    sget p2, Lcom/google/android/gms/location/zzao;->a:I

    const/4 v1, 0x3

    const-string p2, ".aLmInole.c.gomdonoiilci.l.gcttgnoraoakoaacsCbodm"

    const-string p2, "com.google.android.gms.location.ILocationCallback"

    const/4 v1, 0x6

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    const/4 v1, 0x0

    instance-of p3, p2, Lcom/google/android/gms/location/zzap;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x3

    check-cast p2, Lcom/google/android/gms/location/zzap;

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    new-instance p2, Lcom/google/android/gms/location/zzar;

    const/4 v1, 0x7

    invoke-direct {p2, p5}, Lcom/google/android/gms/location/zzar;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbe;->e:Lcom/google/android/gms/location/zzap;

    const/4 v1, 0x6

    if-nez p6, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    const-string p1, "cnrroLc.cboFn.ceo..oseClatmvdinolaidiedgtoIodrag.Pmostunnlolakgeriia.al"

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    const/4 v1, 0x6

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    const/4 v1, 0x3

    instance-of p2, p1, Lcom/google/android/gms/internal/location/zzai;

    const/4 v1, 0x2

    if-eqz p2, :cond_5

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/internal/location/zzai;

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/gms/internal/location/zzak;

    const/4 v1, 0x0

    invoke-direct {p1, p6}, Lcom/google/android/gms/internal/location/zzak;-><init>(Landroid/os/IBinder;)V

    :goto_2
    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbe;->f:Lcom/google/android/gms/internal/location/zzai;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x4f45

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/location/zzbe;->a:I

    const/4 v6, 0x7

    const/4 v3, 0x4

    const/4 v6, 0x3

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbe;->b:Lcom/google/android/gms/internal/location/zzbc;

    const/4 v4, 0x0

    move v6, v4

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x5

    const/4 v1, 0x3

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbe;->c:Lcom/google/android/gms/location/zzaq;

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-nez v2, :cond_0

    move-object v2, v5

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    const/4 v6, 0x2

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->e(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->d:Landroid/app/PendingIntent;

    const/4 v6, 0x3

    invoke-static {p1, v3, v1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x7

    const/4 p2, 0x5

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->e:Lcom/google/android/gms/location/zzap;

    const/4 v6, 0x4

    if-nez v1, :cond_1

    move-object v1, v5

    move-object v1, v5

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    const/4 v6, 0x2

    invoke-static {p1, p2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->e(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v6, 0x6

    const/4 p2, 0x6

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->f:Lcom/google/android/gms/internal/location/zzai;

    if-nez v1, :cond_2

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :goto_2
    const/4 v6, 0x1

    invoke-static {p1, p2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->e(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    return-void
.end method
