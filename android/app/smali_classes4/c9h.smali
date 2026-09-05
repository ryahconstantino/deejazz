.class public final Lc9h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lm9h;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm9h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    sget-object v1, Ling;->a:Ling;

    const/4 v3, 0x4

    const-string v2, "easrtsIrpfoamn"

    const-string v2, "parametersInfo"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lc9h;->a:Lm9h;

    const/4 v3, 0x3

    iput-object v1, p0, Lc9h;->b:Ljava/util/List;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lm9h;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9h;",
            "Ljava/util/List<",
            "Lm9h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tmImsarfpoenea"

    const-string v0, "parametersInfo"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lc9h;->a:Lm9h;

    const/4 v1, 0x1

    iput-object p2, p0, Lc9h;->b:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method
