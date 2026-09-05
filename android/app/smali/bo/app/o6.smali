.class public Lbo/app/o6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lbo/app/w4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/app/w4;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v3, 0x6

    sget-object v1, Lwq;->a:Lwq;

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lbo/app/o6;->a:Ljava/util/PriorityQueue;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    return-void
.end method
