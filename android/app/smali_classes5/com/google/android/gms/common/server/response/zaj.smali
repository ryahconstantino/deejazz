.class public final Lcom/google/android/gms/common/server/response/zaj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/zaj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/server/response/zao;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zao;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/common/server/response/zaj;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 11
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/server/response/zam;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v10, 0x6

    iput p1, p0, Lcom/google/android/gms/common/server/response/zaj;->a:I

    const/4 v10, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v10, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const-string v3, "ers unecellnre"

    const-string v3, "null reference"

    const/4 v10, 0x2

    if-ge v2, v0, :cond_1

    const/4 v10, 0x4

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Lcom/google/android/gms/common/server/response/zam;

    const/4 v10, 0x6

    iget-object v5, v4, Lcom/google/android/gms/common/server/response/zam;->b:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v6, Ljava/util/HashMap;

    const/4 v10, 0x6

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x4

    iget-object v7, v4, Lcom/google/android/gms/common/server/response/zam;->c:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x7

    move v7, v1

    move v7, v1

    :goto_1
    const/4 v10, 0x4

    if-ge v7, v3, :cond_0

    const/4 v10, 0x4

    iget-object v8, v4, Lcom/google/android/gms/common/server/response/zam;->c:Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    check-cast v8, Lcom/google/android/gms/common/server/response/zal;

    const/4 v10, 0x1

    iget-object v9, v8, Lcom/google/android/gms/common/server/response/zal;->b:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v8, v8, Lcom/google/android/gms/common/server/response/zal;->c:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/zaj;->b:Ljava/util/HashMap;

    const/4 v10, 0x6

    invoke-static {p3, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x6

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/zaj;->c:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v10, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v10, 0x6

    if-eqz p2, :cond_3

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v10, 0x2

    iget-object p3, p0, Lcom/google/android/gms/common/server/response/zaj;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x0

    check-cast p2, Ljava/util/Map;

    const/4 v10, 0x4

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    const/4 v10, 0x0

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    const/4 v10, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_2

    const/4 v10, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    check-cast v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v10, 0x3

    iput-object p0, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Lcom/google/android/gms/common/server/response/zaj;

    const/4 v10, 0x3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/zaj;->b:Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v3, "/:n"

    const-string v3, ":\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/zaj;->b:Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x3

    const-string v5, "  "

    const-string v5, "  "

    const/4 v7, 0x4

    const-string v6, ": "

    const-string v6, ": "

    const/4 v7, 0x5

    invoke-static {v0, v5, v4, v6}, Loy;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0
.end method

.method public final v1(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/zaj;->b:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x4

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/4 v6, 0x6

    const/16 p2, 0x4f45

    const/4 v6, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x7

    iget v1, p0, Lcom/google/android/gms/common/server/response/zaj;->a:I

    const/4 v6, 0x6

    const/4 v2, 0x4

    const/4 v6, 0x1

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x7

    const/4 v0, 0x2

    const/4 v6, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/zaj;->b:Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v4, Lcom/google/android/gms/common/server/response/zam;

    iget-object v5, p0, Lcom/google/android/gms/common/server/response/zaj;->b:Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    check-cast v5, Ljava/util/Map;

    const/4 v6, 0x6

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/server/response/zam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x6

    const/4 v0, 0x3

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/zaj;->c:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    return-void
.end method
