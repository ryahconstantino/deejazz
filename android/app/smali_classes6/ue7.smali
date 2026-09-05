.class public Lue7;
.super Lwc$a;
.source ""


# instance fields
.field public final synthetic a:Lye7;


# direct methods
.method public constructor <init>(Lye7;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lue7;->a:Lye7;

    const/4 v0, 0x5

    invoke-direct {p0}, Lwc$a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public d(Lwc;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    const/16 p1, 0x3b

    if-ne p2, p1, :cond_2

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lue7;->a:Lye7;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lye7;->C()V

    const/4 v3, 0x0

    iget-object p1, p0, Lue7;->a:Lye7;

    const/4 v3, 0x3

    iget-object p2, p1, Lye7;->f:Laf7;

    iget-object p2, p2, Laf7;->d:Lhk4;

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const/4 v3, 0x0

    iget-object p1, p1, Lye7;->a:Lcom/deezer/feature/carmode/player/CarModePlayerView;

    const/4 v3, 0x6

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object p1, p1, Lye7;->a:Lcom/deezer/feature/carmode/player/CarModePlayerView;

    const/4 p2, 0x0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lue7;->a:Lye7;

    const/4 v3, 0x1

    iget-object p2, p1, Lye7;->f:Laf7;

    const/4 v3, 0x4

    iget-object p2, p2, Laf7;->d:Lhk4;

    const/4 v3, 0x3

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    iget-object p1, p1, Lye7;->a:Lcom/deezer/feature/carmode/player/CarModePlayerView;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lhub;->a()Lgub;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p2, Lgub;

    const v0, 0x7f08061a

    invoke-virtual {p2, v0}, Lgub;->h(I)Lgub;

    move-result-object p2

    const/4 v3, 0x4

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v3, 0x1

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v3, 0x0

    new-instance v1, Lcom/bumptech/glide/load/MultiTransformation;

    const/4 v3, 0x1

    iget-object v2, p1, Lcom/deezer/feature/carmode/player/CarModePlayerView;->w:[Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v3, 0x7

    const v1, 0x7f080615

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p2

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/deezer/feature/carmode/player/CarModePlayerView;->u:Lrsf;

    iget-object p1, p1, Lrsf;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    const/4 v3, 0x2

    return-void
.end method
