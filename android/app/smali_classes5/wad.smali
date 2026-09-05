.class public final Lwad;
.super Landroid/util/LruCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Lcom/google/android/gms/cast/MediaQueueItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lwad;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x1

    check-cast p3, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v0, 0x5

    check-cast p4, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object p1, p0, Lwad;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->g:Ljava/util/List;

    const-string p3, "ceseurefrnn el"

    const-string p3, "null reference"

    const/4 v0, 0x5

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lwad;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v0, 0x6

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->g:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
