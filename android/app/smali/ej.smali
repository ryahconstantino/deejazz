.class public final synthetic Lej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Lej;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lej;

    const/4 v1, 0x4

    invoke-direct {v0}, Lej;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lej;->a:Lej;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/media/MediaRoute2Info;

    const/4 v0, 0x4

    invoke-static {p1}, La0$e;->D0(Landroid/media/MediaRoute2Info;)Ljj;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
