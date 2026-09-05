.class public final synthetic Lj$/util/stream/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/D;


# static fields
.field public static final synthetic a:Lj$/util/stream/c1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lj$/util/stream/c1;

    const/4 v1, 0x1

    invoke-direct {v0}, Lj$/util/stream/c1;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lj$/util/stream/c1;->a:Lj$/util/stream/c1;

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final applyAsLong(JJ)J
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v0, 0x2

    return-wide p1
.end method
