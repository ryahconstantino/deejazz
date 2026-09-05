.class public final Lt42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltpg<",
        "Lll2;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/JukeboxProviderServicesRegistration;",
        "Lkotlin/Function1;",
        "Lcom/deezer/core/commons/di/ServiceLocator;",
        "",
        "provider",
        "Lcom/deezer/core/JukeboxCoreProvider;",
        "(Lcom/deezer/core/JukeboxCoreProvider;)V",
        "invoke",
        "serviceLocator",
        "core-lib__jukebox"
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
.field public final a:Lq42;


# direct methods
.method public constructor <init>(Lq42;)V
    .locals 2

    const-string v0, "opsirdve"

    const-string v0, "provider"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lt42;->a:Lq42;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Lll2;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "serviceLocator"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lt42;->a:Lq42;

    const/4 v2, 0x0

    invoke-interface {v0}, Lq42;->f()Lki4;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lki4;

    const-class v1, Lki4;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lt42;->a:Lq42;

    const/4 v2, 0x5

    invoke-interface {v0}, Lq42;->j()Ls84;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Ls84;

    const-class v1, Ls84;

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lt42;->a:Lq42;

    const/4 v2, 0x4

    invoke-interface {v0}, Lq42;->l()Ls94;

    move-result-object v0

    const/4 v2, 0x0

    const-class v1, Ls94;

    const-class v1, Ls94;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lt42;->a:Lq42;

    const/4 v2, 0x5

    invoke-interface {v0}, Lq42;->l()Ls94;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ls94;->a()Lwb4;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lwb4;

    const-class v1, Lwb4;

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lt42;->a:Lq42;

    invoke-interface {v0}, Lq42;->e()Ldm2;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Ldm2;

    const-class v1, Ldm2;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lt42;->a:Lq42;

    const/4 v2, 0x0

    invoke-interface {v0}, Lq42;->b()Lv42;

    move-result-object v0

    const/4 v2, 0x1

    const-class v1, Lv42;

    const-class v1, Lv42;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lt42;->a:Lq42;

    const/4 v2, 0x4

    invoke-interface {v0}, Lq42;->d()Lai4;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Lai4;

    const-class v1, Lai4;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lt42;->a:Lq42;

    const/4 v2, 0x7

    invoke-interface {v0}, Lq42;->h()Lkf4;

    move-result-object v0

    const/4 v2, 0x4

    const-class v1, Lkf4;

    const-class v1, Lkf4;

    invoke-virtual {p1, v1, v0}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lt42;->a:Lq42;

    const/4 v2, 0x3

    invoke-interface {v0}, Lq42;->a()Lwh4;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lwh4;

    const-class v1, Lwh4;

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lt42;->a:Lq42;

    const/4 v2, 0x3

    invoke-interface {v0}, Lq42;->k()Loc4;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Loc4;

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lt42;->a:Lq42;

    const/4 v2, 0x4

    invoke-interface {v0}, Lq42;->c()Lrab;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Lrab;

    const-class v1, Lrab;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lt42;->a:Lq42;

    const/4 v2, 0x0

    invoke-interface {v0}, Lq42;->g()Lwcb;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lwcb;

    const-class v1, Lwcb;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lk15;

    const-class v0, Lk15;

    const/4 v2, 0x2

    new-instance v1, Lt42$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lt42$a;-><init>(Lt42;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lll2;->b(Ljava/lang/Class;Lipg;)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lll2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lt42;->a(Lll2;)V

    const/4 v0, 0x7

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v0, 0x3

    return-object p1
.end method
