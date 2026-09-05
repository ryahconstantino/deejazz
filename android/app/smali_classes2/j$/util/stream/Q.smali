.class public final synthetic Lj$/util/stream/Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lj$/util/stream/Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lj$/util/stream/Q;

    const/4 v1, 0x2

    invoke-direct {v0}, Lj$/util/stream/Q;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lj$/util/stream/Q;->a:Lj$/util/stream/Q;

    const/4 v1, 0x7

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lj$/util/function/a;-><init>(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x2

    check-cast p1, [J

    const/4 v5, 0x5

    check-cast p2, [J

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x5

    aget-wide v1, p1, v0

    const/4 v5, 0x6

    aget-wide v3, p2, v0

    const/4 v5, 0x1

    add-long/2addr v1, v3

    const/4 v5, 0x4

    aput-wide v1, p1, v0

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x6

    aget-wide v1, p1, v0

    const/4 v5, 0x3

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    const/4 v5, 0x5

    aput-wide v1, p1, v0

    const/4 v5, 0x5

    return-void
.end method
