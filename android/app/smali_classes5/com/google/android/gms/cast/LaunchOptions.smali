.class public Lcom/google/android/gms/cast/LaunchOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/LaunchOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:Lcom/google/android/gms/cast/CredentialsData;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/cast/zzbn;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbn;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/cast/internal/CastUtils;->a:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/16 v2, 0x14

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x4

    const/16 v4, 0x2d

    const/4 v5, 0x7

    if-nez v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->b:Ljava/lang/String;

    const/4 v5, 0x2

    iput-boolean v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->c:Z

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->d:Lcom/google/android/gms/cast/CredentialsData;

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLcom/google/android/gms/cast/CredentialsData;)V
    .locals 1
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/cast/CredentialsData;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/cast/LaunchOptions;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-boolean p3, p0, Lcom/google/android/gms/cast/LaunchOptions;->c:Z

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/cast/LaunchOptions;->d:Lcom/google/android/gms/cast/CredentialsData;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    const/4 v4, 0x5

    iget-boolean v3, p1, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    if-ne v1, v3, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/google/android/gms/cast/LaunchOptions;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->c:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lcom/google/android/gms/cast/LaunchOptions;->c:Z

    const/4 v4, 0x3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->d:Lcom/google/android/gms/cast/CredentialsData;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/gms/cast/LaunchOptions;->d:Lcom/google/android/gms/cast/CredentialsData;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    return v0

    :cond_2
    const/4 v4, 0x3

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x4

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->c:Z

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->d:Lcom/google/android/gms/cast/CredentialsData;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->b:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->c:Z

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    const-string v1, "idshLibeccia%et)CI(Oisoloc  raertbllnuRnnvgrfe,npg:bemnaaune%,dinR% nasg=uoap=u"

    const-string v1, "LaunchOptions(relaunchIfRunning=%b, language=%s, androidReceiverCompatible: %b)"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v5, 0x2

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    const/4 v5, 0x4

    const/4 v3, 0x4

    const/4 v5, 0x2

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->b:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->c:Z

    const/4 v5, 0x7

    invoke-static {p1, v3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    const/4 v1, 0x5

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->d:Lcom/google/android/gms/cast/CredentialsData;

    const/4 v5, 0x5

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    return-void
.end method
