.class public final Lib2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltag;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "kotlin.jvm.PlatformType",
        "com/deezer/core/auth/AuthInterfaceImpl$handleMappers$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lu9g;

.field public final synthetic b:Llb2;


# direct methods
.method public constructor <init>(Lu9g;Llb2;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lib2;->a:Lu9g;

    const/4 v0, 0x0

    iput-object p2, p0, Lib2;->b:Llb2;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lib2;->b:Llb2;

    :try_start_0
    const/4 v1, 0x2

    check-cast p1, Lfc2;

    const/4 v1, 0x3

    iget-object p1, p1, Lfc2;->d:Lnd2;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llb2;->d:Ldd2;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ldd2;->c(Lnd2;)V

    const/4 v1, 0x1

    sget-object p1, Lmmg;->a:Lmmg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    invoke-static {p1}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    invoke-static {p1}, Ldmg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x6

    const-string p1, "eascu"

    const-string p1, "cause"

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance p1, Lcom/deezer/core/auth/AuthException$AuthGatewayMapperException;

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Lcom/deezer/core/auth/AuthException$AuthGatewayMapperException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    throw p1
.end method
