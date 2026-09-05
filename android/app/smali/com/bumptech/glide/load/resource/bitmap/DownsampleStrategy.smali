.class public abstract Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$CenterInside;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$None;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$CenterOutside;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$FitCenter;
    }
.end annotation


# static fields
.field public static final CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final DEFAULT:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final IS_BITMAP_FACTORY_SCALING_SUPPORTED:Z

.field public static final NONE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final OPTION:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$FitCenter;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$FitCenter;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    const/4 v2, 0x4

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$CenterInside;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$CenterInside;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    const/4 v2, 0x4

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$CenterOutside;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$CenterOutside;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    const/4 v2, 0x1

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$None;

    const/4 v2, 0x7

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$None;-><init>()V

    const/4 v2, 0x7

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->NONE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    const/4 v2, 0x4

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->DEFAULT:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    const-string v1, "eyspo.tldemipocasmapbsgtcd.mSrm.bh.lo.a.DmocewrseluraoetDnl.trugneawpe"

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OPTION:Lcom/bumptech/glide/load/Option;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->IS_BITMAP_FACTORY_SCALING_SUPPORTED:Z

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract getSampleSizeRounding(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
.end method

.method public abstract getScaleFactor(IIII)F
.end method
