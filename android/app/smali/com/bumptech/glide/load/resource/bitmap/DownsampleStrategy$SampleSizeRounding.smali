.class public final enum Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SampleSizeRounding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

.field public static final enum MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

.field public static final enum QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    const/4 v5, 0x4

    const-string v1, "EMsMRO"

    const-string v1, "MEMORY"

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    const/4 v5, 0x2

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    const/4 v5, 0x6

    const-string v3, "YTImAQU"

    const-string v3, "QUALITY"

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x6

    new-array v3, v3, [Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    const/4 v5, 0x2

    aput-object v0, v3, v2

    const/4 v5, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x5

    sput-object v3, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->$VALUES:[Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->$VALUES:[Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    const/4 v1, 0x6

    return-object v0
.end method
