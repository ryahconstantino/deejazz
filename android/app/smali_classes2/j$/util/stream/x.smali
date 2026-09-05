.class public final synthetic Lj$/util/stream/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lj$/util/stream/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lj$/util/stream/x;

    const/4 v1, 0x3

    invoke-direct {v0}, Lj$/util/stream/x;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lj$/util/stream/x;->a:Lj$/util/stream/x;

    const/4 v1, 0x5

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

    const/4 v1, 0x1

    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lj$/util/function/a;-><init>(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x3

    check-cast p1, [D

    const/4 v5, 0x1

    check-cast p2, [D

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x7

    aget-wide v0, p2, v0

    const/4 v5, 0x3

    invoke-static {p1, v0, v1}, Lj$/util/stream/Collectors;->b([DD)[D

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x7

    aget-wide v0, p2, v0

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lj$/util/stream/Collectors;->b([DD)[D

    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x2

    aget-wide v1, p1, v0

    const/4 v5, 0x0

    aget-wide v3, p2, v0

    const/4 v5, 0x6

    add-double/2addr v1, v3

    const/4 v5, 0x1

    aput-wide v1, p1, v0

    const/4 v5, 0x4

    const/4 v0, 0x3

    const/4 v5, 0x0

    aget-wide v1, p1, v0

    const/4 v5, 0x4

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    const/4 v5, 0x6

    aput-wide v1, p1, v0

    const/4 v5, 0x7

    return-void
.end method
