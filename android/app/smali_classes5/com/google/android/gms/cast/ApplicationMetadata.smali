.class public Lcom/google/android/gms/cast/ApplicationMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/ApplicationMetadata;",
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

.field public c:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public e:Landroid/net/Uri;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/zzd;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzd;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->c:Ljava/util/List;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->c:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->e:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->f:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p7, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->g:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->b:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->c:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->c:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->e:Landroid/net/Uri;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->e:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->f:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->g:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x6

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->c:Ljava/util/List;

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->d:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->e:Landroid/net/Uri;

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->f:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v14, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->a:Ljava/lang/String;

    const/4 v14, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->b:Ljava/lang/String;

    const/4 v14, 0x2

    iget-object v2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->c:Ljava/util/List;

    const/4 v14, 0x7

    if-nez v2, :cond_0

    const/4 v14, 0x2

    const/4 v2, 0x0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v14, 0x3

    iget-object v3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->d:Ljava/lang/String;

    const/4 v14, 0x3

    iget-object v4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->e:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    iget-object v5, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->f:Ljava/lang/String;

    const/4 v14, 0x2

    iget-object v6, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->g:Ljava/lang/String;

    const/4 v14, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v14, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v14, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v14, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v14, 0x3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    add-int/lit8 v7, v7, 0x76

    const/4 v14, 0x5

    add-int/2addr v7, v8

    const/4 v14, 0x6

    add-int/2addr v7, v9

    const/4 v14, 0x0

    add-int/2addr v7, v10

    const/4 v14, 0x7

    add-int/2addr v7, v11

    const/4 v14, 0x5

    add-int/2addr v7, v12

    const/4 v14, 0x6

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x3

    const-string v7, "adsIa :itnclipp"

    const-string v7, "applicationId: "

    const/4 v14, 0x5

    const-string v8, ", name: "

    const/4 v14, 0x0

    invoke-static {v13, v7, v0, v8, v1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x3

    const-string v0, ",u.meae snccpsoat: m"

    const-string v0, ", namespaces.count: "

    const/4 v14, 0x3

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const-string v0, "esfdopI,n rperedei nAi:"

    const-string v0, ", senderAppIdentifier: "

    const/4 v14, 0x5

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    const-string v0, "h canbrplLeUudser,:pA "

    const-string v0, ", senderAppLaunchUrl: "

    const/4 v14, 0x3

    const-string v1, "c o, Uun:il"

    const-string v1, ", iconUrl: "

    const/4 v14, 0x1

    invoke-static {v13, v0, v4, v1, v5}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x7

    const-string v0, "t:pe,y p"

    const-string v0, ", type: "

    const/4 v14, 0x3

    invoke-static {v13, v0, v6}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/16 v0, 0x4f45

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->a:Ljava/lang/String;

    const/4 v2, 0x2

    move v4, v2

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    const/4 v1, 0x4

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->c:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x5

    const/4 v4, 0x2

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->d:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v2, 0x6

    const/4 v4, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->e:Landroid/net/Uri;

    const/4 v4, 0x4

    const/4 v2, 0x7

    const/4 v4, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->f:Ljava/lang/String;

    const/4 v4, 0x3

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->g:Ljava/lang/String;

    const/4 v4, 0x3

    const/16 v1, 0x9

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    return-void
.end method
