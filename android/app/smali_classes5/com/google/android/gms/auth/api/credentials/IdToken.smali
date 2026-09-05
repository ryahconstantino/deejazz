.class public final Lcom/google/android/gms/auth/api/credentials/IdToken;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


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
            "Lcom/google/android/gms/auth/api/credentials/IdToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/zzk;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/zzk;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/IdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    const-string v1, "tssirg lte uecnm proyaotcn tpeontln na ycub"

    const-string v1, "account type string cannot be null or empty"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "r ume nlntoiatgnl orinyntkcmso etbd  p "

    const-string v1, "id token string cannot be null or empty"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/google/android/gms/auth/api/credentials/IdToken;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/IdToken;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/IdToken;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/credentials/IdToken;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    return v0

    :cond_2
    const/4 v4, 0x6

    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x6

    const/16 p2, 0x4f45

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v3, 0x1

    return-void
.end method
