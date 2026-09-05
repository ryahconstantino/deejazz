.class public Lrp6;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln63<",
        "Ljava/util/List<",
        "Lpp6;",
        ">;",
        "Ljava/util/List<",
        "Lpp6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lrp6;->a:Ljava/util/Set;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lrp6;->b(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpp6;",
            ">;)",
            "Ljava/util/List<",
            "Lpp6;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lpp6;

    const/4 v4, 0x5

    iget-object v2, p0, Lrp6;->a:Ljava/util/Set;

    const/4 v4, 0x6

    iget-object v3, v1, Lpp6;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    iget-object v1, v1, Lpp6;->d:Lyc;

    const/4 v4, 0x3

    iget-boolean v3, v1, Lyc;->b:Z

    const/4 v4, 0x5

    if-eq v2, v3, :cond_0

    const/4 v4, 0x7

    iput-boolean v2, v1, Lyc;->b:Z

    const/4 v4, 0x3

    invoke-virtual {v1}, Loc;->J()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-object p1
.end method
