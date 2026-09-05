.class public final Lllh;
.super Lslh;
.source ""


# instance fields
.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqlh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqlh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lllh;->c:Ljava/util/List;

    const/4 v0, 0x4

    invoke-direct {p0}, Lslh;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public h(Lqlh;)Ltlh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "key"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lllh;->c:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Lqlh;->d()Lnxg;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "posineonptrTyt eerpnooeyrrkpai u nonsstsiuc eaclsc aPntietlj Daredoc.b.n tletarslmtgnlbo.r.t-"

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast p1, Lczg;

    const/4 v1, 0x3

    invoke-static {p1}, Lamh;->n(Lczg;)Ltlh;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object p1
.end method
