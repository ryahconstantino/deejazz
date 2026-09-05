.class public Lfk$b;
.super Lfk;
.source ""

# interfaces
.implements Ltj;
.implements Lvj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk$b$a;,
        Lfk$b$c;,
        Lfk$b$b;
    }
.end annotation


# static fields
.field public static final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lfk$e;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:I

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfk$b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfk$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v2, 0x6

    const-string v1, "nIsdrgiitAin..aeneoEmrdVLyU..eodac_tDIaO"

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    sput-object v1, Lfk$b;->s:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "de.miVLiDVnIgad.mtcaetorEt_nirnaOEey.dIo"

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    sput-object v1, Lfk$b;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfk$e;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lfk;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lfk$b;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lfk$b;->r:Ljava/util/ArrayList;

    const/4 v2, 0x4

    iput-object p2, p0, Lfk$b;->i:Lfk$e;

    const-string p2, "udoiotaemr_r"

    const-string p2, "media_router"

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    iput-object p2, p0, Lfk$b;->j:Ljava/lang/Object;

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x7

    check-cast v0, Lfk$c;

    const/4 v2, 0x2

    new-instance v1, Lyj;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lyj;-><init>(Lxj;)V

    const/4 v2, 0x3

    iput-object v1, p0, Lfk$b;->k:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Lwj;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lwj;-><init>(Lvj;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lfk$b;->l:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x5

    sget v0, Landroidx/mediarouter/R$string;->mr_user_route_category_name:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    check-cast p2, Landroid/media/MediaRouter;

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lfk$b;->m:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lfk$b;->G()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lfk$b$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    instance-of v0, p1, Lfk$b$c;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Lfk$b$c;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public B(Lfk$b$b;Ljj$a;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p1, Lfk$b$b;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    sget-object v1, Lfk$b;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljj$a;->a(Ljava/util/Collection;)Ljj$a;

    :cond_0
    const/4 v3, 0x5

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    sget-object v0, Lfk$b;->t:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Ljj$a;->a(Ljava/util/Collection;)Ljj$a;

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p1, Lfk$b$b;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Ljj$a;->c(I)Ljj$a;

    const/4 v3, 0x7

    iget-object v0, p1, Lfk$b$b;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p2, Ljj$a;->a:Landroid/os/Bundle;

    const/4 v3, 0x1

    const-string/jumbo v2, "ybmlabcaSaktep"

    const-string v2, "playbackStream"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x1

    iget-object v0, p1, Lfk$b$b;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Ljj$a;->d(I)Ljj$a;

    const/4 v3, 0x7

    iget-object v0, p1, Lfk$b$b;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Ljj$a;->f(I)Ljj$a;

    const/4 v3, 0x2

    iget-object p1, p1, Lfk$b$b;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljj$a;->e(I)Ljj$a;

    const/4 v3, 0x4

    return-void
.end method

.method public C()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lnj$a;

    const/4 v4, 0x7

    invoke-direct {v0}, Lnj$a;-><init>()V

    const/4 v4, 0x2

    iget-object v1, p0, Lfk$b;->q:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lfk$b;->q:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lfk$b$b;

    const/4 v4, 0x0

    iget-object v3, v3, Lfk$b$b;->c:Ljj;

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Lnj$a;->a(Ljj;)Lnj$a;

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Lnj$a;->build()Lnj;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Llj;->p(Lnj;)V

    const/4 v4, 0x2

    return-void
.end method

.method public D(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x5

    throw p1
.end method

.method public E()V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lfk$b;->p:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-boolean v0, p0, Lfk$b;->p:Z

    iget-object v0, p0, Lfk$b;->j:Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v1, p0, Lfk$b;->k:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter;

    const/4 v3, 0x4

    check-cast v1, Landroid/media/MediaRouter$Callback;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    :cond_0
    const/4 v3, 0x3

    iget v0, p0, Lfk$b;->n:I

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    iput-boolean v1, p0, Lfk$b;->p:Z

    const/4 v3, 0x4

    iget-object v1, p0, Lfk$b;->j:Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v2, p0, Lfk$b;->k:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v1, Landroid/media/MediaRouter;

    const/4 v3, 0x2

    check-cast v2, Landroid/media/MediaRouter$Callback;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public F(Lfk$b$b;)V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ljj$a;

    const/4 v4, 0x1

    iget-object v1, p1, Lfk$b$b;->b:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p1, Lfk$b$b;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v3, p0, Llj;->a:Landroid/content/Context;

    const/4 v4, 0x7

    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v2, ""

    :goto_0
    const/4 v4, 0x7

    invoke-direct {v0, v1, v2}, Ljj$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p0, p1, v0}, Lfk$b;->B(Lfk$b$b;Ljj$a;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljj$a;->build()Ljj;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p1, Lfk$b$b;->c:Ljj;

    const/4 v4, 0x6

    return-void
.end method

.method public final G()V
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p0}, Lfk$b;->E()V

    const/4 v6, 0x4

    iget-object v0, p0, Lfk$b;->j:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v0, Landroid/media/MediaRouter;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v1

    const/4 v6, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x5

    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Lfk$b;->v(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    or-int/2addr v3, v1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p0}, Lfk$b;->C()V

    :cond_2
    const/4 v6, 0x5

    return-void
.end method

.method public H(Lfk$b$c;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p1, Lfk$b$c;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v1, p1, Lfk$b$c;->a:Lpj$h;

    const/4 v2, 0x4

    iget-object v1, v1, Lpj$h;->d:Ljava/lang/String;

    const/4 v2, 0x4

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    iget-object v0, p1, Lfk$b$c;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v1, p1, Lfk$b$c;->a:Lpj$h;

    const/4 v2, 0x7

    iget v1, v1, Lpj$h;->k:I

    const/4 v2, 0x6

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    const/4 v2, 0x0

    iget-object v0, p1, Lfk$b$c;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v1, p1, Lfk$b$c;->a:Lpj$h;

    const/4 v2, 0x4

    iget v1, v1, Lpj$h;->l:I

    const/4 v2, 0x2

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    iget-object v0, p1, Lfk$b$c;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v1, p1, Lfk$b$c;->a:Lpj$h;

    const/4 v2, 0x0

    iget v1, v1, Lpj$h;->o:I

    const/4 v2, 0x2

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    const/4 v2, 0x0

    iget-object v0, p1, Lfk$b$c;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p1, Lfk$b$c;->a:Lpj$h;

    const/4 v2, 0x1

    iget v1, v1, Lpj$h;->p:I

    const/4 v2, 0x5

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    const/4 v2, 0x3

    iget-object v0, p1, Lfk$b$c;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object p1, p1, Lfk$b$c;->a:Lpj$h;

    const/4 v2, 0x5

    iget p1, p1, Lpj$h;->n:I

    const/4 v2, 0x1

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lfk$b;->A(Ljava/lang/Object;)Lfk$b$c;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p1, Lfk$b$c;->a:Lpj$h;

    invoke-virtual {p1, p2}, Lpj$h;->m(I)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lfk$b;->A(Ljava/lang/Object;)Lfk$b$c;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p1, Lfk$b$c;->a:Lpj$h;

    invoke-virtual {p1, p2}, Lpj$h;->l(I)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lfk$b;->A(Ljava/lang/Object;)Lfk$b$c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lfk$b;->w(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lfk$b;->q:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lfk$b$b;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lfk$b;->F(Lfk$b$b;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lfk$b;->C()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lfk$b;->A(Ljava/lang/Object;)Lfk$b$c;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lfk$b;->w(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x7

    if-ltz p1, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lfk$b;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lfk$b;->C()V

    :cond_0
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    iget-object p1, p0, Lfk$b;->j:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaRouter;

    const/4 v2, 0x6

    const v0, 0x800003

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object p1

    const/4 v2, 0x3

    if-eq p2, p1, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Lfk$b;->A(Ljava/lang/Object;)Lfk$b$c;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfk$b$c;->a:Lpj$h;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lpj$h;->n()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Lfk$b;->w(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x5

    if-ltz p1, :cond_2

    const/4 v2, 0x3

    iget-object p2, p0, Lfk$b;->q:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lfk$b$b;

    const/4 v2, 0x0

    iget-object p2, p0, Lfk$b;->i:Lfk$e;

    const/4 v2, 0x7

    iget-object p1, p1, Lfk$b$b;->b:Ljava/lang/String;

    const/4 v2, 0x6

    check-cast p2, Lpj$e;

    const/4 v2, 0x1

    iget-object v0, p2, Lpj$e;->k:Lpj$e$c;

    const/4 v2, 0x3

    const/16 v1, 0x106

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x2

    iget-object v0, p2, Lpj$e;->l:Lfk;

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lpj$e;->d(Llj;)Lpj$g;

    move-result-object p2

    const/4 v2, 0x5

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Lpj$g;->a(Ljava/lang/String;)Lpj$h;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p1}, Lpj$h;->n()V

    :cond_2
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lfk$b;->v(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0}, Lfk$b;->C()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lfk$b;->A(Ljava/lang/Object;)Lfk$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lfk$b;->w(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    if-ltz v0, :cond_0

    iget-object v1, p0, Lfk$b;->q:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lfk$b$b;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p1

    const/4 v3, 0x4

    iget-object v1, v0, Lfk$b$b;->c:Ljj;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljj;->n()I

    move-result v1

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    const/4 v3, 0x6

    new-instance v1, Ljj$a;

    const/4 v3, 0x2

    iget-object v2, v0, Lfk$b$b;->c:Ljj;

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Ljj$a;-><init>(Ljj;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljj$a;->d(I)Ljj$a;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljj$a;->build()Ljj;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, v0, Lfk$b$b;->c:Ljj;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lfk$b;->C()V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public m(Ljava/lang/String;)Llj$e;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lfk$b;->x(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    if-ltz p1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lfk$b;->q:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lfk$b$b;

    const/4 v1, 0x7

    new-instance v0, Lfk$b$a;

    const/4 v1, 0x6

    iget-object p1, p1, Lfk$b$b;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lfk$b$a;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public o(Lkj;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p1}, Lkj;->a()V

    const/4 v6, 0x2

    iget-object v1, p1, Lkj;->b:Loj;

    const/4 v6, 0x0

    invoke-virtual {v1}, Loj;->a()V

    const/4 v6, 0x2

    iget-object v1, v1, Loj;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v6, 0x7

    if-ge v0, v2, :cond_2

    const/4 v6, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    const-string v5, "mdie.EuIo_dyeOanLirn.oUDtaVagrtc.i.etAIn"

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/high16 v4, 0x800000

    const/4 v6, 0x1

    or-int/2addr v3, v4

    :goto_1
    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p1}, Lkj;->b()Z

    move-result v0

    const/4 v6, 0x0

    move p1, v0

    move p1, v0

    const/4 v6, 0x3

    move v0, v3

    move v0, v3

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    move p1, v0

    :goto_2
    const/4 v6, 0x3

    iget v1, p0, Lfk$b;->n:I

    const/4 v6, 0x7

    if-ne v1, v0, :cond_4

    const/4 v6, 0x0

    iget-boolean v1, p0, Lfk$b;->o:Z

    const/4 v6, 0x3

    if-eq v1, p1, :cond_5

    :cond_4
    const/4 v6, 0x2

    iput v0, p0, Lfk$b;->n:I

    const/4 v6, 0x1

    iput-boolean p1, p0, Lfk$b;->o:Z

    const/4 v6, 0x0

    invoke-virtual {p0}, Lfk$b;->G()V

    :cond_5
    const/4 v6, 0x2

    return-void
.end method

.method public r(Lpj$h;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lpj$h;->d()Llj;

    move-result-object v0

    const/4 v2, 0x3

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lfk$b;->j:Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v1, p0, Lfk$b;->m:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$RouteCategory;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lfk$b$c;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v0}, Lfk$b$c;-><init>(Lpj$h;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lfk$b;->l:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v0, p1}, La0$e;->z0(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lfk$b;->H(Lfk$b$c;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lfk$b;->r:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfk$b;->j:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p1, Landroid/media/MediaRouter;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lfk$b;->j:Ljava/lang/Object;

    const v1, 0x800003

    const/4 v2, 0x6

    check-cast v0, Landroid/media/MediaRouter;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lfk$b;->w(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x6

    if-ltz v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lfk$b;->q:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk$b$b;

    const/4 v2, 0x0

    iget-object v0, v0, Lfk$b$b;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p1, Lpj$h;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lpj$h;->n()V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public s(Lpj$h;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Lpj$h;->d()Llj;

    move-result-object v0

    const/4 v1, 0x5

    if-eq v0, p0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lfk$b;->y(Lpj$h;)I

    move-result p1

    const/4 v1, 0x3

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lfk$b;->r:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lfk$b$c;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lfk$b;->H(Lfk$b$c;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public t(Lpj$h;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Lpj$h;->d()Llj;

    move-result-object v0

    const/4 v2, 0x7

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Lfk$b;->y(Lpj$h;)I

    move-result p1

    const/4 v2, 0x7

    if-ltz p1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lfk$b;->r:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lfk$b$c;

    const/4 v2, 0x2

    iget-object v0, p1, Lfk$b$c;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v0, p1, Lfk$b$c;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v0, v1}, La0$e;->z0(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lfk$b;->j:Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object p1, p1, Lfk$b$c;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v0, Landroid/media/MediaRouter;

    const/4 v2, 0x7

    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public u(Lpj$h;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Lpj$h;->i()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Lpj$h;->d()Llj;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lfk$b;->y(Lpj$h;)I

    move-result p1

    const/4 v1, 0x4

    if-ltz p1, :cond_2

    const/4 v1, 0x6

    iget-object v0, p0, Lfk$b;->r:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lfk$b$c;

    const/4 v1, 0x2

    iget-object p1, p1, Lfk$b$c;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lfk$b;->D(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    iget-object p1, p1, Lpj$h;->b:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lfk$b;->x(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    if-ltz p1, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, Lfk$b;->q:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lfk$b$b;

    const/4 v1, 0x4

    iget-object p1, p1, Lfk$b$b;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lfk$b;->D(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Lfk$b;->A(Ljava/lang/Object;)Lfk$b$c;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x5

    if-nez v0, :cond_5

    const/4 v8, 0x1

    invoke-virtual {p0, p1}, Lfk$b;->w(Ljava/lang/Object;)I

    move-result v0

    const/4 v8, 0x2

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lfk$b;->z()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v8, 0x3

    move v0, v2

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    const-string v0, "UETTRDFpELOUA"

    const-string v0, "DEFAULT_ROUTE"

    const/4 v8, 0x5

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    iget-object v4, p0, Llj;->a:Landroid/content/Context;

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x0

    check-cast v5, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v5, v4}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v8, 0x2

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    const-string v4, ""

    const-string v4, ""

    :goto_1
    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v3, v1

    const/4 v8, 0x7

    const-string v4, "0TRU_x%8qE"

    const-string v4, "ROUTE_%08x"

    const/4 v8, 0x6

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Lfk$b;->x(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x4

    if-gez v3, :cond_3

    const/4 v8, 0x3

    goto :goto_4

    :cond_3
    const/4 v8, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x3

    move v4, v3

    move v4, v3

    :goto_3
    const/4 v8, 0x4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v1

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v6, v2

    const/4 v8, 0x6

    const-string v7, "%dss%"

    const-string v7, "%s_%d"

    const/4 v8, 0x0

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {p0, v5}, Lfk$b;->x(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x4

    if-gez v6, :cond_4

    move-object v0, v5

    move-object v0, v5

    :goto_4
    const/4 v8, 0x0

    new-instance v1, Lfk$b$b;

    const/4 v8, 0x2

    invoke-direct {v1, p1, v0}, Lfk$b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p0, v1}, Lfk$b;->F(Lfk$b$b;)V

    const/4 v8, 0x1

    iget-object p1, p0, Lfk$b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    return v2

    :cond_4
    const/4 v8, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    goto :goto_3

    :cond_5
    return v1
.end method

.method public w(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lfk$b;->q:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, Lfk$b;->q:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lfk$b$b;

    const/4 v3, 0x4

    iget-object v2, v2, Lfk$b$b;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 p1, -0x1

    return p1
.end method

.method public x(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lfk$b;->q:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lfk$b;->q:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lfk$b$b;

    const/4 v3, 0x1

    iget-object v2, v2, Lfk$b$b;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 p1, -0x1

    const/4 v3, 0x4

    return p1
.end method

.method public y(Lpj$h;)I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lfk$b;->r:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v0, :cond_1

    const/4 v3, 0x2

    iget-object v2, p0, Lfk$b;->r:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lfk$b$c;

    iget-object v2, v2, Lfk$b$c;->a:Lpj$h;

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 p1, -0x1

    const/4 v3, 0x3

    return p1
.end method

.method public z()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method
