.class public final synthetic Lj$/util/stream/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/I;


# static fields
.field public static final synthetic a:Lj$/util/stream/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/stream/v;

    const/4 v1, 0x2

    invoke-direct {v0}, Lj$/util/stream/v;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lj$/util/stream/v;->a:Lj$/util/stream/v;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;D)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [D

    const/4 v5, 0x5

    const/4 v0, 0x2

    const/4 v5, 0x1

    aget-wide v1, p1, v0

    const/4 v5, 0x2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    const/4 v5, 0x7

    aput-wide v1, p1, v0

    const/4 v5, 0x6

    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->b([DD)[D

    const/4 v5, 0x3

    const/4 v0, 0x3

    const/4 v5, 0x7

    aget-wide v1, p1, v0

    const/4 v5, 0x5

    add-double/2addr v1, p2

    const/4 v5, 0x3

    aput-wide v1, p1, v0

    const/4 v5, 0x3

    return-void
.end method
