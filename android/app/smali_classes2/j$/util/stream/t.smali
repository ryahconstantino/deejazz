.class public final synthetic Lj$/util/stream/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/I;


# static fields
.field public static final synthetic a:Lj$/util/stream/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lj$/util/stream/t;

    const/4 v1, 0x7

    invoke-direct {v0}, Lj$/util/stream/t;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lj$/util/stream/t;->a:Lj$/util/stream/t;

    const/4 v1, 0x2

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;D)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [D

    const/4 v3, 0x2

    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->b([DD)[D

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x3

    aget-wide v1, p1, v0

    const/4 v3, 0x5

    add-double/2addr v1, p2

    const/4 v3, 0x3

    aput-wide v1, p1, v0

    const/4 v3, 0x4

    return-void
.end method
