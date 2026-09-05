.class public final synthetic Lvt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt9;->a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvt9;->a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;

    const/4 v4, 0x5

    check-cast p1, Lhk4;

    const/4 v4, 0x0

    sget v1, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->o:I

    const-string/jumbo v1, "s$sh0i"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    sget-object v1, Lmub;->a:Lmub;

    const/4 v4, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x0

    move v4, v3

    invoke-static {v2, v3, v1}, Lfub;->e(IILmub;)Lfub;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    const/4 v4, 0x0

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lfub;

    const-string v2, "2)rmse(COIsfp(nu6ra0)em rieComzL2ot/aonegfttdrepen.O(ar"

    const-string v2, "deezerImageOptionsOf(Loa\u2026 .transform(CenterCrop())"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {v0}, Ldtb;->o2(Lzd;)Lhub;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lhub;->a()Lgub;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object v1

    const/4 v4, 0x4

    const-string/jumbo v2, "tpseoa)iihwitt)(qOp.hpeonBtstm(uayi(p.l)ars"

    const-string/jumbo v2, "with(this).asBitmap().apply(requestOptions)"

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lgub;

    const/4 v4, 0x0

    iget-object v2, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    iget-object v2, v2, Ldof;->d:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v4, 0x3

    iput-object p1, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->g:Lhk4;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string p1, "binding"

    const/4 v4, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    return-void
.end method
