.class public abstract Ly8c$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
        "",
        "()V",
        "availableVersions",
        "Ljava/util/TreeSet;",
        "",
        "fetchAvailableVersions",
        "",
        "force",
        "",
        "getAvailableVersions",
        "getLoginActivity",
        "",
        "getPackage",
        "getResponseType",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    const/4 v3, 0x5

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ly8c$f;->a:Ljava/util/TreeSet;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    :cond_0
    const/4 v3, 0x1

    sget-object p1, Ly8c;->f:Ly8c;

    const-class v0, Ly8c;

    const-class v0, Ly8c;

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v3, 0x0

    invoke-virtual {p1, p0}, Ly8c;->f(Ly8c$f;)Ljava/util/TreeSet;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x1

    invoke-static {p1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x2

    iput-object v2, p0, Ly8c$f;->a:Ljava/util/TreeSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :catchall_1
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x3

    throw p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, "tsskogedpe_trneq,nasigmoirn_ahd,e"

    const-string v0, "token,signed_request,graph_domain"

    const/4 v1, 0x6

    return-object v0
.end method
