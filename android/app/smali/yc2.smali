.class public final Lyc2;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lwa2;",
        "Lkd2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/auth/api/gateway/GatewayCheckTokenCall;",
        "session",
        "Lcom/deezer/core/auth/ApiSession;"
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
.field public final synthetic a:Lgd2$a;

.field public final synthetic b:Lsu3;

.field public final synthetic c:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final synthetic d:Ll4i;


# direct methods
.method public constructor <init>(Lgd2$a;Lsu3;Lcom/fasterxml/jackson/databind/ObjectMapper;Ll4i;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lyc2;->a:Lgd2$a;

    iput-object p2, p0, Lyc2;->b:Lsu3;

    const/4 v0, 0x6

    iput-object p3, p0, Lyc2;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v0, 0x5

    iput-object p4, p0, Lyc2;->d:Ll4i;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lwa2;

    const/4 v9, 0x1

    const-string v0, "ossseis"

    const-string v0, "session"

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v0, p0, Lyc2;->a:Lgd2$a;

    const/4 v9, 0x2

    new-instance v1, Lxc2;

    const/4 v9, 0x7

    invoke-direct {v1, p1}, Lxc2;-><init>(Lwa2;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Lgd2$a;->a(Lipg;)Lgd2;

    move-result-object p1

    const/4 v9, 0x4

    iget-object v0, p0, Lyc2;->b:Lsu3;

    const/4 v9, 0x6

    invoke-interface {v0}, Lsu3;->M()Lyu3;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v7, Lgv3;

    const/4 v9, 0x7

    new-instance v0, Lae2;

    const/4 v9, 0x2

    invoke-direct {v0, p1}, Lae2;-><init>(Lgd2;)V

    const/4 v9, 0x6

    invoke-direct {v7, v0}, Lgv3;-><init>(Ljv3;)V

    const/4 v9, 0x5

    const/16 v8, 0x1f

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    shr-int/2addr v9, v4

    const/4 v5, 0x0

    or-int/2addr v9, v5

    const/4 v6, 0x0

    move v9, v6

    invoke-static/range {v1 .. v8}, Lyu3;->a(Lyu3;Lipg;Lav3;Lan2;Lhv3;Lqk2;Lgv3;I)Lyu3;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v1, Lvc2;

    const/4 v9, 0x0

    iget-object v2, p0, Lyc2;->b:Lsu3;

    invoke-direct {v1, v2, v0}, Lvc2;-><init>(Lsu3;Lyu3;)V

    const/4 v9, 0x6

    new-instance v0, Lkd2;

    const/4 v9, 0x6

    iget-object v2, p0, Lyc2;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v9, 0x1

    iget-object v3, p0, Lyc2;->d:Ll4i;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lgd2;->a()Lqb2;

    move-result-object p1

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2, v3, p1}, Lkd2;-><init>(Luc2;Lcom/fasterxml/jackson/databind/ObjectMapper;Ll4i;Lqb2;)V

    return-object v0
.end method
