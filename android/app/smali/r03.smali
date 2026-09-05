.class public Lr03;
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
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr03;->a:Ljava/lang/Integer;

    const/4 v1, 0x4

    iput-object v0, p0, Lr03;->b:Ljava/util/List;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lp03;->c:Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lr03;->a:Ljava/lang/Integer;

    const/4 v1, 0x6

    iput-object p1, p0, Lr03;->b:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method
