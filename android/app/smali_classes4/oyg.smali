.class public final Loyg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Loxg;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltlh;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Loyg;


# direct methods
.method public constructor <init>(Loxg;Ljava/util/List;Loyg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loxg;",
            "Ljava/util/List<",
            "+",
            "Ltlh;",
            ">;",
            "Loyg;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "psssreririoeDtfcsicl"

    const-string v0, "classifierDescriptor"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "atmmnergs"

    const-string v0, "arguments"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Loyg;->a:Loxg;

    const/4 v1, 0x1

    iput-object p2, p0, Loyg;->b:Ljava/util/List;

    const/4 v1, 0x3

    iput-object p3, p0, Loyg;->c:Loyg;

    const/4 v1, 0x0

    return-void
.end method
