.class public Llg8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/CustoData;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lb56;


# direct methods
.method public constructor <init>(Lb56;Lfmf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb56;",
            "Lfmf<",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/CustoData;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Llg8;->c:Lb56;

    const/4 v0, 0x5

    iput-object p2, p0, Llg8;->b:Lfmf;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(I)Lw56;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llg8;->b:Lfmf;

    const/4 v1, 0x6

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/CustoData;->getData()Lk56;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lw56;

    const/4 v1, 0x7

    return-object p1
.end method
