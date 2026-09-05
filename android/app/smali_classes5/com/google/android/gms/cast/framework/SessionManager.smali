.class public Lcom/google/android/gms/cast/framework/SessionManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/zzaj;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x1

    const-string v1, "snsserSagoenia"

    const-string v1, "SessionManager"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/cast/framework/SessionManager;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/zzaj;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/SessionManager;->a:Lcom/google/android/gms/cast/framework/zzaj;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/SessionManager;->b:Landroid/content/Context;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/cast/framework/SessionManagerListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "n smnlaen/i  uasensibgterLocaenreStlM"

    const-string v0, "SessionManagerListener can\'t be null"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v0, "Must be called from the main thread."

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->a:Lcom/google/android/gms/cast/framework/zzaj;

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/cast/framework/zzau;

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/cast/framework/zzau;-><init>(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzaj;->h1(Lcom/google/android/gms/cast/framework/zzal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    sget-object p2, Lcom/google/android/gms/cast/framework/SessionManager;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v2, "senroerLdisdteagMnaseSoin"

    const-string v2, "addSessionManagerListener"

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    const-class v2, Lcom/google/android/gms/cast/framework/zzaj;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const-string v1, "lnl%ab son. bcs % to alU"

    const-string v1, "Unable to call %s on %s."

    const/4 v3, 0x1

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method public b(Z)V
    .locals 7

    const-string v0, "l mmiauu drr.ol hencttfMe a edahtbs "

    const-string v0, "Must be called from the main thread."

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    shl-int/2addr v6, v0

    const/4 v1, 0x1

    move v6, v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/cast/framework/SessionManager;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v6, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/SessionManager;->b:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v3, v0

    const/4 v6, 0x2

    const-string v4, " nesrdfpsoE  niss%"

    const-string v4, "End session for %s"

    const/4 v6, 0x0

    iget-object v5, v2, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/SessionManager;->a:Lcom/google/android/gms/cast/framework/zzaj;

    const/4 v6, 0x3

    invoke-interface {v2, v1, p1}, Lcom/google/android/gms/cast/framework/zzaj;->H1(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v6, 0x7

    sget-object v2, Lcom/google/android/gms/cast/framework/SessionManager;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v6, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v4, "neeCsnrnqedrisouS"

    const-string v4, "endCurrentSession"

    const/4 v6, 0x3

    aput-object v4, v3, v0

    const/4 v6, 0x2

    const-class v0, Lcom/google/android/gms/cast/framework/zzaj;

    const-class v0, Lcom/google/android/gms/cast/framework/zzaj;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v3, v1

    const/4 v6, 0x5

    const-string v0, "bnsc tlU n s %laoas.ol e"

    const-string v0, "Unable to call %s on %s."

    const/4 v6, 0x0

    invoke-virtual {v2, p1, v0, v3}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method

.method public c()Lcom/google/android/gms/cast/framework/CastSession;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v2, 0x4

    const-string v0, "btam.i eaue f  erMaht cmnrhemlsdtld "

    const-string v0, "Must be called from the main thread."

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionManager;->d()Lcom/google/android/gms/cast/framework/Session;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0
.end method

.method public d()Lcom/google/android/gms/cast/framework/Session;
    .locals 6
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v5, 0x2

    const-string v0, "ei uoamtrelt o ahs dcdlta.ref mhbeM "

    const-string v0, "Must be called from the main thread."

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->a:Lcom/google/android/gms/cast/framework/zzaj;

    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzaj;->i()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lcom/google/android/gms/cast/framework/Session;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v4, "SaWprbeespnrtunsrioCdteg"

    const-string v4, "getWrappedCurrentSession"

    const/4 v5, 0x1

    aput-object v4, v2, v3

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x4

    const-class v4, Lcom/google/android/gms/cast/framework/zzaj;

    const-class v4, Lcom/google/android/gms/cast/framework/zzaj;

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v3, "U s%tauceosl % .al lo nn"

    const-string v3, "Unable to call %s on %s."

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/cast/framework/SessionManagerListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "TT;>;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x4

    const-string v0, " .em thpriedrflbnu d sltmMecah e ota"

    const-string v0, "Must be called from the main thread."

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->a:Lcom/google/android/gms/cast/framework/zzaj;

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/cast/framework/zzau;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/cast/framework/zzau;-><init>(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzaj;->r1(Lcom/google/android/gms/cast/framework/zzal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    sget-object p2, Lcom/google/android/gms/cast/framework/SessionManager;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    const-string v2, "SrsaeemnqraeoeniLstsoMginrev"

    const-string v2, "removeSessionManagerListener"

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    const-class v2, Lcom/google/android/gms/cast/framework/zzaj;

    const-class v2, Lcom/google/android/gms/cast/framework/zzaj;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v1, "lns ellU . aaso%b nos ct"

    const-string v1, "Unable to call %s on %s."

    const/4 v3, 0x2

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method
