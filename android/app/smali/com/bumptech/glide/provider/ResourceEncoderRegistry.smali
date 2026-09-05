.class public Lcom/bumptech/glide/provider/ResourceEncoderRegistry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/provider/ResourceEncoderRegistry$Entry;
    }
.end annotation


# instance fields
.field public final encoders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/provider/ResourceEncoderRegistry$Entry<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->encoders:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/Class;)Lcom/bumptech/glide/load/ResourceEncoder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/ResourceEncoder<",
            "TZ;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    const/4 v4, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->encoders:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v4, 0x4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->encoders:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/bumptech/glide/provider/ResourceEncoderRegistry$Entry;

    const/4 v4, 0x1

    iget-object v3, v2, Lcom/bumptech/glide/provider/ResourceEncoderRegistry$Entry;->resourceClass:Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/bumptech/glide/provider/ResourceEncoderRegistry$Entry;->encoder:Lcom/bumptech/glide/load/ResourceEncoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x1

    throw p1
.end method
