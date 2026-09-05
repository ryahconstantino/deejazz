.class public final Lde5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxd5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/playlogs/auth/PlaylogToAuthModuleListener;",
        "Lcom/deezer/core/playlogs/StreamLogResultListener;",
        "updater",
        "Lcom/deezer/core/auth/license/LicenseRightsUpdater;",
        "decryptor",
        "Lkotlin/Function1;",
        "",
        "(Lcom/deezer/core/auth/license/LicenseRightsUpdater;Lkotlin/jvm/functions/Function1;)V",
        "onSuccess",
        "",
        "encryptedUserRights",
        "core-lib__playlogs-auth"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Luf2;

.field public final b:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luf2;Ltpg;I)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-instance p2, Lce5;

    invoke-direct {p2}, Lce5;-><init>()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x4

    const-string/jumbo p3, "updater"

    const/4 v0, 0x4

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p3, "dostcrrye"

    const-string p3, "decryptor"

    const/4 v0, 0x0

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde5;->a:Luf2;

    const/4 v0, 0x4

    iput-object p2, p0, Lde5;->b:Ltpg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "tRymiesrndrscpthUeg"

    const-string v0, "encryptedUserRights"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v1, 0x6

    iget-object v0, p0, Lde5;->b:Ltpg;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x6

    invoke-static {p1}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1}, Ldmg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x2

    instance-of v0, p1, Ldmg$a;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x0

    :cond_1
    const/4 v1, 0x1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x4

    if-nez p1, :cond_2

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lde5;->a:Luf2;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Luf2;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_1
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method
