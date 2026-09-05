.class public final synthetic Lj$/util/stream/S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/p;


# static fields
.field public static final synthetic a:Lj$/util/stream/S0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lj$/util/stream/S0;

    const/4 v1, 0x0

    invoke-direct {v0}, Lj$/util/stream/S0;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lj$/util/stream/S0;->a:Lj$/util/stream/S0;

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Lj$/util/function/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lj$/util/function/b;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lj$/util/stream/U1$f;

    const/4 v1, 0x4

    check-cast p1, Lj$/util/stream/T1;

    const/4 v1, 0x3

    check-cast p2, Lj$/util/stream/T1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lj$/util/stream/U1$f;-><init>(Lj$/util/stream/T1;Lj$/util/stream/T1;)V

    const/4 v1, 0x7

    return-object v0
.end method
