.class public final Lue2;
.super Ltqg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lxpg<",
        "Lvd2;",
        "Ljv3;",
        "Lud2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/auth/api/gateway/GatewayUserAuthCredentialsCall;",
        "config",
        "Lcom/deezer/core/auth/api/gateway/GatewayUserAuthCredentialsCallConfig;",
        "userInfoKey",
        "Lcom/deezer/core/gatewayapi/UserInfoKeyProvider;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lsu3;

.field public final synthetic b:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final synthetic c:Ll4i;

.field public final synthetic d:Lno2;

.field public final synthetic e:Lwd2;

.field public final synthetic f:Lmd2;


# direct methods
.method public constructor <init>(Lsu3;Lcom/fasterxml/jackson/databind/ObjectMapper;Ll4i;Lno2;Lwd2;Lmd2;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lue2;->a:Lsu3;

    const/4 v0, 0x2

    iput-object p2, p0, Lue2;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v0, 0x3

    iput-object p3, p0, Lue2;->c:Ll4i;

    const/4 v0, 0x7

    iput-object p4, p0, Lue2;->d:Lno2;

    const/4 v0, 0x2

    iput-object p5, p0, Lue2;->e:Lwd2;

    const/4 v0, 0x5

    iput-object p6, p0, Lue2;->f:Lmd2;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    move-object v2, p1

    const/4 v11, 0x2

    check-cast v2, Lvd2;

    const/4 v11, 0x5

    check-cast p2, Ljv3;

    const-string p1, "ncsiof"

    const-string p1, "config"

    const/4 v11, 0x0

    invoke-static {v2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "noymeueIsfr"

    const-string p1, "userInfoKey"

    const/4 v11, 0x1

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object p1, p0, Lue2;->a:Lsu3;

    const/4 v11, 0x7

    invoke-interface {p1}, Lsu3;->M()Lyu3;

    move-result-object v3

    const/4 v11, 0x4

    new-instance v9, Lgv3;

    const/4 v11, 0x0

    invoke-direct {v9, p2}, Lgv3;-><init>(Ljv3;)V

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x5

    const/16 v10, 0x1f

    const/4 v11, 0x3

    invoke-static/range {v3 .. v10}, Lyu3;->a(Lyu3;Lipg;Lav3;Lan2;Lhv3;Lqk2;Lgv3;I)Lyu3;

    move-result-object p1

    const/4 v11, 0x2

    new-instance p2, Lud2;

    const/4 v11, 0x4

    new-instance v1, Lvc2;

    const/4 v11, 0x6

    iget-object v0, p0, Lue2;->a:Lsu3;

    const/4 v11, 0x0

    invoke-direct {v1, v0, p1}, Lvc2;-><init>(Lsu3;Lyu3;)V

    const/4 v11, 0x3

    iget-object v3, p0, Lue2;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v11, 0x2

    iget-object v4, p0, Lue2;->c:Ll4i;

    const/4 v11, 0x6

    iget-object v5, p0, Lue2;->d:Lno2;

    const/4 v11, 0x1

    iget-object v6, p0, Lue2;->e:Lwd2;

    const/4 v11, 0x0

    iget-object v7, p0, Lue2;->f:Lmd2;

    move-object v0, p2

    move-object v0, p2

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v7}, Lud2;-><init>(Luc2;Lvd2;Lcom/fasterxml/jackson/databind/ObjectMapper;Ll4i;Lno2;Lwd2;Lmd2;)V

    const/4 v11, 0x0

    return-object p2
.end method
