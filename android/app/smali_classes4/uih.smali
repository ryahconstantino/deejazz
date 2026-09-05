.class public Luih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lszg;


# static fields
.field public static final synthetic b:[Ltsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltsg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lrjh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x1

    new-array v0, v0, [Ltsg;

    const/4 v5, 0x0

    new-instance v1, Larg;

    const-class v2, Luih;

    const-class v2, Luih;

    const/4 v5, 0x0

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "ntstaonsani"

    const-string v3, "annotations"

    const-string v4, "(vsmuo;A/etaitinotstgnjan)Lita/L"

    const-string v4, "getAnnotations()Ljava/util/List;"

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v4}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v1}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x4

    sput-object v0, Luih;->b:[Ltsg;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Lvjh;Lipg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvjh;",
            "Lipg<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lnzg;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "storageManager"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "ecutoop"

    const-string v0, "compute"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Luih;->a:Lrjh;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public Q(Lhch;)Lnzg;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lxkg;->t0(Lszg;Lhch;)Lnzg;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public isEmpty()Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Luih;->a:Lrjh;

    const/4 v3, 0x2

    sget-object v1, Luih;->b:[Ltsg;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    aget-object v1, v1, v2

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnzg;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Luih;->a:Lrjh;

    const/4 v3, 0x7

    sget-object v1, Luih;->b:[Ltsg;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    aget-object v1, v1, v2

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public q3(Lhch;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lxkg;->N1(Lszg;Lhch;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
