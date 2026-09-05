.class public abstract Lcom/bumptech/glide/request/target/SimpleTarget;
.super Lcom/bumptech/glide/request/target/BaseTarget;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/BaseTarget<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/BaseTarget;-><init>()V

    const/high16 v0, -0x80000000

    const/4 v1, 0x4

    iput v0, p0, Lcom/bumptech/glide/request/target/SimpleTarget;->width:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/bumptech/glide/request/target/SimpleTarget;->height:I

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/BaseTarget;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/bumptech/glide/request/target/SimpleTarget;->width:I

    iput p2, p0, Lcom/bumptech/glide/request/target/SimpleTarget;->height:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/bumptech/glide/request/target/SimpleTarget;->width:I

    const/4 v3, 0x6

    iget v1, p0, Lcom/bumptech/glide/request/target/SimpleTarget;->height:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget v0, p0, Lcom/bumptech/glide/request/target/SimpleTarget;->width:I

    const/4 v3, 0x1

    iget v1, p0, Lcom/bumptech/glide/request/target/SimpleTarget;->height:I

    const/4 v3, 0x1

    check-cast p1, Lcom/bumptech/glide/request/SingleRequest;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/SingleRequest;->onSizeReady(II)V

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v0, "N sWb0T aI>t dgteehoguLtZt:She uOIvIawR Ao eih,tg  h iG  tnd#Emrni _ hrbdbis"

    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget v1, p0, Lcom/bumptech/glide/request/target/SimpleTarget;->width:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "   mn:dtgiehh"

    const-string v1, " and height: "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lcom/bumptech/glide/request/target/SimpleTarget;->height:I

    const/4 v3, 0x3

    const-string v2, " ea os(ndvdoihcio oem )oh srtetc l ruoitreprn r,lrcniviioerensetd"

    const-string v2, ", either provide dimensions in the constructor or call override()"

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
