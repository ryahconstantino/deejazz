.class public final Lcc2;
.super Ldc2;
.source ""

# interfaces
.implements Lbc2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/auth/SSOProviderCompatImpl;",
        "Lcom/deezer/core/auth/SSOProviderImpl;",
        "Lcom/deezer/core/auth/SSOProviderCompat;",
        "appContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "logout",
        "",
        "setCurrentAccount",
        "userSSO",
        "Lcom/deezer/core/auth/UserSSO;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "Cesppnatto"

    const-string v0, "appContext"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Ldc2;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Llc2;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rOumSSe"

    const-string v0, "userSSO"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldc2;->a:Lif2;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lif2;->b(Llc2;)V

    const/4 v1, 0x7

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Ldc2;->a:Lif2;

    const/4 v3, 0x3

    iget-object v1, v0, Lif2;->a:Landroid/content/ContentResolver;

    const/4 v3, 0x1

    iget-object v0, v0, Lif2;->b:Ljf2;

    const/4 v3, 0x5

    iget-object v0, v0, Ljf2;->c:Landroid/net/Uri;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v3, 0x4

    return-void
.end method
