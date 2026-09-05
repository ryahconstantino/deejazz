.class public Lcom/google/android/gms/auth/AccountChangeEventsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/AccountChangeEventsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Landroid/accounts/Account;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/auth/zzb;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/auth/zzb;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->a:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/accounts/Account;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/accounts/Account;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->a:I

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->b:I

    iput-object p3, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->c:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p4, :cond_0

    const/4 v0, 0x3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    new-instance p1, Landroid/accounts/Account;

    const/4 v0, 0x0

    const-string p2, ".osceogmgo"

    const-string p2, "com.google"

    invoke-direct {p1, p3, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->d:Landroid/accounts/Account;

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->d:Landroid/accounts/Account;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x4f45

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x7

    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->a:I

    const/4 v5, 0x2

    const/4 v3, 0x4

    const/4 v5, 0x6

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x2

    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->b:I

    const/4 v5, 0x0

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->c:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->d:Landroid/accounts/Account;

    const/4 v5, 0x7

    invoke-static {p1, v3, v1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    return-void
.end method
