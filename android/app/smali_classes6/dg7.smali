.class public final Ldg7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/feature/codesecure/model/SecuredSessionTimeKeeper;",
        "",
        "serverTimeProvider",
        "Lcom/deezer/core/commons/time/ServerTimeProvider;",
        "(Lcom/deezer/core/commons/time/ServerTimeProvider;)V",
        "securedUntilInMs",
        "",
        "getServerTimeProvider",
        "()Lcom/deezer/core/commons/time/ServerTimeProvider;",
        "isSecuredSessionNecessary",
        "",
        "setSecureUntil",
        "",
        "valueInSec",
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
.field public final a:Llo2;

.field public b:J


# direct methods
.method public constructor <init>(Llo2;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "TrsioervivemeedsrP"

    const-string/jumbo v0, "serverTimeProvider"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Ldg7;->a:Llo2;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x4

    mul-long/2addr p1, v0

    const/4 v2, 0x3

    iput-wide p1, p0, Ldg7;->b:J

    const/4 v2, 0x3

    return-void
.end method
