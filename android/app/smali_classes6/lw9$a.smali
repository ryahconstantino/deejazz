.class public final Llw9$a;
.super Lml2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw9;-><init>(Landroid/content/Context;Leh3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lml2<",
        "Lgub<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014\u00a8\u0006\u0005"
    }
    d2 = {
        "com/deezer/feature/songcatcher/SongCatcherBindingAdapterImpl$1",
        "Lcom/deezer/core/commons/function/BaseLazy;",
        "Lcom/deezer/uikit/glide_configuration/GlideRequest;",
        "Landroid/graphics/drawable/Drawable;",
        "init",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Llw9;


# direct methods
.method public constructor <init>(Llw9;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Llw9$a;->b:Llw9;

    const/4 v0, 0x2

    invoke-direct {p0}, Lml2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llw9$a;->b:Llw9;

    const/4 v3, 0x6

    iget-object v1, v0, Llw9;->a:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {v1}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lhub;->b()Lgub;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lgub;->k(Lcom/bumptech/glide/TransitionOptions;)Lgub;

    move-result-object v1

    const/4 v3, 0x0

    const v2, 0x7f0806db

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lgub;->h(I)Lgub;

    move-result-object v1

    const/4 v3, 0x4

    const v2, 0x7f0806df

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lgub;->c(I)Lgub;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v0, v0, Llw9;->j:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lgub;

    const/4 v3, 0x3

    const-string/jumbo v1, "with(context)\n          \u2026transform(transformation)"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0
.end method
