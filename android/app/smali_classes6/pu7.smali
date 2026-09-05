.class public final Lpu7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lyh0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lou7;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Le63;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lou7;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou7;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Le63;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lpu7;->a:Lou7;

    const/4 v0, 0x3

    iput-object p2, p0, Lpu7;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Lpu7;->c:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpu7;->a:Lou7;

    const/4 v4, 0x7

    iget-object v1, p0, Lpu7;->b:Lslg;

    const/4 v4, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lkp2;

    const/4 v4, 0x5

    iget-object v2, p0, Lpu7;->c:Lslg;

    const/4 v4, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Le63;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v0, "elsrnooCoptrgnse"

    const-string/jumbo v0, "spongeController"

    const/4 v4, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "gpomfiina"

    const-string v0, "apiConfig"

    const/4 v4, 0x1

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lyh0;

    const/4 v4, 0x5

    new-instance v3, Lrf0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2}, Lrf0;-><init>(Lkp2;Le63;)V

    const/4 v4, 0x0

    invoke-direct {v0, v3}, Lyh0;-><init>(Lrf0;)V

    const/4 v4, 0x7

    return-object v0
.end method
