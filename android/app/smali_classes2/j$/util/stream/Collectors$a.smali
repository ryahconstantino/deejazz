.class Lj$/util/stream/Collectors$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/Collector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Collectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lj$/util/function/Supplier;

.field private final b:Lj$/util/function/BiConsumer;

.field private final c:Lj$/util/function/p;

.field private final d:Lj$/util/function/Function;

.field private final e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/p;Ljava/util/Set;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 v1, 0x5

    sget-object v0, Lj$/util/stream/n;->a:Lj$/util/stream/n;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lj$/util/stream/Collectors$a;->a:Lj$/util/function/Supplier;

    const/4 v1, 0x1

    iput-object p2, p0, Lj$/util/stream/Collectors$a;->b:Lj$/util/function/BiConsumer;

    const/4 v1, 0x4

    iput-object p3, p0, Lj$/util/stream/Collectors$a;->c:Lj$/util/function/p;

    iput-object v0, p0, Lj$/util/stream/Collectors$a;->d:Lj$/util/function/Function;

    const/4 v1, 0x3

    iput-object p4, p0, Lj$/util/stream/Collectors$a;->e:Ljava/util/Set;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public accumulator()Lj$/util/function/BiConsumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/Collectors$a;->b:Lj$/util/function/BiConsumer;

    const/4 v1, 0x4

    return-object v0
.end method

.method public characteristics()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/Collectors$a;->e:Ljava/util/Set;

    const/4 v1, 0x4

    return-object v0
.end method

.method public combiner()Lj$/util/function/p;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/Collectors$a;->c:Lj$/util/function/p;

    const/4 v1, 0x7

    return-object v0
.end method

.method public finisher()Lj$/util/function/Function;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/Collectors$a;->d:Lj$/util/function/Function;

    const/4 v1, 0x7

    return-object v0
.end method

.method public supplier()Lj$/util/function/Supplier;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/Collectors$a;->a:Lj$/util/function/Supplier;

    const/4 v1, 0x5

    return-object v0
.end method
