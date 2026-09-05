.class public final Lcom/google/android/gms/dynamic/ObjectWrapper;
.super Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/util/RetainForClient;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/dynamic/ObjectWrapper;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method

.method public static L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            ")TT;"
        }
    .end annotation

    const/4 v7, 0x5

    instance-of v0, p0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    check-cast p0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v7, 0x0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/ObjectWrapper;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x6

    array-length v2, v0

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x6

    if-ge v3, v2, :cond_2

    const/4 v7, 0x1

    aget-object v5, v0, v3

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v6

    const/4 v7, 0x5

    if-nez v6, :cond_1

    const/4 v7, 0x2

    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    move-object v1, v5

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-ne v4, v2, :cond_4

    const/4 v7, 0x7

    const-string v0, "neserfellruc n"

    const-string v0, "null reference"

    const/4 v7, 0x1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_3

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-object p0

    :catch_0
    move-exception p0

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const-string v1, "irtm ocolBaecdem  duleif n rne nhsos.eeittd"

    const-string v1, "Could not access the field in remoteBinder."

    const/4 v7, 0x4

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    throw v0

    :catch_1
    move-exception p0

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    const-string v1, "Binder object is null."

    const/4 v7, 0x6

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw v0

    :cond_3
    const/4 v7, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const-string v0, "!opjoWetea ntreaOer pabcirdfpecledi tldvI "

    const-string v0, "IObjectWrapper declared field not private!"

    const/4 v7, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p0

    :cond_4
    const/4 v7, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    array-length v0, v0

    const/4 v7, 0x7

    const/16 v1, 0x40

    const/4 v7, 0x7

    const-string v2, "Unexpected number of IObjectWrapper declared fields: "

    const/4 v7, 0x0

    invoke-static {v1, v2, v0}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p0
.end method
