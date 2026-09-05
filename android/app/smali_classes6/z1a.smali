.class public final Lz1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lo1a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw1a;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Le63;",
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


# direct methods
.method public constructor <init>(Lw1a;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1a;",
            "Lslg<",
            "Le63;",
            ">;",
            "Lslg<",
            "Lkp2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lz1a;->a:Lw1a;

    const/4 v0, 0x1

    iput-object p2, p0, Lz1a;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lz1a;->c:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz1a;->a:Lw1a;

    const/4 v3, 0x2

    iget-object v1, p0, Lz1a;->b:Lslg;

    const/4 v3, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Le63;

    const/4 v3, 0x1

    iget-object v2, p0, Lz1a;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lkp2;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v0, "Cpsoignfa"

    const-string v0, "apiConfig"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo v0, "teemslglnnrooCro"

    const-string/jumbo v0, "spongeController"

    const/4 v3, 0x5

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Lo1a;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1}, Lo1a;-><init>(Lkp2;Le63;)V

    const/4 v3, 0x5

    return-object v0
.end method
