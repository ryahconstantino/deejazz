.class public final Lu02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le02;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/auth/core/AuthModuleControllerFactory;",
        "Lcom/deezer/auth/AuthControllerFactory;",
        "authInterface",
        "Lcom/deezer/core/auth/AuthInterface;",
        "authenticationMigrator",
        "Lcom/deezer/auth/core/AuthenticationMigrator;",
        "userUtilsWrapper",
        "Lcom/deezer/auth/core/UserUtilsWrapper;",
        "bridgeAuthAdapter",
        "Lcom/deezer/auth/legacy/BridgeAuthAdapter;",
        "authLogger",
        "Lcom/deezer/authlogger/AuthLogger;",
        "(Lcom/deezer/core/auth/AuthInterface;Lcom/deezer/auth/core/AuthenticationMigrator;Lcom/deezer/auth/core/UserUtilsWrapper;Lcom/deezer/auth/legacy/BridgeAuthAdapter;Lcom/deezer/authlogger/AuthLogger;)V",
        "build",
        "Lcom/deezer/auth/AuthController;",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final a:Lfb2;

.field public final b:Lw02;

.field public final c:Lx02;

.field public final d:Lv12;

.field public final e:Lg22;


# direct methods
.method public constructor <init>(Lfb2;Lw02;Lx02;Lv12;Lg22;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "Iusraenfetach"

    const-string v0, "authInterface"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "attmiiacagrtinoeohurnt"

    const-string v0, "authenticationMigrator"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "UsrpolapeeiruWrs"

    const-string v0, "userUtilsWrapper"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "ehaepbdgtrAitdAbr"

    const-string v0, "bridgeAuthAdapter"

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "ggrhauutoL"

    const-string v0, "authLogger"

    const/4 v1, 0x7

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lu02;->a:Lfb2;

    iput-object p2, p0, Lu02;->b:Lw02;

    iput-object p3, p0, Lu02;->c:Lx02;

    const/4 v1, 0x3

    iput-object p4, p0, Lu02;->d:Lv12;

    const/4 v1, 0x2

    iput-object p5, p0, Lu02;->e:Lg22;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public build()Ld02;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lt02;

    const/4 v7, 0x0

    iget-object v1, p0, Lu02;->a:Lfb2;

    const/4 v7, 0x5

    iget-object v2, p0, Lu02;->d:Lv12;

    iget-object v3, p0, Lu02;->b:Lw02;

    const/4 v7, 0x4

    iget-object v4, p0, Lu02;->c:Lx02;

    iget-object v5, p0, Lu02;->e:Lg22;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lt02;-><init>(Lfb2;Lv12;Lw02;Lx02;Lg22;)V

    const/4 v7, 0x3

    return-object v6
.end method
