.class public final Lt8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lszg;


# instance fields
.field public final a:Lhch;


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "omsTqehNftMac"

    const-string v0, "fqNameToMatch"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lt8h;->a:Lhch;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public Q(Lhch;)Lnzg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "qeNmma"

    const-string v0, "fqName"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lt8h;->a:Lhch;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    sget-object p1, Ls8h;->a:Ls8h;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnzg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lhng;->a:Lhng;

    const/4 v1, 0x4

    return-object v0
.end method

.method public q3(Lhch;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lxkg;->N1(Lszg;Lhch;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
