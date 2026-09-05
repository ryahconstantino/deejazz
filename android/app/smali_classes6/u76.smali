.class public final Lu76;
.super Lv76;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv76<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0003\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/core/model/events/AppCustoDeepLinkEvent;",
        "Lcom/deezer/feature/appcusto/core/model/events/AppCustoEvent;",
        "",
        "data",
        "(Ljava/lang/String;)V",
        "getData",
        "()Ljava/lang/String;",
        "appcusto_release"
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
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "atda"

    const-string v0, "data"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "kdspelni"

    const-string v0, "deeplink"

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {p0, v0, v1}, Lv76;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lu76;->b:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu76;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
