.class public final Lcom/deezer/core/auth/AuthService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/core/auth/AuthService;",
        "Landroid/app/Service;",
        "()V",
        "api",
        "Lcom/deezer/core/auth/api/AuthenticationApi;",
        "authProvider",
        "Lkotlin/Function0;",
        "Lcom/deezer/core/auth/contentproviders/AuthProviderHelper;",
        "mBinder",
        "com/deezer/core/auth/AuthService$mBinder$1",
        "Lcom/deezer/core/auth/AuthService$mBinder$1;",
        "mDelegate",
        "Lcom/deezer/core/auth/AuthAidlDelegate;",
        "getMDelegate",
        "()Lcom/deezer/core/auth/AuthAidlDelegate;",
        "mDelegate$delegate",
        "Lkotlin/Lazy;",
        "ssoProvider",
        "Lcom/deezer/core/auth/contentproviders/SSOContentProviderHelper;",
        "systemCurrentTimeProvider",
        "Lcom/deezer/core/commons/time/SystemCurrentTimeProvider;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "onDestroy",
        "onUnbind",
        "",
        "core-lib__auth"
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
.field public a:Lqc2;

.field public final b:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Ldf2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Lif2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Lno2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzlg;

.field public final f:Lcom/deezer/core/auth/AuthService$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lcom/deezer/core/auth/AuthService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/deezer/core/auth/AuthService$a;-><init>(Lcom/deezer/core/auth/AuthService;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/core/auth/AuthService;->b:Lipg;

    const/4 v1, 0x5

    new-instance v0, Lcom/deezer/core/auth/AuthService$d;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/deezer/core/auth/AuthService$d;-><init>(Lcom/deezer/core/auth/AuthService;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/core/auth/AuthService;->c:Lipg;

    const/4 v1, 0x2

    sget-object v0, Lcom/deezer/core/auth/AuthService$e;->a:Lcom/deezer/core/auth/AuthService$e;

    iput-object v0, p0, Lcom/deezer/core/auth/AuthService;->d:Lipg;

    const/4 v1, 0x5

    new-instance v0, Lcom/deezer/core/auth/AuthService$c;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/deezer/core/auth/AuthService$c;-><init>(Lcom/deezer/core/auth/AuthService;)V

    const/4 v1, 0x7

    invoke-static {v0}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/deezer/core/auth/AuthService;->e:Lzlg;

    const/4 v1, 0x0

    new-instance v0, Lcom/deezer/core/auth/AuthService$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/deezer/core/auth/AuthService$b;-><init>(Lcom/deezer/core/auth/AuthService;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/deezer/core/auth/AuthService;->f:Lcom/deezer/core/auth/AuthService$b;

    const/4 v1, 0x1

    return-void
.end method

.method public static final a(Lcom/deezer/core/auth/AuthService;)Ldb2;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/deezer/core/auth/AuthService;->e:Lzlg;

    const/4 v0, 0x7

    invoke-interface {p0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Ldb2;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "tnsine"

    const-string v0, "intent"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "SurmcievheA"

    const-string v0, "AuthService"

    const/4 v2, 0x5

    const-string v1, "noBdon"

    const-string v1, "onBind"

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/deezer/core/auth/AuthService;->f:Lcom/deezer/core/auth/AuthService$b;

    const/4 v2, 0x7

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v1, "tceerbASvui"

    const-string v1, "AuthService"

    const/4 v3, 0x5

    const-string v2, "oCeaetun"

    const-string v2, "onCreate"

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v1}, Lmh5;->b(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v3, 0x6

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ceiAtrhpueS"

    const-string v1, "AuthService"

    const/4 v3, 0x6

    const-string v2, "onDestroy"

    const/4 v3, 0x5

    invoke-static {v1, v2, v0}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v3, 0x7

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v1, "ServtucAqeh"

    const-string v1, "AuthService"

    const/4 v3, 0x3

    const-string v2, "nbsUonni"

    const-string v2, "onUnbind"

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    return p1
.end method
