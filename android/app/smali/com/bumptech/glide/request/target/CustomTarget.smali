.class public abstract Lcom/bumptech/glide/request/target/CustomTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/Target<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final height:I

.field public request:Lcom/bumptech/glide/request/Request;

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iput p1, p0, Lcom/bumptech/glide/request/target/CustomTarget;->width:I

    const/4 v3, 0x3

    iput p2, p0, Lcom/bumptech/glide/request/target/CustomTarget;->height:I

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string v1, "#nsarettRitti0herEvAnht_T>NZetd eu:bu w hO bImh o,it h S dab  dgGi  LsoW ggI"

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const/4 v3, 0x0

    const-string v2, " enmt g: dihh"

    const-string v2, " and height: "

    invoke-static {v1, p1, v2, p2}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method


# virtual methods
.method public final getRequest()Lcom/bumptech/glide/request/Request;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomTarget;->request:Lcom/bumptech/glide/request/Request;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/bumptech/glide/request/target/CustomTarget;->width:I

    const/4 v2, 0x7

    iget v1, p0, Lcom/bumptech/glide/request/target/CustomTarget;->height:I

    const/4 v2, 0x5

    check-cast p1, Lcom/bumptech/glide/request/SingleRequest;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/SingleRequest;->onSizeReady(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/bumptech/glide/request/target/CustomTarget;->request:Lcom/bumptech/glide/request/Request;

    const/4 v0, 0x6

    return-void
.end method
