.class public final synthetic Log8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Log8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Log8;

    invoke-direct {v0}, Log8;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Log8;->a:Log8;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lhk4;

    const/4 v0, 0x4

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
