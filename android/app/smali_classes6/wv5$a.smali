.class public Lwv5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwv5;


# direct methods
.method public constructor <init>(Lwv5;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lwv5$a;->a:Lwv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object p1, p0, Lwv5$a;->a:Lwv5;

    const/4 v1, 0x4

    iget-object p1, p1, Lwv5;->i:Llv5;

    const/4 v1, 0x0

    iget-object p2, p1, Llv5;->e:Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;

    const/4 p3, 0x0

    and-int/2addr v1, p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->getTracking()Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;

    move-result-object p2

    const/4 v1, 0x4

    if-nez p2, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->getArtworkImpressionTrackingUrls()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x2

    if-nez p2, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iget-object p4, p1, Llv5;->c:Lkt5;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance p5, Ligg;

    const/4 v1, 0x6

    invoke-direct {p5, p2}, Ligg;-><init>(Ljava/lang/Iterable;)V

    const/4 v1, 0x1

    new-instance p2, Lft5;

    const/4 v1, 0x4

    invoke-direct {p2, p4}, Lft5;-><init>(Lkt5;)V

    const/4 v1, 0x1

    const p4, 0x7fffffff

    const/4 v1, 0x4

    invoke-virtual {p5, p2, p3, p4}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p2

    const/4 v1, 0x2

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    sget-object p5, Lzs5;->a:Lzs5;

    const-string v0, "lnssud i sle"

    const-string/jumbo v0, "seed is null"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Lbhg;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p4, p5}, Lbhg;-><init>(Lx9g;Ljava/lang/Object;Lqag;)V

    const/4 v1, 0x6

    sget-object p2, Lilg;->c:Laag;

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Lbag;->y(Laag;)Lbag;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object p4

    const/4 v1, 0x6

    invoke-virtual {p2, p4}, Lbag;->q(Laag;)Lbag;

    move-result-object p2

    const/4 v1, 0x3

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Lbag;->t(Ljava/lang/Object;)Lbag;

    move-result-object p2

    const/4 v1, 0x1

    new-instance p4, Lkv5;

    const/4 v1, 0x4

    invoke-direct {p4, p1}, Lkv5;-><init>(Llv5;)V

    const/4 v1, 0x2

    new-instance p1, Lubg;

    const/4 v1, 0x2

    invoke-direct {p1, p4}, Lubg;-><init>(Lpag;)V

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Lbag;->a(Ldag;)V

    :goto_0
    return p3
.end method
