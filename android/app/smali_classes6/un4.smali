.class public final synthetic Lun4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Llo4;


# direct methods
.method public synthetic constructor <init>(Llo4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lun4;->a:Llo4;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lun4;->a:Llo4;

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, Lwn4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1}, Lwn4;-><init>(Llo4;Ljava/util/List;)V

    const/4 v2, 0x6

    return-object v1
.end method

.method public synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
