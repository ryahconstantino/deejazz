.class public Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/google/android/gms/cast/framework/SessionManager;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/cast/zzbj;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

.field public f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

.field public g:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x5

    const-string v1, "IasrUdoMrlinteloe"

    const-string v1, "UIMediaController"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->h:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->c:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->d:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a()Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->e:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->a:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzjt;->q:Lcom/google/android/gms/internal/cast/zzjt;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->a(Lcom/google/android/gms/internal/cast/zzjt;)V

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->c()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->b:Lcom/google/android/gms/cast/framework/SessionManager;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    const-class v0, Lcom/google/android/gms/cast/framework/CastSession;

    const-class v0, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->a(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->c()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->z(Lcom/google/android/gms/cast/framework/Session;)V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->k()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->e:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v4, 0x0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->c:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->e()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->g:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const-string v2, "fenmeenlrr uec"

    const-string v2, "null reference"

    const/4 v4, 0x1

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->g:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v2, "  thoMonmehu ds.aa td  meberetilrlcf"

    const-string v2, "Must be called from the main thread."

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->g:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v4, 0x6

    return-void
.end method

.method public final B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->b:Lcom/google/android/gms/cast/framework/SessionManager;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->c:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->k()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->b:Lcom/google/android/gms/cast/framework/SessionManager;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->c()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "eneleb fenrruc"

    const-string v0, "null reference"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->C()V

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public final C()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->c:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->b()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->C()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->a()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->C()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->b()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->C()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->c()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->c:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->c()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->d()V

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->C()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->e()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->C()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->f()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public g(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 9
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "bc eMeudhedhrt s.fo  m tetlanmua lra"

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/cast/zzjt;->n:Lcom/google/android/gms/internal/cast/zzjt;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->a(Lcom/google/android/gms/internal/cast/zzjt;)V

    new-instance v0, Lv8d;

    invoke-direct {v0, p0}, Lv8d;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzaz;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->a:Landroid/app/Activity;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    move v8, p6

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/cast/zzaz;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public h(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    const/4 v1, 0x6

    return-void
.end method

.method public i()V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "mhn dlrpaedf l.h ouM reat tectaemib "

    const-string v0, "Must be called from the main thread."

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->A()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->c:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->b:Lcom/google/android/gms/cast/framework/SessionManager;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/cast/framework/CastSession;

    const-class v1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->e(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    const/4 v2, 0x1

    return-void
.end method

.method public j()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v0, "h dsbitaqMaee  tcorhe ld fmralm .eun"

    const-string v0, "Must be called from the main thread."

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->g:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x3

    return-object v0
.end method

.method public k()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "remoteMediaClient"
        }
        result = true
    .end annotation

    const-string v0, "fas.ee  ct ohat arum eeldtbnmhlsiM r"

    const-string v0, "Must be called from the main thread."

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->g:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public l()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->j()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->A()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->A()V

    const/4 v0, 0x4

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->A()V

    const/4 v0, 0x5

    return-void
.end method

.method public final bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->m()V

    const/4 v0, 0x5

    return-void
.end method

.method public final bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->n()V

    const/4 v0, 0x2

    return-void
.end method

.method public final bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->o()V

    const/4 v0, 0x2

    return-void
.end method

.method public final bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->p(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->q()V

    const/4 v0, 0x2

    return-void
.end method

.method public final bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->r()V

    const/4 v0, 0x3

    return-void
.end method

.method public final bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->s(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->t()V

    const/4 v0, 0x3

    return-void
.end method

.method public final bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->u()V

    const/4 v0, 0x1

    return-void
.end method

.method public p(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/CastSession;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->z(Lcom/google/android/gms/cast/framework/Session;)V

    const/4 v0, 0x5

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->A()V

    const/4 v0, 0x1

    return-void
.end method

.method public s(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/CastSession;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->z(Lcom/google/android/gms/cast/framework/Session;)V

    const/4 v0, 0x5

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public v()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->j()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->u(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public w()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->j()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->v(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final x()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->d:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/google/android/gms/internal/cast/zzbj;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzbj;->g(Z)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final y(IZ)V
    .locals 6

    const/4 v5, 0x6

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->d:Ljava/util/Set;

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v5, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lcom/google/android/gms/internal/cast/zzbj;

    const/4 v5, 0x0

    int-to-long v1, p1

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->e:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->h()J

    move-result-wide v3

    const/4 v5, 0x1

    add-long/2addr v3, v1

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/cast/zzbj;->f(J)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public final z(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->k()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_3

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/Session;->c()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->l()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->g:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    const-string v1, "htimdsreatec hreMbnm foat   de.llua "

    const-string v1, "Must be called from the main thread."

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->e:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v3, 0x2

    const-string v1, "eelnoree nurfl"

    const-string v1, "null reference"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->e:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->l()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->C()V

    :cond_3
    :goto_1
    return-void
.end method
