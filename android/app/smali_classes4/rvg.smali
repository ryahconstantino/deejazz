.class public final Lrvg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lrvg;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x6

    new-array v0, v0, [Lhch;

    const/4 v3, 0x3

    sget-object v1, Ly4h;->a:Lhch;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Ly4h;->h:Lhch;

    const/4 v3, 0x3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Ly4h;->i:Lhch;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Ly4h;->c:Lhch;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Ly4h;->d:Lhch;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Ly4h;->f:Lhch;

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x5

    invoke-static {v0}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lhch;

    const/4 v3, 0x7

    invoke-static {v2}, Lgch;->l(Lhch;)Lgch;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sput-object v1, Lrvg;->b:Ljava/util/Set;

    const/4 v3, 0x1

    return-void
.end method
