.class final Lj$/util/stream/Z2$e;
.super Lj$/util/stream/Z2;
.source ""

# interfaces
.implements Lj$/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lj$/util/stream/Z2;-><init>()V

    const/4 v0, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/stream/Z2$e;->b:[Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/Z2$e;->b:[Ljava/lang/Object;

    const/4 v3, 0x2

    iget v1, p0, Lj$/util/stream/Z2;->a:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    iput v2, p0, Lj$/util/stream/Z2;->a:I

    aput-object p1, v0, v1

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
