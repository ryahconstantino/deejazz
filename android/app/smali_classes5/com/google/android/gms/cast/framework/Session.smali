.class public abstract Lcom/google/android/gms/cast/framework/Session;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/zzah;

.field public final b:Lyad;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x4

    const-string v1, "sSsneso"

    const-string v1, "Session"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/Session;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Lyad;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lyad;-><init>(Lcom/google/android/gms/cast/framework/Session;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->b:Lyad;

    const/4 v2, 0x5

    sget-object v1, Lcom/google/android/gms/internal/cast/zzm;->a:Lcom/google/android/gms/cast/internal/Logger;

    :try_start_0
    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzm;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzq;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/cast/zzq;->s2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/zzap;)Lcom/google/android/gms/cast/framework/zzah;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/zzar; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v2, 0x4

    sget-object p2, Lcom/google/android/gms/internal/cast/zzm;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x7

    const/4 p3, 0x2

    const/4 v2, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v1, "swmmnSeoilenIs"

    const-string v1, "newSessionImpl"

    const/4 v2, 0x6

    aput-object v1, p3, v0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/cast/zzq;

    const-class v1, Lcom/google/android/gms/internal/cast/zzq;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p3, v0

    const/4 v2, 0x7

    const-string v0, "tslaosnn%l   %oab.  oUce"

    const-string v0, "Unable to call %s on %s."

    const/4 v2, 0x6

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/Session;->a:Lcom/google/android/gms/cast/framework/zzah;

    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public b()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lott bmdie.anhe bs dalMu rmee fhcat "

    const-string v0, "Must be called from the main thread."

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public c()Z
    .locals 7

    const/4 v6, 0x3

    const-string v0, " readeueam  h bclueih  rmfsMolattdtn"

    const-string v0, "Must be called from the main thread."

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->a:Lcom/google/android/gms/cast/framework/zzah;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v6, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzah;->j()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return v0

    :catch_0
    move-exception v0

    const/4 v6, 0x4

    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v4, "sioCecnpetn"

    const-string v4, "isConnected"

    const/4 v6, 0x7

    aput-object v4, v3, v1

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x6

    const-class v5, Lcom/google/android/gms/cast/framework/zzah;

    const-class v5, Lcom/google/android/gms/cast/framework/zzah;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v3, v4

    const/4 v6, 0x1

    const-string v4, "   %onacqnbl%a lUssloe. "

    const-string v4, "Unable to call %s on %s."

    const/4 v6, 0x3

    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x3

    return v1
.end method

.method public final d(I)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->a:Lcom/google/android/gms/cast/framework/zzah;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzah;->I2(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    const-string v3, "notifySessionEnded"

    const/4 v4, 0x7

    aput-object v3, v1, v2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x7

    const-class v3, Lcom/google/android/gms/cast/framework/zzah;

    const-class v3, Lcom/google/android/gms/cast/framework/zzah;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v2

    const-string v2, "olseal aUol n %sb %ts.cn"

    const-string v2, "Unable to call %s on %s."

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    return-void
.end method

.method public abstract g(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract h(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    return-void
.end method

.method public final j()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 7
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->a:Lcom/google/android/gms/cast/framework/zzah;

    const/4 v6, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v6, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzah;->i()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v6, 0x7

    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x7

    const-string v5, "getWrappedObject"

    const/4 v6, 0x6

    aput-object v5, v3, v4

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/zzah;

    const-class v5, Lcom/google/android/gms/cast/framework/zzah;

    const/4 v6, 0x5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v4

    const/4 v6, 0x1

    const-string v4, "oo.m aU%ss clbne n l al%"

    const-string v4, "Unable to call %s on %s."

    const/4 v6, 0x4

    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x1

    return-object v1
.end method
