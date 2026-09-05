.class public final Ljf2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u001b\u0010\u0010\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/core/auth/contentproviders/SSOProviderContract;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "authority",
        "",
        "(Ljava/lang/String;)V",
        "accountUri",
        "Landroid/net/Uri;",
        "getAccountUri",
        "()Landroid/net/Uri;",
        "getAuthority",
        "()Ljava/lang/String;",
        "baseUri",
        "getBaseUri",
        "uriMatcher",
        "Landroid/content/UriMatcher;",
        "getUriMatcher",
        "()Landroid/content/UriMatcher;",
        "uriMatcher$delegate",
        "Lkotlin/Lazy;",
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
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Lzlg;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "oyshatrut"

    const-string v0, "authority"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf2;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v0, "/t:mncent/"

    const-string v0, "content://"

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput-object p1, p0, Ljf2;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "auonoct"

    const-string v0, "account"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iput-object p1, p0, Ljf2;->c:Landroid/net/Uri;

    const/4 v1, 0x3

    new-instance p1, Ljf2$a;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Ljf2$a;-><init>(Ljf2;)V

    const/4 v1, 0x1

    invoke-static {p1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Ljf2;->d:Lzlg;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/UriMatcher;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljf2;->d:Lzlg;

    const/4 v1, 0x3

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/content/UriMatcher;

    const/4 v1, 0x4

    return-object v0
.end method
