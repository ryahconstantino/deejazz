.class public final Lcom/google/android/gms/measurement/internal/zzkq;
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
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Ljava/lang/Long;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final g:Ljava/lang/Double;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkr;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzkq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1
    .param p1    # I
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
    .param p5    # Ljava/lang/Long;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzkq;->a:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzkq;->c:J

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/Long;

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x3

    if-ne p1, p2, :cond_1

    const/4 v0, 0x7

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkq;->g:Ljava/lang/Double;

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzkq;->g:Ljava/lang/Double;

    :goto_1
    const/4 v0, 0x4

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzkq;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzkq;->a:I

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v1, 0x3

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzkq;->c:J

    const/4 v1, 0x1

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    if-nez p4, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/Long;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkq;->g:Ljava/lang/Double;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkq;->e:Ljava/lang/String;

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x2

    instance-of p2, p4, Ljava/lang/Long;

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    check-cast p4, Ljava/lang/Long;

    const/4 v1, 0x0

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/Long;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkq;->g:Ljava/lang/Double;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkq;->e:Ljava/lang/String;

    const/4 v1, 0x4

    return-void

    :cond_1
    const/4 v1, 0x3

    instance-of p2, p4, Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/Long;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkq;->g:Ljava/lang/Double;

    const/4 v1, 0x7

    check-cast p4, Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkq;->e:Ljava/lang/String;

    const/4 v1, 0x7

    return-void

    :cond_2
    const/4 v1, 0x7

    instance-of p2, p4, Ljava/lang/Double;

    const/4 v1, 0x5

    if-eqz p2, :cond_3

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/Long;

    const/4 v1, 0x3

    check-cast p4, Ljava/lang/Double;

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkq;->g:Ljava/lang/Double;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkq;->e:Ljava/lang/String;

    const/4 v1, 0x7

    return-void

    :cond_3
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string p2, "i suprbepradengt etettusuU-yo  t porensfi"

    const-string p2, "User attribute given of un-supported type"

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public constructor <init>(Lq9e;)V
    .locals 7

    const/4 v6, 0x6

    iget-object v1, p1, Lq9e;->c:Ljava/lang/String;

    const/4 v6, 0x5

    iget-wide v2, p1, Lq9e;->d:J

    const/4 v6, 0x1

    iget-object v4, p1, Lq9e;->e:Ljava/lang/Object;

    iget-object v5, p1, Lq9e;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public final v1()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/Long;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkq;->g:Ljava/lang/Double;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    return-object v0

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkq;->e:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/measurement/internal/zzkq;Landroid/os/Parcel;I)V

    const/4 v0, 0x7

    return-void
.end method
