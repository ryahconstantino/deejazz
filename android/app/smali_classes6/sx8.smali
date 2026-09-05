.class public final synthetic Lsx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lsx8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsx8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    check-cast p1, Lry2;

    const/4 v7, 0x5

    sget v1, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->x0:I

    const/4 v7, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    const-string v2, "$0stsh"

    const-string/jumbo v2, "this$0"

    const/4 v7, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v7, 0x3

    move v3, v2

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object v3, p1, Lry2;->f:Ljava/lang/Boolean;

    const/4 v7, 0x3

    invoke-static {v3, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    const/4 v7, 0x0

    const-string v4, "nbgmnid"

    const-string v4, "binding"

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    iget-object p1, v0, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->i0:Lsnf;

    const/4 v7, 0x6

    if-eqz p1, :cond_2

    const/4 v7, 0x5

    iget-object p1, p1, Lsnf;->y:Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;

    const/4 v7, 0x3

    iget-object p1, p1, Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;->z:Lzsf;

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    iget-object p1, p1, Lzsf;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    const/16 v1, 0x8

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v7, 0x7

    const/4 p1, 0x1

    const/4 v7, 0x1

    iput-boolean p1, v0, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->t0:Z

    const/4 v7, 0x3

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x0

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v5

    :cond_2
    const/4 v7, 0x0

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v5

    :cond_3
    const/4 v7, 0x5

    iget-object v3, v0, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->i0:Lsnf;

    const/4 v7, 0x3

    if-eqz v3, :cond_d

    iget-object v3, v3, Lsnf;->y:Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;

    const/4 v7, 0x1

    iget-object v6, p1, Lry2;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v3, v6}, Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;->setTitleText(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v3, v0, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->i0:Lsnf;

    const/4 v7, 0x2

    if-eqz v3, :cond_c

    const/4 v7, 0x4

    iget-object v3, v3, Lsnf;->y:Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;

    const/4 v7, 0x6

    const-string v6, "it"

    const-string v6, "it"

    const/4 v7, 0x3

    invoke-static {p1, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v6, p1, Lry2;->g:Ljava/lang/Boolean;

    invoke-static {v6, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_4

    const/4 v7, 0x4

    sget-object v1, Lly3;->d:Lly3;

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    iget-object v6, p1, Lry2;->e:Ljava/lang/Boolean;

    const/4 v7, 0x3

    invoke-static {v6, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_5

    const/4 v7, 0x3

    sget-object v1, Lly3;->b:Lly3;

    const/4 v7, 0x7

    goto :goto_1

    :cond_5
    const/4 v7, 0x7

    sget-object v1, Lly3;->c:Lly3;

    :goto_1
    const/4 v7, 0x1

    invoke-virtual {v3, v1}, Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;->setStatus(Lly3;)V

    iget-object v0, v0, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->i0:Lsnf;

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    const/4 v7, 0x2

    iget-object v0, v0, Lsnf;->y:Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;

    const/4 v7, 0x3

    iget-object v1, p1, Lry2;->p:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object p1, p1, Lry2;->q:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    if-eqz v1, :cond_a

    const/4 v7, 0x1

    invoke-static {v1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_a

    invoke-static {p1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x7

    if-eqz v3, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v7, 0x3

    const/16 v3, 0x42

    const/4 v7, 0x4

    if-le p1, v3, :cond_8

    const/4 v7, 0x3

    goto :goto_2

    :cond_6
    const/4 v7, 0x5

    const-string/jumbo v3, "rceoo"

    const-string v3, "cover"

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_7

    const/4 v7, 0x2

    goto :goto_2

    :cond_7
    const-string/jumbo v2, "spiylbal"

    const-string v2, "playlist"

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_8
    const/4 v7, 0x0

    move v2, v6

    move v2, v6

    :goto_2
    new-instance p1, Lfub;

    const/4 v7, 0x7

    invoke-direct {p1}, Lfub;-><init>()V

    const/4 v7, 0x6

    iget-object v3, v0, Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;->A:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Lfub;->v(Lcom/bumptech/glide/load/Transformation;)Lfub;

    move-result-object p1

    const/4 v7, 0x4

    const-string v3, "mrtnitun)s(taetoGnfposnfiromda.(lOrsra)o"

    const-string v3, "GlideOptions().transform(transformation)"

    const/4 v7, 0x3

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Lhub;

    const/4 v7, 0x6

    new-instance v6, Liub;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    invoke-virtual {v3}, Lhub;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Lgub;

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p1

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;->z:Lzsf;

    const/4 v7, 0x4

    if-eqz v0, :cond_9

    const/4 v7, 0x2

    iget-object v0, v0, Lzsf;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v7, 0x6

    goto :goto_3

    :cond_9
    const/4 v7, 0x2

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v5

    :cond_a
    :goto_3
    const/4 v7, 0x3

    return-void

    :cond_b
    const/4 v7, 0x5

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v5

    :cond_c
    const/4 v7, 0x4

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v5

    :cond_d
    const/4 v7, 0x6

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v5
.end method
