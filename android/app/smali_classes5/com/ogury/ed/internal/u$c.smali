.class public final synthetic Lcom/ogury/ed/internal/u$c;
.super Lcom/ogury/ed/internal/nf;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/ml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/u;->c()Lcom/ogury/ed/internal/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/nf;",
        "Lcom/ogury/ed/internal/ml<",
        "Lcom/ogury/ed/internal/ea;",
        "Ljava/util/List<",
        "Lcom/ogury/ed/internal/ea;",
        ">;",
        "Lcom/ogury/ed/internal/ks;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/u;)V
    .locals 7

    const/4 v6, 0x4

    const-class v3, Lcom/ogury/ed/internal/u;

    const-class v3, Lcom/ogury/ed/internal/u;

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x5

    const-string v4, "sxstdNAheo"

    const-string v4, "showNextAd"

    const/4 v6, 0x1

    const-string v5, "t/jm/wgAcsso/u/Lat;iNpLesraAd/denktmsoevtedamhmon(Lor)lwoV//ixl;ie"

    const-string v5, "showNextAd(Lio/presage/common/network/models/Ad;Ljava/util/List;)V"

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/nf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void
.end method

.method private a(Lcom/ogury/ed/internal/ea;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/ea;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "p0"

    const-string v0, "p0"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "p1"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/my;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, Lcom/ogury/ed/internal/u;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lcom/ogury/ed/internal/u;->a(Lcom/ogury/ed/internal/u;Lcom/ogury/ed/internal/ea;Ljava/util/List;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/ogury/ed/internal/ea;

    const/4 v0, 0x6

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/u$c;->a(Lcom/ogury/ed/internal/ea;Ljava/util/List;)V

    const/4 v0, 0x4

    sget-object p1, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    const/4 v0, 0x3

    return-object p1
.end method
