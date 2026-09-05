.class public Li3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq3c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk3c;

.field public final c:Lnub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3c;Lnub;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Li3c;->a:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p3, p0, Li3c;->c:Lnub;

    const/4 v0, 0x0

    iput-object p2, p0, Li3c;->b:Lk3c;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/DataMapItem;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lcom/google/android/gms/wearable/DataMapItem;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "mesgia"

    const-string v1, "/image"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/wearable/DataMapItem;->b:Lcom/google/android/gms/wearable/DataMap;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v2, 0x4

    const-string v0, "esamt"

    const-string v0, "asset"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    return p1
.end method

.method public b(Lcom/google/android/gms/wearable/DataMapItem;)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p1, Lcom/google/android/gms/wearable/DataMapItem;->b:Lcom/google/android/gms/wearable/DataMap;

    iget-object v1, p1, Lcom/google/android/gms/wearable/DataMapItem;->a:Landroid/net/Uri;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x3

    add-int/lit8 v2, v2, -0x2

    const/4 v6, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x5

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1}, Lun2;->v(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    const-string v3, "wtdho"

    const-string v3, "width"

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/wearable/DataMap;->b(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    const-string v4, "gtiehb"

    const-string v4, "height"

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Lcom/google/android/gms/wearable/DataMap;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    iget-object v4, p0, Li3c;->c:Lnub;

    const/4 v6, 0x2

    invoke-virtual {v4, v2, v1, v3, v0}, Lnub;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    :try_start_0
    const/4 v6, 0x6

    iget-object v4, p0, Li3c;->a:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-static {v4}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4}, Lhub;->a()Lgub;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Lgub;->g(Ljava/lang/String;)Lgub;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    check-cast v0, Lcom/bumptech/glide/request/RequestFutureTarget;

    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestFutureTarget;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v6, 0x5

    const-string v1, "source must not be null"

    const/4 v6, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Asserts;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    new-instance v1, Lcom/google/android/gms/wearable/PutDataMapRequest;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/google/android/gms/wearable/DataMapItem;->a:Landroid/net/Uri;

    const/4 v6, 0x6

    invoke-static {v3}, Lcom/google/android/gms/wearable/PutDataRequest;->v1(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v3

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/google/android/gms/wearable/DataMapItem;->b:Lcom/google/android/gms/wearable/DataMap;

    const/4 v6, 0x0

    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/wearable/PutDataMapRequest;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/DataMap;)V

    iget-object p1, v1, Lcom/google/android/gms/wearable/PutDataMapRequest;->b:Lcom/google/android/gms/wearable/DataMap;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x2

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x0

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x1

    const/16 v5, 0x3c

    const/4 v6, 0x6

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v6, 0x5

    sget-object v3, Lcom/google/android/gms/wearable/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    const-string v3, "null reference"

    const/4 v6, 0x3

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x2

    new-instance v3, Lcom/google/android/gms/wearable/Asset;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v2, v2, v2}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v6, 0x3

    iget-object p1, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v6, 0x2

    const-string v0, "suase"

    const-string v0, "asset"

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/google/android/gms/wearable/PutDataMapRequest;->b:Lcom/google/android/gms/wearable/DataMap;

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x0

    iget-object p1, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x2

    const-string v2, "seampitpm"

    const-string v2, "timestamp"

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object p1, p0, Li3c;->b:Lk3c;

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Lk3c;->a(Lcom/google/android/gms/wearable/PutDataMapRequest;)V

    const/4 v6, 0x7

    return-void
.end method
