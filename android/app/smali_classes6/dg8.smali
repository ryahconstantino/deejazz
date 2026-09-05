.class public final Ldg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Llg8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbg8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lb56;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/CustoData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbg8;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg8;",
            "Lslg<",
            "Lb56;",
            ">;",
            "Lslg<",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/CustoData;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ldg8;->a:Lbg8;

    const/4 v0, 0x7

    iput-object p2, p0, Ldg8;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Ldg8;->c:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldg8;->a:Lbg8;

    const/4 v3, 0x3

    iget-object v1, p0, Ldg8;->b:Lslg;

    const/4 v3, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lb56;

    const/4 v3, 0x4

    iget-object v2, p0, Ldg8;->c:Lslg;

    const/4 v3, 0x0

    invoke-static {v2}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v0, Llg8;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Llg8;-><init>(Lb56;Lfmf;)V

    const/4 v3, 0x2

    return-object v0
.end method
