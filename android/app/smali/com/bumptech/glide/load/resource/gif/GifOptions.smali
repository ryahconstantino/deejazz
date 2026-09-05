.class public final Lcom/bumptech/glide/load/resource/gif/GifOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DECODE_FORMAT:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISABLE_ANIMATION:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "eesgrolcdaein.ml.asDtr.puFdorbmOpseiguooi.i.tmcdhofcof..eetG"

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/GifOptions;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/GifOptions;->DISABLE_ANIMATION:Lcom/bumptech/glide/load/Option;

    const/4 v2, 0x0

    return-void
.end method
