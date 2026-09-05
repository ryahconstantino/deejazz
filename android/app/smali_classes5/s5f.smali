.class public final Ls5f;
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
            "Ls5f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ld6f;

    const/4 v1, 0x3

    invoke-direct {v0}, Ld6f;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Ls5f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ls5f;->a:Landroid/os/Bundle;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final v1()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls5f;->b:Ljava/util/Map;

    const/4 v6, 0x5

    if-nez v0, :cond_2

    const/4 v6, 0x0

    iget-object v0, p0, Ls5f;->a:Landroid/os/Bundle;

    const/4 v6, 0x3

    new-instance v1, Ls4;

    const/4 v6, 0x3

    invoke-direct {v1}, Ls4;-><init>()V

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    instance-of v5, v4, Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x5

    const-string v5, "gosgle."

    const-string v5, "google."

    const/4 v6, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_0

    const/4 v6, 0x0

    const-string v5, "gc.m"

    const-string v5, "gcm."

    const/4 v6, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_0

    const/4 v6, 0x1

    const-string v5, "mfor"

    const-string v5, "from"

    const/4 v6, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_0

    const/4 v6, 0x3

    const-string v5, "spemg_staeey"

    const-string v5, "message_type"

    const/4 v6, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_0

    const/4 v6, 0x4

    const-string v5, "lkleooyacsep"

    const-string v5, "collapse_key"

    const/4 v6, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    if-nez v5, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v1, v3, v4}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iput-object v1, p0, Ls5f;->b:Ljava/util/Map;

    :cond_2
    const/4 v6, 0x1

    iget-object v0, p0, Ls5f;->b:Ljava/util/Map;

    const/4 v6, 0x6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x5

    const/16 p2, 0x4f45

    const/4 v3, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x5

    iget-object v1, p0, Ls5f;->a:Landroid/os/Bundle;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    return-void
.end method
