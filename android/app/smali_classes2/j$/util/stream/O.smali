.class public final synthetic Lj$/util/stream/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/J;


# static fields
.field public static final synthetic a:Lj$/util/stream/O;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lj$/util/stream/O;

    invoke-direct {v0}, Lj$/util/stream/O;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lj$/util/stream/O;->a:Lj$/util/stream/O;

    const/4 v1, 0x7

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [J

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x0

    aget-wide v1, p1, v0

    const/4 v5, 0x5

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    const/4 v5, 0x4

    aput-wide v1, p1, v0

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x6

    aget-wide v1, p1, v0

    int-to-long v3, p2

    const/4 v5, 0x5

    add-long/2addr v1, v3

    const/4 v5, 0x2

    aput-wide v1, p1, v0

    const/4 v5, 0x1

    return-void
.end method
