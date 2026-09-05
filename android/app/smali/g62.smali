.class public final Lg62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf62;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/api/metrics/AuthApiMetricsResolver;",
        "Lcom/deezer/core/api/metrics/ApiMetricsResolver;",
        "isAuthUrlPredicate",
        "Lcom/deezer/core/authapi/IsAuthUrlPredicate;",
        "(Lcom/deezer/core/authapi/IsAuthUrlPredicate;)V",
        "canHandle",
        "",
        "call",
        "Lokhttp3/Call;",
        "method",
        "",
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
.field public final a:Lqg2;


# direct methods
.method public constructor <init>(Lqg2;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "isAuthUrlPredicate"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lg62;->a:Lqg2;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Lm3i;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "call"

    const-string v0, "call"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p1}, Lm3i;->y()Ln4i;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p1, p1, Ln4i;->b:Lh4i;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lh4i;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public b(Lm3i;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "lacl"

    const-string v0, "call"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lg62;->a:Lqg2;

    const/4 v1, 0x4

    invoke-interface {p1}, Lm3i;->y()Ln4i;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p1, p1, Ln4i;->b:Lh4i;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lqg2;->a(Lh4i;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
