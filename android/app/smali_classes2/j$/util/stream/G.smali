.class public final synthetic Lj$/util/stream/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lj$/util/stream/G;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lj$/util/stream/G;

    const/4 v1, 0x1

    invoke-direct {v0}, Lj$/util/stream/G;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lj$/util/stream/G;->a:Lj$/util/stream/G;

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lj$/util/function/a;-><init>(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x7

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    return-void
.end method
