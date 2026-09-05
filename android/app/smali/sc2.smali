.class public final Lsc2;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lad2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/auth/api/gateway/GatewayApiAuthCall;"
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

.field public final synthetic b:Lmd2;

.field public final synthetic c:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final synthetic d:Ll4i;


# direct methods
.method public constructor <init>(Lsu3;Lmd2;Lcom/fasterxml/jackson/databind/ObjectMapper;Ll4i;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lsc2;->a:Lsu3;

    const/4 v0, 0x4

    iput-object p2, p0, Lsc2;->b:Lmd2;

    const/4 v0, 0x0

    iput-object p3, p0, Lsc2;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v0, 0x1

    iput-object p4, p0, Lsc2;->d:Ll4i;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lad2;

    new-instance v1, Lvc2;

    const/4 v5, 0x6

    iget-object v2, p0, Lsc2;->a:Lsu3;

    const/4 v5, 0x3

    invoke-interface {v2}, Lsu3;->M()Lyu3;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3}, Lvc2;-><init>(Lsu3;Lyu3;)V

    iget-object v2, p0, Lsc2;->b:Lmd2;

    const/4 v5, 0x5

    iget-object v3, p0, Lsc2;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v5, 0x6

    iget-object v4, p0, Lsc2;->d:Ll4i;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lad2;-><init>(Luc2;Lmd2;Lcom/fasterxml/jackson/databind/ObjectMapper;Ll4i;)V

    const/4 v5, 0x1

    return-object v0
.end method
