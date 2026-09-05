.class public abstract Lcom/bumptech/glide/request/BaseRequestOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/request/BaseRequestOptions<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public errorId:I

.field public errorPlaceholder:Landroid/graphics/drawable/Drawable;

.field public fallbackDrawable:Landroid/graphics/drawable/Drawable;

.field public fallbackId:I

.field public fields:I

.field public isAutoCloneEnabled:Z

.field public isCacheable:Z

.field public isLocked:Z

.field public isScaleOnlyOrNoTransform:Z

.field public isTransformationAllowed:Z

.field public isTransformationRequired:Z

.field public onlyRetrieveFromCache:Z

.field public options:Lcom/bumptech/glide/load/Options;

.field public overrideHeight:I

.field public overrideWidth:I

.field public placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field public placeholderId:I

.field public priority:Lcom/bumptech/glide/Priority;

.field public resourceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public signature:Lcom/bumptech/glide/load/Key;

.field public sizeMultiplier:F

.field public theme:Landroid/content/res/Resources$Theme;

.field public transformations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation
.end field

.field public useAnimationPool:Z

.field public useUnlimitedSourceGeneratorsPool:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier:F

    const/4 v2, 0x6

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v2, 0x4

    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x4

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    const/4 v2, 0x2

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    const/4 v2, 0x0

    sget-object v1, Lcom/bumptech/glide/signature/EmptySignature;->EMPTY_KEY:Lcom/bumptech/glide/signature/EmptySignature;

    const/4 v2, 0x3

    sget-object v1, Lcom/bumptech/glide/signature/EmptySignature;->EMPTY_KEY:Lcom/bumptech/glide/signature/EmptySignature;

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    const/4 v2, 0x3

    new-instance v1, Lcom/bumptech/glide/load/Options;

    const/4 v2, 0x2

    invoke-direct {v1}, Lcom/bumptech/glide/load/Options;-><init>()V

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    const/4 v2, 0x5

    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    const/4 v2, 0x6

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    const/4 v2, 0x1

    return-void
.end method

.method public static isSet(II)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/2addr p0, p1

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x3

    return p0
.end method


# virtual methods
.method public apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)TT;"
        }
    .end annotation

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x5

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier:F

    const/4 v4, 0x2

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier:F

    :cond_1
    const/4 v4, 0x3

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x5

    const/high16 v1, 0x40000

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    const/4 v4, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    :cond_2
    const/4 v4, 0x4

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x4

    const/high16 v1, 0x100000

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool:Z

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool:Z

    :cond_3
    const/4 v4, 0x5

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    :cond_4
    const/4 v4, 0x6

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x5

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    :cond_5
    const/4 v4, 0x0

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x0

    const/16 v1, 0x10

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    const/4 v4, 0x1

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x7

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    :cond_6
    const/4 v4, 0x6

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x1

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    const/4 v4, 0x5

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    const/4 v4, 0x0

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    const/4 v4, 0x2

    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x0

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    :cond_7
    const/4 v4, 0x7

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x2

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_8

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    const/4 v4, 0x1

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    and-int/lit16 v0, v0, -0x81

    const/4 v4, 0x4

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    :cond_8
    const/4 v4, 0x1

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x5

    const/16 v3, 0x80

    const/4 v4, 0x4

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x4

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    const/4 v4, 0x2

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    const/4 v4, 0x6

    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x4

    and-int/lit8 v0, v0, -0x41

    const/4 v4, 0x3

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    :cond_9
    const/4 v4, 0x6

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x6

    const/16 v3, 0x100

    const/4 v4, 0x6

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    const/4 v4, 0x6

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    :cond_a
    const/4 v4, 0x6

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x7

    const/16 v3, 0x200

    const/4 v4, 0x4

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    const/4 v4, 0x7

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    const/4 v4, 0x3

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    const/4 v4, 0x6

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    :cond_b
    const/4 v4, 0x5

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x1

    const/16 v3, 0x400

    const/4 v4, 0x0

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    :cond_c
    const/4 v4, 0x7

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x4

    const/16 v3, 0x1000

    const/4 v4, 0x0

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    :cond_d
    const/4 v4, 0x3

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x5

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_e

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    const/4 v4, 0x5

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x4

    and-int/lit16 v0, v0, -0x4001

    const/4 v4, 0x7

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    :cond_e
    const/4 v4, 0x6

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x2

    const/16 v3, 0x4000

    const/4 v4, 0x6

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    const/4 v4, 0x5

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    const/4 v4, 0x1

    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x5

    and-int/lit16 v0, v0, -0x2001

    const/4 v4, 0x5

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    :cond_f
    const/4 v4, 0x6

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x5

    const v2, 0x8000

    const/4 v4, 0x2

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_10

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    :cond_10
    const/4 v4, 0x5

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x2

    const/high16 v2, 0x10000

    const/4 v4, 0x1

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    const/4 v4, 0x0

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    const/4 v4, 0x6

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    :cond_11
    const/4 v4, 0x0

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x5

    const/high16 v2, 0x20000

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_12

    const/4 v4, 0x6

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    :cond_12
    const/4 v4, 0x6

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x6

    const/16 v2, 0x800

    const/4 v4, 0x5

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_13

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    const/4 v4, 0x3

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x0

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    :cond_13
    const/4 v4, 0x2

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x6

    const/high16 v2, 0x80000

    const/4 v4, 0x6

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_14

    const/4 v4, 0x6

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    const/4 v4, 0x6

    if-nez v0, :cond_15

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v4, 0x0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x3

    and-int/lit16 v0, v0, -0x801

    const/4 v4, 0x0

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x1

    iput-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    const/4 v4, 0x4

    const v1, -0x20001

    const/4 v4, 0x3

    and-int/2addr v0, v1

    const/4 v4, 0x6

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    :cond_15
    const/4 v4, 0x4

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x5

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x2

    or-int/2addr v0, v1

    const/4 v4, 0x5

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/Options;->putAll(Lcom/bumptech/glide/load/Options;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v4, 0x0

    return-object p0
.end method

.method public autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isLocked:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "(issuoclectcacY eodatakloosyyocfannt ot ujrie lnk o d t nlrptona) ,roe b"

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v3, 0x1

    new-instance v1, Lcom/bumptech/glide/load/Options;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/bumptech/glide/load/Options;-><init>()V

    const/4 v3, 0x3

    iput-object v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/Options;->putAll(Lcom/bumptech/glide/load/Options;)V

    const/4 v3, 0x4

    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    const/4 v3, 0x0

    iput-object v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->isLocked:Z

    const/4 v3, 0x2

    iput-boolean v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const-string v0, "uugm e Amtbul nto tmrnels"

    const-string v0, "Argument must not be null"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    const/4 v1, 0x4

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x7

    or-int/lit16 p1, p1, 0x1000

    const/4 v1, 0x3

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x1

    return-object p0
.end method

.method public disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    const/4 v2, 0x7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x3

    const-string v0, "utunolrm n  oetubAl mgnte"

    const-string v0, "Argument must not be null"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v1, 0x6

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x0

    or-int/lit8 p1, p1, 0x4

    const/4 v1, 0x0

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x2

    return-object p0
.end method

.method public dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lcom/bumptech/glide/load/resource/gif/GifOptions;->DISABLE_ANIMATION:Lcom/bumptech/glide/load/Option;

    const/4 v2, 0x6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v3, 0x6

    and-int/lit16 v0, v0, -0x801

    const/4 v3, 0x4

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    iput-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    const/4 v3, 0x0

    const v2, -0x20001

    const/4 v3, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x3

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v3, 0x7

    iput-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    const/high16 v1, 0x10000

    const/4 v3, 0x4

    or-int/2addr v0, v1

    const/4 v3, 0x0

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v3, 0x5

    return-object p0
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OPTION:Lcom/bumptech/glide/load/Option;

    const/4 v2, 0x3

    const-string v1, "sl ugbmu tAlnnrtembte u n"

    const-string v1, "Argument must not be null"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    instance-of v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v3, 0x3

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier:F

    const/4 v3, 0x5

    iget v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier:F

    const/4 v3, 0x2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    const/4 v3, 0x0

    iget v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    const/4 v3, 0x7

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    const/4 v3, 0x7

    iget v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    const/4 v3, 0x5

    iget v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    const/4 v3, 0x7

    if-ne v0, v2, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x2

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    const/4 v3, 0x6

    iget v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    const/4 v3, 0x0

    iget v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    const/4 v3, 0x6

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    const/4 v3, 0x2

    iget-boolean v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    const/4 v3, 0x5

    iget-boolean v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    if-ne v0, v2, :cond_0

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    const/4 v3, 0x7

    iget-boolean v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    const/4 v3, 0x0

    iget-boolean v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    const/4 v3, 0x7

    if-ne v0, v2, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v3, 0x2

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    const/4 v3, 0x5

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    const/4 v3, 0x6

    if-ne v0, v2, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    const/4 v3, 0x5

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/Options;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    const/4 v3, 0x7

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    const/4 v3, 0x3

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x3

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x4

    return v1
.end method

.method public error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    const/4 v1, 0x7

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x1

    or-int/lit8 p1, p1, 0x20

    const/4 v1, 0x5

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    const/4 v1, 0x4

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x7

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x6

    or-int/lit8 p1, p1, 0x10

    const/4 v1, 0x3

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    const/4 v1, 0x0

    and-int/lit8 p1, p1, -0x21

    const/4 v1, 0x0

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x7

    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x7

    or-int/lit16 p1, p1, 0x2000

    const/4 v1, 0x5

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    const/4 v1, 0x2

    and-int/lit16 p1, p1, -0x4001

    const/4 v1, 0x5

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x2

    return-object p0
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")TT;"
        }
    .end annotation

    const-string v0, "enomt utuAntrl mebsn  ulg"

    const-string v0, "Argument must not be null"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/bumptech/glide/load/resource/gif/GifOptions;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier:F

    const/4 v2, 0x7

    sget-object v1, Lcom/bumptech/glide/util/Util;->HEX_CHAR_ARRAY:[C

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x2

    add-int/lit16 v0, v0, 0x20f

    const/4 v2, 0x3

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x2

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x6

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x6

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public lock()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isLocked:Z

    const/4 v1, 0x1

    return-object p0
.end method

.method public optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    const/4 v2, 0x7

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x7

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    const/4 v2, 0x5

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    const/4 v2, 0x7

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput-boolean v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    const/4 v2, 0x7

    return-object v0
.end method

.method public optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x7

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    const/4 v2, 0x3

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    const/4 v2, 0x5

    return-object v0
.end method

.method public final optionalTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x6

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    const/4 v1, 0x1

    iput p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    const/4 v1, 0x0

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x2

    or-int/lit16 p1, p1, 0x200

    const/4 v1, 0x1

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x3

    return-object p0
.end method

.method public placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x3

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    const/4 v1, 0x5

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x7

    or-int/lit16 p1, p1, 0x80

    const/4 v1, 0x4

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    and-int/lit8 p1, p1, -0x41

    const/4 v1, 0x1

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x3

    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    or-int/lit8 p1, p1, 0x40

    const/4 v1, 0x1

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    const/4 v1, 0x5

    and-int/lit16 p1, p1, -0x81

    const/4 v1, 0x7

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x6

    return-object p0
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x4

    const-string v0, "tobur upesu  lAmlmtgn tnn"

    const-string v0, "Argument must not be null"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    const/4 v1, 0x4

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x3

    or-int/lit8 p1, p1, 0x8

    const/4 v1, 0x0

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x5

    return-object p0
.end method

.method public final selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isLocked:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, "Ydm,d(n q crdou eT conoo)ie yecosnlaclfi not"

    const-string v1, "You cannot modify locked T, consider clone()"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const-string v0, "mnsrbntl  gueAtst  mnoule"

    const-string v0, "Argument must not be null"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/bumptech/glide/load/Options;->values:Ls4;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    return-object p0
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x3

    const-string v0, "tn mg l lonsurtu muetAbme"

    const-string v0, "Argument must not be null"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    or-int/lit16 p1, p1, 0x400

    const/4 v1, 0x2

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x6

    return-object p0
.end method

.method public skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x0

    xor-int/2addr p1, v1

    const/4 v2, 0x5

    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    const/4 v2, 0x6

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v2, 0x5

    or-int/lit16 p1, p1, 0x100

    const/4 v2, 0x5

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v2, 0x6

    return-object p0
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;Z)V

    const/4 v2, 0x0

    const-class v1, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v2, 0x3

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v2, 0x0

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v2, 0x6

    return-object p0
.end method

.method public final transform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;Z)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const-string v0, "lguroteo  tn n ubteusnmAm"

    const-string v0, "Argument must not be null"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x5

    or-int/lit16 p1, p1, 0x800

    const/4 v1, 0x7

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x7

    iput-boolean p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    const/4 v1, 0x7

    const/high16 v0, 0x10000

    const/4 v1, 0x7

    or-int/2addr p1, v0

    const/4 v1, 0x6

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    const/4 v1, 0x5

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    const/high16 p3, 0x20000

    const/4 v1, 0x4

    or-int/2addr p1, p3

    const/4 v1, 0x0

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x0

    iput-boolean p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x1

    return-object p0
.end method

.method public useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool:Z

    const/4 v1, 0x5

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x4

    const/high16 v0, 0x100000

    const/4 v1, 0x6

    or-int/2addr p1, v0

    const/4 v1, 0x6

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x1

    return-object p0
.end method
