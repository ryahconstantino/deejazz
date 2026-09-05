.class public final synthetic Lj$/util/stream/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/ToDoubleFunction;


# static fields
.field public static final synthetic a:Lj$/util/stream/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lj$/util/stream/p;

    const/4 v1, 0x0

    invoke-direct {v0}, Lj$/util/stream/p;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lj$/util/stream/p;->a:Lj$/util/stream/p;

    const/4 v1, 0x1

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Double;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method
