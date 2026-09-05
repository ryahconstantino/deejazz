.class public Lcom/bumptech/glide/provider/LoadPathCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NO_PATHS_SIGNAL:Lcom/bumptech/glide/load/engine/LoadPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/LoadPath<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final cache:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Lcom/bumptech/glide/util/MultiClassKey;",
            "Lcom/bumptech/glide/load/engine/LoadPath<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final keyRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bumptech/glide/util/MultiClassKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x5

    new-instance v6, Lcom/bumptech/glide/load/engine/LoadPath;

    const/4 v14, 0x7

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v14, 0x7

    const-class v2, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const/4 v14, 0x7

    const-class v3, Ljava/lang/Object;

    const/4 v14, 0x2

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodePath;

    const/4 v14, 0x3

    const-class v8, Ljava/lang/Object;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x1

    const-class v10, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x6

    new-instance v12, Lcom/bumptech/glide/load/resource/transcode/UnitTranscoder;

    const/4 v14, 0x6

    invoke-direct {v12}, Lcom/bumptech/glide/load/resource/transcode/UnitTranscoder;-><init>()V

    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    move-object v7, v0

    const/4 v14, 0x2

    invoke-direct/range {v7 .. v13}, Lcom/bumptech/glide/load/engine/DecodePath;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;Lha;)V

    const/4 v14, 0x6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v14, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v14, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/LoadPath;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lha;)V

    const/4 v14, 0x2

    sput-object v6, Lcom/bumptech/glide/provider/LoadPathCache;->NO_PATHS_SIGNAL:Lcom/bumptech/glide/load/engine/LoadPath;

    const/4 v14, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ls4;

    const/4 v1, 0x2

    invoke-direct {v0}, Ls4;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/provider/LoadPathCache;->cache:Ls4;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/provider/LoadPathCache;->keyRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x7

    return-void
.end method
