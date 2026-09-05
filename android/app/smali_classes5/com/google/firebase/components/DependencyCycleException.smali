.class public Lcom/google/firebase/components/DependencyCycleException;
.super Lcom/google/firebase/components/DependencyException;
.source ""


# instance fields
.field public final componentsInCycle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrue<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrue<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "ctsyneepldcectede d eD ey:n"

    const-string v0, "Dependency cycle detected: "

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/firebase/components/DependencyCycleException;->componentsInCycle:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method
