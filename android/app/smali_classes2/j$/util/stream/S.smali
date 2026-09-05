.class public final synthetic Lj$/util/stream/S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/K;


# static fields
.field public static final synthetic a:Lj$/util/stream/S;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lj$/util/stream/S;

    const/4 v1, 0x2

    invoke-direct {v0}, Lj$/util/stream/S;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lj$/util/stream/S;->a:Lj$/util/stream/S;

    const/4 v1, 0x1

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;J)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [J

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x5

    aget-wide v1, p1, v0

    const/4 v5, 0x2

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x4

    add-long/2addr v1, v3

    const/4 v5, 0x7

    aput-wide v1, p1, v0

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x1

    aget-wide v1, p1, v0

    const/4 v5, 0x1

    add-long/2addr v1, p2

    const/4 v5, 0x0

    aput-wide v1, p1, v0

    const/4 v5, 0x7

    return-void
.end method
