.class public final Lrz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lh56;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnz3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "La86;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz3;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz3;",
            "Lslg<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "La86;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lrz3;->a:Lnz3;

    const/4 v0, 0x3

    iput-object p2, p0, Lrz3;->b:Lslg;

    iput-object p3, p0, Lrz3;->c:Lslg;

    const/4 v0, 0x0

    iput-object p4, p0, Lrz3;->d:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrz3;->a:Lnz3;

    const/4 v4, 0x4

    iget-object v1, p0, Lrz3;->b:Lslg;

    const/4 v4, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v4, 0x1

    iget-object v2, p0, Lrz3;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lkp2;

    const/4 v4, 0x3

    iget-object v3, p0, Lrz3;->d:Lslg;

    const/4 v4, 0x7

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, La86;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "tpsacerbpejo"

    const-string v0, "objectMapper"

    const/4 v4, 0x7

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v0, "rsnmnlegoprClteo"

    const-string/jumbo v0, "spongeController"

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string/jumbo v0, "yAtaoeigpa"

    const-string v0, "gatewayApi"

    const/4 v4, 0x6

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Lh56;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lh56;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lkp2;La86;)V

    const/4 v4, 0x7

    return-object v0
.end method
