.class public final Lev3$a;
.super Lev3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/HostAlterer$DevHost;",
        "Lcom/deezer/core/gatewayapi/HostAlterer;",
        "username",
        "",
        "(Ljava/lang/String;)V",
        "getUsername",
        "()Ljava/lang/String;",
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

    const/4 v2, 0x4

    const-string v0, "mesrusne"

    const-string/jumbo v0, "username"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p1}, Lpqh;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "doameezv.-pr.eemdi"

    const-string v1, "-api.deezerdev.com"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lev3;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lev3$a;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1}, Lpqh;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string v0, "ns eometde rmyupahovest"

    const-string v0, "dev host username empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method
