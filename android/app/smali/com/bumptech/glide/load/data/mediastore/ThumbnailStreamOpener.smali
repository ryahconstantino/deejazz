.class public Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_SERVICE:Lcom/bumptech/glide/load/data/mediastore/FileService;


# instance fields
.field public final byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final parsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final query:Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/bumptech/glide/load/data/mediastore/FileService;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/mediastore/FileService;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->DEFAULT_SERVICE:Lcom/bumptech/glide/load/data/mediastore/FileService;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Landroid/content/ContentResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->query:Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->contentResolver:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->parsers:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method
