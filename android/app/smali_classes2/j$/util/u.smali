.class Lj$/util/u;
.super Lj$/util/v$i;
.source ""


# instance fields
.field final synthetic f:Ljava/util/SortedSet;


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Ljava/util/Collection;I)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/util/u;->f:Ljava/util/SortedSet;

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3}, Lj$/util/v$i;-><init>(Ljava/util/Collection;I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getComparator()Ljava/util/Comparator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/u;->f:Ljava/util/SortedSet;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
