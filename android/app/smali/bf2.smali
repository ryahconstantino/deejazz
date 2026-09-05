.class public final Lbf2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/core/auth/contentproviders/AuthProviderContract;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "authority",
        "",
        "(Ljava/lang/String;)V",
        "apiSessionUri",
        "Landroid/net/Uri;",
        "getApiSessionUri",
        "()Landroid/net/Uri;",
        "getAuthority",
        "()Ljava/lang/String;",
        "baseUri",
        "invalidateSessionUri",
        "getInvalidateSessionUri",
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

.field public final d:Landroid/net/Uri;

.field public final e:Lzlg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "context"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "u.serhdpoia.vr"

    const-string v0, ".auth.provider"

    invoke-static {p1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lbf2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "/t/moent:c"

    const-string v0, "content://"

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x2

    const-string/jumbo v0, "ynrno/ee)thacpus/ato/oi/(t/r$/t"

    const-string v0, "parse(\"content://$authority\")"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lbf2;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "aisiSbpons"

    const-string v0, "apiSession"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "2()SpAuuar_nbaIpIUs.Hi.ilSieN)dP0.)dupTeoOb_AlP6(ESUu2/"

    const-string v0, "baseUri.buildUpon().appe\u2026PATH_API_SESSION).build()"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lbf2;->c:Landroid/net/Uri;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "iietaadpnl"

    const-string v0, "invalidate"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "I.buuUSsqrad/IiLi6lNT.DuEednVNl)piOIoA2bS_(US(iAo)20sin"

    const-string v0, "apiSessionUri.buildUpon(\u2026SSION_INVALIDATE).build()"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lbf2;->d:Landroid/net/Uri;

    const/4 v1, 0x0

    new-instance p1, Laf2;

    invoke-direct {p1, p0}, Laf2;-><init>(Lbf2;)V

    const/4 v1, 0x2

    invoke-static {p1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lbf2;->e:Lzlg;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/UriMatcher;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbf2;->e:Lzlg;

    const/4 v1, 0x4

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/content/UriMatcher;

    const/4 v1, 0x4

    return-object v0
.end method
