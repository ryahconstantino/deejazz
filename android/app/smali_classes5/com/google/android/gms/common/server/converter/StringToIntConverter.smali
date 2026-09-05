.class public final Lcom/google/android/gms/common/server/converter/StringToIntConverter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/converter/StringToIntConverter$zaa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/converter/StringToIntConverter;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/common/server/converter/zad;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/common/server/converter/zad;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->a:I

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->b:Ljava/util/HashMap;

    const/4 v1, 0x2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 6
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
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/server/converter/StringToIntConverter$zaa;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v5, 0x3

    iput p1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->a:I

    const/4 v5, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    iput-object p1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->b:Ljava/util/HashMap;

    const/4 v5, 0x6

    new-instance p1, Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->c:Landroid/util/SparseArray;

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, p1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    check-cast v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter$zaa;

    const/4 v5, 0x6

    iget-object v2, v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter$zaa;->b:Ljava/lang/String;

    const/4 v5, 0x6

    iget v1, v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter$zaa;->c:I

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->b:Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->c:Landroid/util/SparseArray;

    const/4 v5, 0x6

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    return-void
.end method


# virtual methods
.method public final synthetic c1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->c:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->b:Ljava/util/HashMap;

    const/4 v2, 0x5

    const-string v1, "gms_unknown"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v6, 0x3

    const/16 p2, 0x4f45

    const/4 v6, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x4

    iget v1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->a:I

    const/4 v6, 0x7

    const/4 v2, 0x4

    const/4 v6, 0x4

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    const/4 v0, 0x2

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->b:Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v4, Lcom/google/android/gms/common/server/converter/StringToIntConverter$zaa;

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->b:Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/server/converter/StringToIntConverter$zaa;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    return-void
.end method
