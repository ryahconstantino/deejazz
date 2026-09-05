.class public Lhh$e$a;
.super Landroid/service/media/MediaBrowserService;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lhh$e;


# direct methods
.method public constructor <init>(Lhh$e;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lhh$e$a;->a:Lhh$e;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Landroid/service/media/MediaBrowserService;->attachBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v11, 0x7

    iget-object v0, p0, Lhh$e$a;->a:Lhh$e;

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x7

    if-nez p3, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    new-instance v2, Landroid/os/Bundle;

    const/4 v11, 0x1

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    const/4 v11, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    const/4 p3, -0x1

    const/4 v11, 0x6

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x1

    const-string v4, "extra_client_version"

    const/4 v11, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v11, 0x7

    if-eqz v3, :cond_3

    const/4 v11, 0x2

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance v3, Landroid/os/Messenger;

    const/4 v11, 0x2

    iget-object v4, v0, Lhh$e;->d:Lhh;

    const/4 v11, 0x5

    iget-object v4, v4, Lhh;->e:Lhh$n;

    const/4 v11, 0x3

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v11, 0x4

    iput-object v3, v0, Lhh$e;->c:Landroid/os/Messenger;

    const/4 v11, 0x0

    new-instance v3, Landroid/os/Bundle;

    const/4 v11, 0x1

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x6

    const/4 v4, 0x2

    const/4 v11, 0x4

    const-string v5, "aessrvixntoee_ecrvir_"

    const-string v5, "extra_service_version"

    const/4 v11, 0x4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v11, 0x0

    iget-object v4, v0, Lhh$e;->c:Landroid/os/Messenger;

    const/4 v11, 0x3

    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    const/4 v11, 0x7

    const-string v5, "tm_megernsseeax"

    const-string v5, "extra_messenger"

    const/4 v11, 0x6

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v11, 0x6

    iget-object v4, v0, Lhh$e;->d:Lhh;

    iget-object v4, v4, Lhh;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v11, 0x7

    if-eqz v4, :cond_2

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v4

    const/4 v11, 0x4

    if-nez v4, :cond_1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    :goto_1
    const/4 v11, 0x6

    const-string v5, "sis_obeasretrxnoni_d"

    const-string v5, "extra_session_binder"

    const/4 v11, 0x1

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    iget-object v4, v0, Lhh$e;->a:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v11, 0x2

    const-string v4, "nil_ab_ldrcixgeat"

    const-string v4, "extra_calling_pid"

    const/4 v11, 0x5

    invoke-virtual {v2, v4, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    const/4 v11, 0x2

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v11, 0x5

    move v6, p3

    move v6, p3

    move-object p3, v3

    move-object p3, v3

    const/4 v11, 0x2

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    move v6, p3

    move v6, p3

    move-object p3, v1

    :goto_3
    const/4 v11, 0x6

    new-instance v10, Lhh$c;

    const/4 v11, 0x3

    iget-object v4, v0, Lhh$e;->d:Lhh;

    const/4 v11, 0x5

    const/4 v9, 0x0

    move-object v3, v10

    move-object v3, v10

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x5

    move v7, p2

    move v7, p2

    move-object v8, v2

    move-object v8, v2

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v9}, Lhh$c;-><init>(Lhh;Ljava/lang/String;IILandroid/os/Bundle;Lhh$l;)V

    const/4 v11, 0x3

    iget-object v3, v0, Lhh$e;->d:Lhh;

    const/4 v11, 0x3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lhh$e;->d:Lhh;

    const/4 v11, 0x3

    invoke-virtual {v3, p1, p2, v2}, Lhh;->d(Ljava/lang/String;ILandroid/os/Bundle;)Lhh$b;

    move-result-object p1

    const/4 v11, 0x6

    iget-object p2, v0, Lhh$e;->d:Lhh;

    const/4 v11, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez p1, :cond_4

    move-object p2, v1

    move-object p2, v1

    const/4 v11, 0x3

    goto :goto_5

    :cond_4
    iget-object p2, v0, Lhh$e;->c:Landroid/os/Messenger;

    const/4 v11, 0x0

    if-eqz p2, :cond_5

    iget-object p2, v0, Lhh$e;->d:Lhh;

    iget-object p2, p2, Lhh;->c:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v11, 0x7

    if-nez p3, :cond_6

    const/4 v11, 0x3

    iget-object p3, p1, Lhh$b;->b:Landroid/os/Bundle;

    const/4 v11, 0x4

    goto :goto_4

    :cond_6
    const/4 v11, 0x1

    iget-object p2, p1, Lhh$b;->b:Landroid/os/Bundle;

    const/4 v11, 0x2

    if-eqz p2, :cond_7

    const/4 v11, 0x5

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    :goto_4
    const/4 v11, 0x6

    new-instance p2, Lhh$b;

    const/4 v11, 0x1

    iget-object p1, p1, Lhh$b;->a:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-direct {p2, p1, p3}, Lhh$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_5
    const/4 v11, 0x4

    if-nez p2, :cond_8

    const/4 v11, 0x3

    goto :goto_6

    :cond_8
    const/4 v11, 0x5

    new-instance v1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    const/4 v11, 0x3

    iget-object p1, p2, Lhh$b;->a:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object p2, p2, Lhh$b;->b:Landroid/os/Bundle;

    const/4 v11, 0x0

    invoke-direct {v1, p1, p2}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_6
    const/4 v11, 0x0

    return-object v1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lhh$e$a;->a:Lhh$e;

    const/4 v3, 0x6

    new-instance v1, Lhh$j;

    const/4 v3, 0x5

    invoke-direct {v1, p2}, Lhh$j;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    const/4 v3, 0x0

    new-instance p2, Lmh;

    invoke-direct {p2, v0, p1, v1}, Lmh;-><init>(Lhh$e;Ljava/lang/Object;Lhh$j;)V

    iget-object v1, v0, Lhh$e;->d:Lhh;

    const/4 v3, 0x5

    iget-object v2, v1, Lhh;->b:Lhh$c;

    const/4 v3, 0x3

    invoke-virtual {v1, p1, p2}, Lhh;->e(Ljava/lang/String;Lhh$i;)V

    const/4 v3, 0x7

    iget-object p1, v0, Lhh$e;->d:Lhh;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method
