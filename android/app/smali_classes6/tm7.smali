.class public final Ltm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/feature/deezerstories/web/DeezerStoryWebviewUrlTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "",
        "credentialsData",
        "Lcore/auth/CredentialsData;",
        "userId",
        "(Lcore/auth/CredentialsData;Ljava/lang/String;)V",
        "transform",
        "url",
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
.field public final a:Lyif;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyif;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "dasDistetrnecla"

    const-string v0, "credentialsData"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "seImud"

    const-string/jumbo v0, "userId"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Ltm7;->a:Lyif;

    const/4 v1, 0x7

    iput-object p2, p0, Ltm7;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Ltm7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "url"

    const-string/jumbo v0, "url"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Ltm7;->a:Lyif;

    const/4 v2, 0x1

    iget-object v0, v0, Lyif;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "arl"

    const-string v1, "arl"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Ltm7;->b:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "dreuoI"

    const-string/jumbo v1, "userId"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "marltbpf"

    const-string v0, "platform"

    const/4 v2, 0x0

    const-string v1, "Aoddnru"

    const-string v1, "Android"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v2, 0x5

    sget-object v0, Lsaf;->e:Le9g;

    invoke-virtual {v0}, Le9g;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "algn"

    const-string v1, "lang"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "orbednipVgire"

    const-string v0, "bridgeVersion"

    const/4 v2, 0x6

    const-string v1, "3"

    const-string v1, "3"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, " a i()S/q  ) g  )  n   ( prte n/o /rr   .2 .0  nl2ut6  u "

    const-string v0, "parse(url)\n            .\u2026)\n            .toString()"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object p1
.end method
