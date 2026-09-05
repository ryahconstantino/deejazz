.class public Lcom/bumptech/glide/load/engine/DataCacheWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;"
    }
.end annotation


# instance fields
.field public final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final encoder:Lcom/bumptech/glide/load/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Encoder<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final options:Lcom/bumptech/glide/load/Options;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Encoder<",
            "TDataType;>;TDataType;",
            "Lcom/bumptech/glide/load/Options;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DataCacheWriter;->encoder:Lcom/bumptech/glide/load/Encoder;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DataCacheWriter;->data:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DataCacheWriter;->options:Lcom/bumptech/glide/load/Options;

    const/4 v0, 0x3

    return-void
.end method
