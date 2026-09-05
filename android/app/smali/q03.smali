.class public Lq03;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr03<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lq03;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lq03;->a:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v1, Lr03;

    invoke-direct {v1, p1}, Lr03;-><init>(Ljava/util/List;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void
.end method
