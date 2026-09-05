.class public final Lnme;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Lsoe;


# instance fields
.field public final a:Lmle;

.field public final b:Lnpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnpe<",
            "Lfoe;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcme;

.field public final d:Lnpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnpe<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkme;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lsoe;

    const/4 v2, 0x0

    const-string v1, "SescxaesSewsroitVotrnirtE"

    const-string v1, "ExtractorSessionStoreView"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lsoe;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Lnme;->g:Lsoe;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lmle;Lnpe;Lcme;Lnpe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmle;",
            "Lnpe<",
            "Lfoe;",
            ">;",
            "Lcme;",
            "Lnpe<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lnme;->a:Lmle;

    iput-object p2, p0, Lnme;->b:Lnpe;

    const/4 v0, 0x2

    iput-object p3, p0, Lnme;->c:Lcme;

    const/4 v0, 0x4

    iput-object p4, p0, Lnme;->d:Lnpe;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lnme;->e:Ljava/util/Map;

    const/4 v0, 0x7

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lnme;->f:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x5

    return-void
.end method

.method public static d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "pack_names"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance p0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v1, 0x4

    const-string v0, "hsemeS raetokv.wiunodtec isic "

    const-string v0, "Session without pack received."

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lgme;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lgme;-><init>(Lnme;I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lnme;->b(Lmme;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public final b(Lmme;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmme<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lnme;->f:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x2

    invoke-interface {p1}, Lmme;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iget-object v0, p0, Lnme;->f:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    iget-object v0, p0, Lnme;->f:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x5

    throw p1
.end method

.method public final c(I)Lkme;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lnme;->e:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lkme;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v1, v2, v3

    const/4 v4, 0x3

    const-string v1, "nddnoit g% w riif gs yeistletleCi n nosoo tutdo "

    const-string v1, "Could not find session %d while trying to get it"

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    throw v0
.end method
