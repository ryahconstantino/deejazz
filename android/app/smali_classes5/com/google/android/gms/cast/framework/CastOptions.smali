.class public Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/CastOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Ljava/util/List;
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

.field public c:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:Lcom/google/android/gms/cast/LaunchOptions;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final g:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final h:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final i:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final j:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final k:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/cast/framework/zze;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/zze;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/cast/LaunchOptions;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p12    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            "Z",
            "Lcom/google/android/gms/cast/framework/media/CastMediaOptions;",
            "ZDZZZ)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x7

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    const/4 v2, 0x6

    if-nez p2, :cond_1

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->b:Ljava/util/List;

    const/4 v2, 0x4

    if-lez p1, :cond_2

    const/4 v2, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v2, 0x6

    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/CastOptions;->c:Z

    const/4 v2, 0x4

    if-nez p4, :cond_3

    const/4 v2, 0x3

    new-instance p4, Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v2, 0x7

    invoke-direct {p4}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    :cond_3
    const/4 v2, 0x5

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v2, 0x5

    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    const/4 v2, 0x0

    iput-object p6, p0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v2, 0x1

    iput-boolean p7, p0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Z

    const/4 v2, 0x3

    iput-wide p8, p0, Lcom/google/android/gms/cast/framework/CastOptions;->h:D

    const/4 v2, 0x7

    iput-boolean p10, p0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    const/4 v2, 0x4

    iput-boolean p11, p0, Lcom/google/android/gms/cast/framework/CastOptions;->j:Z

    const/4 v2, 0x6

    iput-boolean p12, p0, Lcom/google/android/gms/cast/framework/CastOptions;->k:Z

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public v1()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v5, 0x3

    const/16 v0, 0x4f45

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->v1()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->c:Z

    const/4 v2, 0x4

    const/4 v5, 0x1

    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x7

    invoke-static {p1, v4, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x7

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x7

    invoke-static {p1, v4, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x1

    iget-boolean p2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Z

    const/4 v5, 0x4

    const/16 v1, 0x8

    const/4 v5, 0x6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    iget-wide v3, p0, Lcom/google/android/gms/cast/framework/CastOptions;->h:D

    const/4 v5, 0x7

    const/16 p2, 0x9

    const/4 v5, 0x3

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v5, 0x7

    iget-boolean p2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    const/4 v5, 0x3

    const/16 v1, 0xa

    const/4 v5, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->j:Z

    const/16 v1, 0xb

    const/4 v5, 0x6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    iget-boolean p2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->k:Z

    const/16 v1, 0xc

    const/4 v5, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    return-void
.end method
