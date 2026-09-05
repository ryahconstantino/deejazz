.class public final Lzd5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lud5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd5;->build()Lyd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/core/playlogs/StreamLoggerFactory$build$infoProvider$1",
        "Lcom/deezer/core/playlogs/Playlog$InfoProvider;",
        "getNetworkType",
        "",
        "getServerTimeSeconds",
        "",
        "core-lib__playlogs"
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
.field public final synthetic a:Lzd5;


# direct methods
.method public constructor <init>(Lzd5;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lzd5$a;->a:Lzd5;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzd5$a;->a:Lzd5;

    const/4 v4, 0x3

    iget-object v0, v0, Lzd5;->k:Llo2;

    const/4 v4, 0x3

    invoke-interface {v0}, Llo2;->a()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lzd5$a;->a:Lzd5;

    const/4 v2, 0x6

    iget-object v0, v0, Lzd5;->l:Ldm2;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ldm2;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "ewsonpe.krdNvenlyetimonatiyTrcHcane"

    const-string v1, "connectivityHandler.networkTypeName"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method
