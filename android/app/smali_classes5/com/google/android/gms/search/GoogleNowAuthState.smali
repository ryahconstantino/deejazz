.class public Lcom/google/android/gms/search/GoogleNowAuthState;
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
            "Lcom/google/android/gms/search/GoogleNowAuthState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/search/zza;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/search/zza;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/search/GoogleNowAuthState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
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
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/search/GoogleNowAuthState;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/search/GoogleNowAuthState;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput-wide p3, p0, Lcom/google/android/gms/search/GoogleNowAuthState;->c:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/search/GoogleNowAuthState;->a:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/search/GoogleNowAuthState;->b:Ljava/lang/String;

    const/4 v7, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/search/GoogleNowAuthState;->c:J

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    add-int/lit8 v4, v4, 0x4a

    const/4 v7, 0x4

    add-int/2addr v4, v5

    const/4 v7, 0x5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x2

    const-string v4, "mhsCAeo  udt"

    const-string v4, "mAuthCode = "

    const/4 v7, 0x3

    const-string v5, "scnm  TkoAnmse=c/"

    const-string v5, "\nmAccessToken = "

    const/4 v7, 0x5

    invoke-static {v6, v4, v0, v5, v1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v0, "ii/AonMsNlTdmxltw loiml=ee "

    const-string v0, "\nmNextAllowedTimeMillis = "

    const/4 v7, 0x5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x6

    const/16 p2, 0x4f45

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v4, 0x5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/search/GoogleNowAuthState;->a:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/search/GoogleNowAuthState;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v4, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/search/GoogleNowAuthState;->c:J

    const/4 v4, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x7

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    return-void
.end method
