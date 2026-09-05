.class public Lcom/bumptech/glide/gifdecoder/GifHeader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bgColor:I

.field public bgIndex:I

.field public currentFrame:Lcom/bumptech/glide/gifdecoder/GifFrame;

.field public frameCount:I

.field public final frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/gifdecoder/GifFrame;",
            ">;"
        }
    .end annotation
.end field

.field public gct:[I

.field public gctFlag:Z

.field public gctSize:I

.field public height:I

.field public status:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->gct:[I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->status:I

    const/4 v1, 0x3

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method
