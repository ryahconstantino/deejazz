.class public Lcom/bumptech/glide/load/engine/EngineKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# instance fields
.field public hashCode:I

.field public final height:I

.field public final model:Ljava/lang/Object;

.field public final options:Lcom/bumptech/glide/load/Options;

.field public final resourceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final signature:Lcom/bumptech/glide/load/Key;

.field public final transcodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final transformations:Ljava/util/Map;
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

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/Key;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Options;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const-string v0, "tgslen bl uunAtrt um mson"

    const-string v0, "Argument must not be null"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->model:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string p1, "nn mtSsoe trlut in aueumlg"

    const-string p1, "Signature must not be null"

    const/4 v1, 0x4

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/EngineKey;->signature:Lcom/bumptech/glide/load/Key;

    const/4 v1, 0x2

    iput p3, p0, Lcom/bumptech/glide/load/engine/EngineKey;->width:I

    const/4 v1, 0x1

    iput p4, p0, Lcom/bumptech/glide/load/engine/EngineKey;->height:I

    const/4 v1, 0x1

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/EngineKey;->transformations:Ljava/util/Map;

    const/4 v1, 0x4

    const-string p1, " ecloon u emrcnoRessls ualtubs "

    const-string p1, "Resource class must not be null"

    const/4 v1, 0x2

    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/EngineKey;->resourceClass:Ljava/lang/Class;

    const/4 v1, 0x0

    const-string p1, "lcbtsbasmoecnnu   lnuslos  eraTd"

    const-string p1, "Transcode class must not be null"

    const/4 v1, 0x7

    invoke-static {p7, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/EngineKey;->transcodeClass:Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p8, p0, Lcom/bumptech/glide/load/engine/EngineKey;->options:Lcom/bumptech/glide/load/Options;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/EngineKey;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/EngineKey;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->model:Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/EngineKey;->model:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->signature:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x6

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/EngineKey;->signature:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x3

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->height:I

    const/4 v3, 0x1

    iget v2, p1, Lcom/bumptech/glide/load/engine/EngineKey;->height:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x4

    iget v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->width:I

    const/4 v3, 0x5

    iget v2, p1, Lcom/bumptech/glide/load/engine/EngineKey;->width:I

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->transformations:Ljava/util/Map;

    const/4 v3, 0x5

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/EngineKey;->transformations:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->resourceClass:Ljava/lang/Class;

    const/4 v3, 0x2

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/EngineKey;->resourceClass:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->transcodeClass:Ljava/lang/Class;

    const/4 v3, 0x2

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/EngineKey;->transcodeClass:Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->options:Lcom/bumptech/glide/load/Options;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/EngineKey;->options:Lcom/bumptech/glide/load/Options;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/Options;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->hashCode:I

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->model:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->hashCode:I

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->signature:Lcom/bumptech/glide/load/Key;

    const/4 v2, 0x7

    invoke-interface {v1}, Lcom/bumptech/glide/load/Key;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->hashCode:I

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x4

    iget v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->width:I

    const/4 v2, 0x3

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->hashCode:I

    const/4 v2, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    iget v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->height:I

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x0

    iput v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->hashCode:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->transformations:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x6

    iput v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->hashCode:I

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->resourceClass:Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x1

    iput v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->hashCode:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->transcodeClass:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->hashCode:I

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->options:Lcom/bumptech/glide/load/Options;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/bumptech/glide/load/Options;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->hashCode:I

    :cond_0
    const/4 v2, 0x2

    iget v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "EoelneudKm{y=ine"

    const-string v0, "EngineKey{model="

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->model:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "h, itdwp"

    const-string v1, ", width="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->width:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " t,hhg=eq"

    const-string v1, ", height="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->height:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", resourceClass="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->resourceClass:Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "alstard,ossnes= c"

    const-string v1, ", transcodeClass="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->transcodeClass:Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "u, mngtseri="

    const-string v1, ", signature="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->signature:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ",osdoeha= h"

    const-string v1, ", hashCode="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->hashCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "onir,bs atsmfrtno="

    const-string v1, ", transformations="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->transformations:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "iposnou ,="

    const-string v1, ", options="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->options:Lcom/bumptech/glide/load/Options;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x7d

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method
