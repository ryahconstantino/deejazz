.class public Lcom/deezer/core/jukebox/messaging/OreoServiceBinder$OnResumeLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnResumeLifecycleObserver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;


# direct methods
.method public constructor <init>(Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder$OnResumeLifecycleObserver;->a:Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onForeground()V
    .locals 5
    .annotation runtime Log;
        value = .enum Lag$a;->ON_RESUME:Lag$a;
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder$OnResumeLifecycleObserver;->a:Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;->c:Lag;

    const/4 v4, 0x7

    check-cast v0, Lhg;

    const/4 v4, 0x7

    const-string v1, "erssvreobrOeem"

    const-string/jumbo v1, "removeObserver"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lhg;->d(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v0, Lhg;->a:Lc4;

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder$OnResumeLifecycleObserver;->a:Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;

    const/4 v4, 0x2

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder$OnResumeLifecycleObserver;->a:Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;->a:Landroid/content/Context;

    const/4 v4, 0x3

    const-class v3, Lcom/deezer/core/jukebox/JukeboxService;

    const-class v3, Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;->a:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    invoke-static {v0}, Lkh5;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x7

    return-void
.end method
