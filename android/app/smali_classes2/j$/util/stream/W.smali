.class public final synthetic Lj$/util/stream/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/ToLongFunction;


# static fields
.field public static final synthetic a:Lj$/util/stream/W;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lj$/util/stream/W;

    const/4 v1, 0x5

    invoke-direct {v0}, Lj$/util/stream/W;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lj$/util/stream/W;->a:Lj$/util/stream/W;

    const/4 v1, 0x0

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method
