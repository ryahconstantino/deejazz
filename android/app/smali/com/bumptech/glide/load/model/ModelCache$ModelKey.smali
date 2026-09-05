.class public final Lcom/bumptech/glide/load/model/ModelCache$ModelKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/ModelCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModelKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final KEY_QUEUE:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bumptech/glide/load/model/ModelCache$ModelKey<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public height:I

.field public model:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/bumptech/glide/util/Util;->HEX_CHAR_ARRAY:[C

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v2, 0x3

    sput-object v0, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->KEY_QUEUE:Ljava/util/Queue;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static get(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/ModelCache$ModelKey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Lcom/bumptech/glide/load/model/ModelCache$ModelKey<",
            "TA;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->KEY_QUEUE:Ljava/util/Queue;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;-><init>()V

    :cond_0
    const/4 v2, 0x5

    iput-object p0, v1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->model:Ljava/lang/Object;

    const/4 v2, 0x7

    iput p1, v1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->width:I

    const/4 v2, 0x5

    iput p2, v1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->height:I

    const/4 v2, 0x1

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    instance-of v0, p1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;

    const/4 v3, 0x7

    iget v0, p0, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->width:I

    const/4 v3, 0x6

    iget v2, p1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->width:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x2

    iget v0, p0, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->height:I

    const/4 v3, 0x5

    iget v2, p1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->height:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->model:Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->model:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->height:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->width:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->model:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method
