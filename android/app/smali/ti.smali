.class public Lti;
.super Lf0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti$i;,
        Lti$d;,
        Lti$e;,
        Lti$g;,
        Lti$h;,
        Lti$f;,
        Lti$j;
    }
.end annotation


# static fields
.field public static final g0:Z


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Ljava/lang/String;

.field public G:Landroid/support/v4/media/session/MediaControllerCompat;

.field public H:Lti$e;

.field public I:Landroid/support/v4/media/MediaDescriptionCompat;

.field public J:Lti$d;

.field public b0:Landroid/graphics/Bitmap;

.field public final c:Lpj;

.field public c0:Landroid/net/Uri;

.field public final d:Lti$g;

.field public d0:Z

.field public e:Loj;

.field public e0:Landroid/graphics/Bitmap;

.field public f:Lpj$h;

.field public f0:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpj$h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpj$h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpj$h;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpj$h;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/content/Context;

.field public l:Z

.field public m:Z

.field public n:J

.field public final o:Landroid/os/Handler;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Lti$h;

.field public r:Lti$j;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lti$f;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lpj$h;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroid/widget/ImageButton;

.field public z:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "llsaRridueaitDegMCoo"

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x5

    sput-boolean v0, Lti;->g0:Z

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v0}, Lwi;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lwi;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lf0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    sget-object p1, Loj;->c:Loj;

    const/4 v1, 0x1

    iput-object p1, p0, Lti;->e:Loj;

    const/4 v1, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lti;->g:Ljava/util/List;

    const/4 v1, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lti;->h:Ljava/util/List;

    const/4 v1, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lti;->i:Ljava/util/List;

    const/4 v1, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lti;->j:Ljava/util/List;

    new-instance p1, Lti$a;

    const/4 v1, 0x3

    invoke-direct {p1, p0}, Lti$a;-><init>(Lti;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lti;->o:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lti;->k:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {p1}, Lpj;->e(Landroid/content/Context;)Lpj;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lti;->c:Lpj;

    const/4 v1, 0x2

    new-instance v0, Lti$g;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lti$g;-><init>(Lti;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lti;->d:Lti$g;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lpj;->i()Lpj$h;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lti;->f:Lpj$h;

    const/4 v1, 0x1

    new-instance v0, Lti$e;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lti$e;-><init>(Lti;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lti;->H:Lti$e;

    invoke-virtual {p1}, Lpj;->f()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lti;->h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x4

    return p0
.end method

.method public static g(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x5

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpj$h;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x4

    sub-int/2addr v0, v1

    :goto_0
    const/4 v4, 0x2

    if-ltz v0, :cond_2

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lpj$h;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lpj$h;->f()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_0

    const/4 v4, 0x4

    iget-boolean v3, v2, Lpj$h;->g:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    iget-object v3, p0, Lti;->e:Loj;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lpj$h;->j(Loj;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    iget-object v3, p0, Lti;->f:Lpj$h;

    const/4 v4, 0x0

    if-eq v3, v2, :cond_0

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public f()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lti;->I:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lti;->I:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    const/4 v4, 0x0

    iget-object v2, p0, Lti;->J:Lti$d;

    const/4 v4, 0x6

    if-nez v2, :cond_2

    const/4 v4, 0x3

    iget-object v3, p0, Lti;->b0:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    iget-object v3, v2, Lti$d;->a:Landroid/graphics/Bitmap;

    :goto_2
    const/4 v4, 0x7

    if-nez v2, :cond_3

    const/4 v4, 0x7

    iget-object v2, p0, Lti;->c0:Landroid/net/Uri;

    const/4 v4, 0x4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    iget-object v2, v2, Lti$d;->b:Landroid/net/Uri;

    :goto_3
    const/4 v4, 0x6

    if-ne v3, v0, :cond_5

    const/4 v4, 0x1

    if-nez v3, :cond_4

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x4

    return-void

    :cond_5
    const/4 v4, 0x3

    iget-object v0, p0, Lti;->J:Lti$d;

    const/4 v4, 0x5

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    shr-int/2addr v4, v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_6
    new-instance v0, Lti$d;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lti$d;-><init>(Lti;)V

    const/4 v4, 0x1

    iput-object v0, p0, Lti;->J:Lti$d;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v4, 0x5

    return-void
.end method

.method public final h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lti;->G:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, Lti;->H:Lti$e;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    const/4 v3, 0x3

    iput-object v1, p0, Lti;->G:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x0

    iget-boolean v0, p0, Lti;->m:Z

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x1

    return-void

    :cond_2
    const/4 v3, 0x2

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x2

    iget-object v2, p0, Lti;->k:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lti;->G:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x2

    iget-object p1, p0, Lti;->H:Lti$e;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lti;->G:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    iput-object v1, p0, Lti;->I:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lti;->f()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lti;->l()V

    const/4 v3, 0x6

    return-void
.end method

.method public i(Loj;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lti;->e:Loj;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Loj;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-object p1, p0, Lti;->e:Loj;

    const/4 v3, 0x6

    iget-boolean v0, p0, Lti;->m:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lti;->c:Lpj;

    const/4 v3, 0x6

    iget-object v1, p0, Lti;->d:Lti$g;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lpj;->k(Lpj$b;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lti;->c:Lpj;

    iget-object v1, p0, Lti;->d:Lti$g;

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    invoke-virtual {v0, p1, v1, v2}, Lpj;->a(Loj;Lpj$b;I)V

    invoke-virtual {p0}, Lti;->m()V

    :cond_0
    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v0, "selector must not be null"

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method

.method public final j()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lti;->t:Lpj$h;

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-boolean v0, p0, Lti;->v:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-boolean v0, p0, Lti;->l:Z

    const/4 v2, 0x3

    xor-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return v1
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lti;->k:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {v0}, La0$e;->G(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lti;->k:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    sget v2, Landroidx/mediarouter/R$bool;->is_tablet:I

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, -0x2

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lti;->b0:Landroid/graphics/Bitmap;

    const/4 v3, 0x5

    iput-object v0, p0, Lti;->c0:Landroid/net/Uri;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lti;->f()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lti;->l()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lti;->n()V

    const/4 v3, 0x3

    return-void
.end method

.method public l()V
    .locals 11

    const/4 v10, 0x7

    invoke-virtual {p0}, Lti;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    iput-boolean v1, p0, Lti;->x:Z

    const/4 v10, 0x4

    return-void

    :cond_0
    const/4 v10, 0x7

    const/4 v0, 0x0

    const/4 v10, 0x4

    iput-boolean v0, p0, Lti;->x:Z

    const/4 v10, 0x2

    iget-object v2, p0, Lti;->f:Lpj$h;

    const/4 v10, 0x5

    invoke-virtual {v2}, Lpj$h;->i()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    iget-object v2, p0, Lti;->f:Lpj$h;

    const/4 v10, 0x5

    invoke-virtual {v2}, Lpj$h;->f()Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {p0}, Lf0;->dismiss()V

    :cond_2
    const/4 v10, 0x3

    iget-boolean v2, p0, Lti;->d0:Z

    const/4 v10, 0x1

    const/16 v3, 0x8

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x3

    if-eqz v2, :cond_3

    const/4 v10, 0x7

    iget-object v2, p0, Lti;->e0:Landroid/graphics/Bitmap;

    const/4 v10, 0x5

    invoke-static {v2}, Lti;->d(Landroid/graphics/Bitmap;)Z

    move-result v2

    const/4 v10, 0x2

    if-nez v2, :cond_3

    const/4 v10, 0x0

    iget-object v2, p0, Lti;->e0:Landroid/graphics/Bitmap;

    const/4 v10, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lti;->C:Landroid/widget/ImageView;

    const/4 v10, 0x6

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x6

    iget-object v2, p0, Lti;->C:Landroid/widget/ImageView;

    iget-object v5, p0, Lti;->e0:Landroid/graphics/Bitmap;

    const/4 v10, 0x5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x2

    iget-object v2, p0, Lti;->C:Landroid/widget/ImageView;

    iget v5, p0, Lti;->f0:I

    const/4 v10, 0x5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const/4 v10, 0x1

    iget-object v2, p0, Lti;->B:Landroid/view/View;

    const/4 v10, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x0

    iget-object v2, p0, Lti;->e0:Landroid/graphics/Bitmap;

    const/4 v10, 0x3

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v10, 0x1

    iget-object v6, p0, Lti;->k:Landroid/content/Context;

    const/4 v10, 0x2

    invoke-static {v6}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v6, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v7

    const/4 v10, 0x4

    invoke-virtual {v7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v8

    const/4 v10, 0x4

    invoke-static {v6, v8}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v8

    const/4 v10, 0x5

    invoke-static {v6}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v6, v9}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v9

    const/4 v10, 0x7

    invoke-virtual {v9, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    const/4 v10, 0x5

    invoke-virtual {v9, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    const/4 v10, 0x7

    invoke-virtual {v9, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    const/4 v10, 0x5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v2, v5, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v8, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    const/4 v10, 0x0

    invoke-virtual {v8}, Landroid/renderscript/Allocation;->destroy()V

    const/4 v10, 0x4

    invoke-virtual {v9}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    const/4 v10, 0x3

    invoke-virtual {v6}, Landroid/renderscript/RenderScript;->destroy()V

    iget-object v5, p0, Lti;->A:Landroid/widget/ImageView;

    const/4 v10, 0x3

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    iget-object v2, p0, Lti;->e0:Landroid/graphics/Bitmap;

    const/4 v10, 0x2

    invoke-static {v2}, Lti;->d(Landroid/graphics/Bitmap;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    const/4 v10, 0x7

    const-string v2, "meCmirant sa/l  /tekib atmcir  hedcwoe pgyartwt"

    const-string v2, "Can\'t set artwork image with recycled bitmap: "

    const/4 v10, 0x2

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v10, 0x2

    iget-object v5, p0, Lti;->e0:Landroid/graphics/Bitmap;

    const/4 v10, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    const-string v5, "ldCtoaoaRoMuleeiigDt"

    const-string v5, "MediaRouteCtrlDialog"

    const/4 v10, 0x1

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v10, 0x0

    iget-object v2, p0, Lti;->C:Landroid/widget/ImageView;

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x6

    iget-object v2, p0, Lti;->B:Landroid/view/View;

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    iget-object v2, p0, Lti;->A:Landroid/widget/ImageView;

    const/4 v10, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 v10, 0x5

    iput-boolean v0, p0, Lti;->d0:Z

    const/4 v10, 0x0

    iput-object v4, p0, Lti;->e0:Landroid/graphics/Bitmap;

    const/4 v10, 0x6

    iput v0, p0, Lti;->f0:I

    const/4 v10, 0x0

    iget-object v2, p0, Lti;->I:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v10, 0x0

    if-nez v2, :cond_5

    move-object v2, v4

    move-object v2, v4

    const/4 v10, 0x5

    goto :goto_1

    :cond_5
    const/4 v10, 0x5

    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    const/4 v10, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v10, 0x5

    xor-int/2addr v5, v1

    const/4 v10, 0x7

    iget-object v6, p0, Lti;->I:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v6, :cond_6

    const/4 v10, 0x6

    goto :goto_2

    :cond_6
    const/4 v10, 0x1

    invoke-virtual {v6}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    const/4 v10, 0x3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v10, 0x0

    xor-int/2addr v1, v6

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    const/4 v10, 0x2

    iget-object v5, p0, Lti;->D:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    goto :goto_3

    :cond_7
    const/4 v10, 0x7

    iget-object v2, p0, Lti;->D:Landroid/widget/TextView;

    const/4 v10, 0x3

    iget-object v5, p0, Lti;->F:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v10, 0x1

    if-eqz v1, :cond_8

    const/4 v10, 0x3

    iget-object v1, p0, Lti;->E:Landroid/widget/TextView;

    const/4 v10, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lti;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x6

    iget-object v0, p0, Lti;->E:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    const/4 v10, 0x0

    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lti;->g:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x5

    iget-object v0, p0, Lti;->h:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x5

    iget-object v0, p0, Lti;->i:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x4

    iget-object v0, p0, Lti;->g:Ljava/util/List;

    const/4 v4, 0x2

    iget-object v1, p0, Lti;->f:Lpj$h;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lpj$h;->c()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x7

    iget-object v0, p0, Lti;->f:Lpj$h;

    const/4 v4, 0x4

    iget-object v0, v0, Lpj$h;->a:Lpj$g;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lpj$g;->b()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lpj$h;

    const/4 v4, 0x1

    iget-object v2, p0, Lti;->f:Lpj$h;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Lpj$h;->b(Lpj$h;)Lpj$h$a;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Lpj$h$a;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    iget-object v3, p0, Lti;->h:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x4

    iget-object v2, v2, Lpj$h$a;->a:Llj$b$b;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    iget-boolean v2, v2, Llj$b$b;->e:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, p0, Lti;->i:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    iget-object v0, p0, Lti;->h:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lti;->e(Ljava/util/List;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lti;->i:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lti;->e(Ljava/util/List;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lti;->g:Ljava/util/List;

    const/4 v4, 0x6

    sget-object v1, Lti$i;->a:Lti$i;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lti;->h:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lti;->i:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lti;->q:Lti$h;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lti$h;->A()V

    const/4 v4, 0x5

    return-void
.end method

.method public n()V
    .locals 7

    const/4 v6, 0x1

    iget-boolean v0, p0, Lti;->m:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v6, 0x6

    iget-wide v2, p0, Lti;->n:J

    const/4 v6, 0x7

    sub-long/2addr v0, v2

    const/4 v6, 0x4

    const-wide/16 v2, 0x12c

    const-wide/16 v2, 0x12c

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x3

    if-ltz v0, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p0}, Lti;->j()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iput-boolean v1, p0, Lti;->w:Z

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x6

    iput-boolean v0, p0, Lti;->w:Z

    const/4 v6, 0x3

    iget-object v0, p0, Lti;->f:Lpj$h;

    invoke-virtual {v0}, Lpj$h;->i()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lti;->f:Lpj$h;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lpj$h;->f()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lf0;->dismiss()V

    :cond_2
    const/4 v6, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v6, 0x3

    iput-wide v0, p0, Lti;->n:J

    iget-object v0, p0, Lti;->q:Lti$h;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lti$h;->z()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    iget-object v0, p0, Lti;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v6, 0x5

    iget-object v0, p0, Lti;->o:Landroid/os/Handler;

    const/4 v6, 0x7

    iget-wide v4, p0, Lti;->n:J

    const/4 v6, 0x6

    add-long/2addr v4, v2

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_4
    :goto_0
    const/4 v6, 0x3

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lti;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lti;->n()V

    :cond_0
    const/4 v1, 0x2

    iget-boolean v0, p0, Lti;->x:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lti;->l()V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    iput-boolean v0, p0, Lti;->m:Z

    const/4 v4, 0x5

    iget-object v1, p0, Lti;->c:Lpj;

    const/4 v4, 0x4

    iget-object v2, p0, Lti;->e:Loj;

    const/4 v4, 0x7

    iget-object v3, p0, Lti;->d:Lti$g;

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3, v0}, Lpj;->a(Loj;Lpj$b;I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lti;->m()V

    const/4 v4, 0x0

    iget-object v0, p0, Lti;->c:Lpj;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lpj;->f()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lti;->h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v4, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0, p1}, Lf0;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    sget p1, Landroidx/mediarouter/R$layout;->mr_cast_dialog:I

    invoke-virtual {p0, p1}, Lf0;->setContentView(I)V

    const/4 v3, 0x7

    iget-object p1, p0, Lti;->k:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {p1, p0}, Lwi;->k(Landroid/content/Context;Landroid/app/Dialog;)V

    const/4 v3, 0x4

    sget p1, Landroidx/mediarouter/R$id;->mr_cast_close_button:I

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroid/widget/ImageButton;

    const/4 v3, 0x2

    iput-object p1, p0, Lti;->y:Landroid/widget/ImageButton;

    const/4 v3, 0x6

    const/4 v0, -0x1

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    const/4 v3, 0x5

    iget-object p1, p0, Lti;->y:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    new-instance v1, Lti$b;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lti$b;-><init>(Lti;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    sget p1, Landroidx/mediarouter/R$id;->mr_cast_stop_button:I

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Landroid/widget/Button;

    const/4 v3, 0x7

    iput-object p1, p0, Lti;->z:Landroid/widget/Button;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v3, 0x7

    iget-object p1, p0, Lti;->z:Landroid/widget/Button;

    const/4 v3, 0x5

    new-instance v1, Lti$c;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lti$c;-><init>(Lti;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    new-instance p1, Lti$h;

    const/4 v3, 0x2

    invoke-direct {p1, p0}, Lti$h;-><init>(Lti;)V

    const/4 v3, 0x2

    iput-object p1, p0, Lti;->q:Lti$h;

    const/4 v3, 0x0

    sget p1, Landroidx/mediarouter/R$id;->mr_cast_list:I

    invoke-virtual {p0, p1}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    iput-object p1, p0, Lti;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    iget-object v1, p0, Lti;->q:Lti$h;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lti;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    iget-object v2, p0, Lti;->k:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v3, 0x3

    new-instance p1, Lti$j;

    const/4 v3, 0x6

    invoke-direct {p1, p0}, Lti$j;-><init>(Lti;)V

    const/4 v3, 0x1

    iput-object p1, p0, Lti;->r:Lti$j;

    const/4 v3, 0x0

    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iput-object p1, p0, Lti;->s:Ljava/util/Map;

    const/4 v3, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iput-object p1, p0, Lti;->u:Ljava/util/Map;

    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_background:I

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v3, 0x1

    iput-object p1, p0, Lti;->A:Landroid/widget/ImageView;

    const/4 v3, 0x0

    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_black_scrim:I

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lti;->B:Landroid/view/View;

    const/4 v3, 0x7

    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_art:I

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroid/widget/ImageView;

    const/4 v3, 0x4

    iput-object p1, p0, Lti;->C:Landroid/widget/ImageView;

    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_title:I

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x7

    iput-object p1, p0, Lti;->D:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x4

    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_subtitle:I

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x3

    iput-object p1, p0, Lti;->E:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x6

    iget-object p1, p0, Lti;->k:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x7

    sget v0, Landroidx/mediarouter/R$string;->mr_cast_dialog_title_view_placeholder:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lti;->F:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x0

    iput-boolean p1, p0, Lti;->l:Z

    const/4 v3, 0x4

    invoke-virtual {p0}, Lti;->k()V

    const/4 v3, 0x2

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lti;->m:Z

    const/4 v2, 0x3

    iget-object v0, p0, Lti;->c:Lpj;

    const/4 v2, 0x1

    iget-object v1, p0, Lti;->d:Lti$g;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lpj;->k(Lpj$b;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lti;->o:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Lti;->h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v2, 0x5

    return-void
.end method
