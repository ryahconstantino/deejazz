.class public final Lev2$a;
.super Ljava/util/LinkedHashSet;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;
.implements Lj$/util/Set;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashSet<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/database/sqlite/SQLiteTransactionListener;",
        "Lj$/util/Set;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field public final a:Lev2$a;

.field public b:Z


# direct methods
.method public constructor <init>(Lev2$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lev2$a;->a:Lev2$a;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public onBegin()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onCommit()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lev2$a;->b:Z

    const/4 v1, 0x7

    return-void
.end method

.method public onRollback()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lj$/util/DesugarLinkedHashSet;->spliterator(Ljava/util/LinkedHashSet;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
