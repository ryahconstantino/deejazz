.class public final Lqmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ltu1<",
        "Lmc3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lplb;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lfu1<",
            "Lmc3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lplb;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplb;",
            "Lslg<",
            "Lfu1<",
            "Lmc3;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lqmb;->a:Lplb;

    const/4 v0, 0x1

    iput-object p2, p0, Lqmb;->b:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqmb;->a:Lplb;

    const/4 v3, 0x3

    iget-object v1, p0, Lqmb;->b:Lslg;

    const/4 v3, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lfu1;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v0, "risUrseUsWtllheerrsaTmcrnfo"

    const-string v0, "cellUserWithUserTransformer"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltu1;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v2, v1}, Ltu1;-><init>(Ljava/lang/Integer;Lfu1;)V

    const/4 v3, 0x7

    return-object v0
.end method
