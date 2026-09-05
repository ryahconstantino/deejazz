.class public Lcom/google/android/gms/location/ActivityTransitionRequest;
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
            "Lcom/google/android/gms/location/ActivityTransitionRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/location/zzj;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/location/zzj;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lp4e;

    const/4 v1, 0x3

    invoke-direct {v0}, Lp4e;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->d:Ljava/util/Comparator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v7, 0x2

    const-string v0, "transitions can\'t be null"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-lez v0, :cond_0

    const/4 v7, 0x1

    move v0, v1

    move v0, v1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x5

    const-string v3, "ias so/pn/ctyit abstenner mt"

    const-string v3, "transitions can\'t be empty."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v7, 0x5

    new-instance v0, Ljava/util/TreeSet;

    const/4 v7, 0x0

    sget-object v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->d:Ljava/util/Comparator;

    const/4 v7, 0x6

    invoke-direct {v0, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v4, v6, v2

    const/4 v7, 0x4

    const-string v4, " cimdltoinond%ruFtaispe . tadn:s"

    const-string v4, "Found duplicated transition: %s."

    const/4 v7, 0x2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {v5, v4}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->a:Ljava/util/List;

    const/4 v7, 0x3

    iput-object p2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->b:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez p3, :cond_2

    const/4 v7, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_2
    const/4 v7, 0x7

    iput-object p1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->c:Ljava/util/List;

    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->a:Ljava/util/List;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->c:Ljava/util/List;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->c:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->c:Ljava/util/List;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x3d

    const/4 v6, 0x2

    invoke-static {v1, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x3

    add-int/2addr v4, v3

    const/4 v6, 0x1

    const-string v3, "t iTo=ivtyoqsrAiaosteinTanRtsn[retmucsin"

    const-string v3, "ActivityTransitionRequest [mTransitions="

    const/4 v6, 0x6

    const-string v5, ",/gmab/=T"

    const-string v5, ", mTag=\'"

    const/4 v6, 0x0

    invoke-static {v4, v3, v0, v5, v1}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x5

    const/16 v1, 0x27

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v1, ",t=sieumCnl"

    const-string v1, ", mClients="

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x1

    const/16 p2, 0x4f45

    const/4 v3, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->a:Ljava/util/List;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->c:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v3, 0x2

    return-void
.end method
