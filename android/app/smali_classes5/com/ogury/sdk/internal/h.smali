.class public final Lcom/ogury/sdk/internal/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/sdk/internal/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ogury/sdk/internal/f;

.field private final b:Lcom/ogury/sdk/internal/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/ogury/sdk/internal/h$a;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/ogury/sdk/internal/h$a;-><init>(B)V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/ogury/sdk/internal/f;Lcom/ogury/sdk/internal/g;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "opsnnlftgirneomoHIri"

    const-string v0, "monitoringInfoHelper"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "rogmriIimfsnnoeanJoStlreioni"

    const-string v0, "monitoringInfoJsonSerializer"

    invoke-static {p2, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/sdk/internal/h;->a:Lcom/ogury/sdk/internal/f;

    iput-object p2, p0, Lcom/ogury/sdk/internal/h;->b:Lcom/ogury/sdk/internal/g;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/sdk/internal/b;)Lcom/ogury/core/internal/network/OguryNetworkResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "mrigonioonftno"

    const-string v0, "monitoringInfo"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/core/internal/network/OguryNetworkClient;

    const/4 v3, 0x3

    const/16 v1, 0xbb8

    const/4 v3, 0x6

    invoke-direct {v0, v1, v1}, Lcom/ogury/core/internal/network/OguryNetworkClient;-><init>(II)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/ogury/sdk/internal/h;->b:Lcom/ogury/sdk/internal/g;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/ogury/sdk/internal/g;->a(Lcom/ogury/sdk/internal/b;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v1, Lcom/ogury/sdk/internal/e;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/ogury/sdk/internal/h;->a:Lcom/ogury/sdk/internal/f;

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lcom/ogury/sdk/internal/e;-><init>(Lcom/ogury/sdk/internal/f;)V

    invoke-virtual {v1}, Lcom/ogury/sdk/internal/e;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "ss/kybecd-npostodk.inorn/irgtsmho/rutig:so-v"

    const-string v2, "https://sdk-monitoring.ogury.co/sdk-versions"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/ogury/core/internal/network/OguryNetworkClient;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ogury/core/internal/network/OguryNetworkResponse;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "2oCqrsut0Hew(uryieo/rBuk)uso6dupee,yee2arsq t.dNetolntt"

    const-string v0, "oguryNetworkClient.post(\u2026questBody, requestHeader)"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object p1
.end method
