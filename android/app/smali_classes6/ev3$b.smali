.class public final Lev3$b;
.super Lev3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/HostAlterer$FullOverrideHost;",
        "Lcom/deezer/core/gatewayapi/HostAlterer;",
        "fullOverrideHost",
        "",
        "(Ljava/lang/String;)V",
        "getFullOverrideHost",
        "()Ljava/lang/String;",
        "alterUrl",
        "Lokhttp3/HttpUrl;",
        "baseUri",
        "core-lib__gatewayapi"
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

    const/4 v2, 0x5

    const-string v0, "fdsitrlHrvolusOe"

    const-string v0, "fullOverrideHost"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lev3;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lev3$b;->b:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Lh4i;)Lh4i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Uaimesr"

    const-string v0, "baseUri"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lev3$b;->b:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1}, Lh4i;->h(Ljava/lang/String;)Lh4i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const-string v0, "erfeo!)osOvs(urte!rHlalip"

    const-string v0, "parse(fullOverrideHost)!!"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object p1
.end method
