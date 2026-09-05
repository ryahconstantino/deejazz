.class public Lcom/google/android/gms/wearable/PutDataMapRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/wearable/PutDataRequest;

.field public final b:Lcom/google/android/gms/wearable/DataMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/DataMap;)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/wearable/DataMap;

    const/4 v4, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->b:Lcom/google/android/gms/wearable/DataMap;

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/DataMap;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v2, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/gms/wearable/DataMap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " usnpt b  tlotealsnhu"

    const-string v0, "path must not be null"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Asserts;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/gms/wearable/PutDataMapRequest;

    const/4 v3, 0x0

    sget-object v2, Lcom/google/android/gms/wearable/PutDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x7

    const-string v0, "/"

    const-string v0, "/"

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    const-string v2, " wam mi s nlaiura /pst. ts etAghtht"

    const-string v2, "A path must start with a single / ."

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const-string v0, "//"

    const-string v0, "//"

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "aewr"

    const-string/jumbo v2, "wear"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/google/android/gms/wearable/PutDataRequest;->v1(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object p0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/DataMap;)V

    const/4 v3, 0x0

    return-object v1

    :cond_0
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0

    :cond_1
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0

    :cond_2
    const/4 v3, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v0, "  paoAmes.n ttepyahwi lupsd"

    const-string v0, "An empty path was supplied."

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0
.end method
