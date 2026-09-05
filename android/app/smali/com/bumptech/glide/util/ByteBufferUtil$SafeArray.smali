.class public final Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/ByteBufferUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeArray"
.end annotation


# instance fields
.field public final data:[B

.field public final limit:I

.field public final offset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->data:[B

    const/4 v0, 0x6

    iput p2, p0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->offset:I

    const/4 v0, 0x7

    iput p3, p0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->limit:I

    const/4 v0, 0x4

    return-void
.end method
