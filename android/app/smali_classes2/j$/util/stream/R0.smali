.class public final synthetic Lj$/util/stream/R0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/t;


# static fields
.field public static final synthetic a:Lj$/util/stream/R0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lj$/util/stream/R0;

    const/4 v1, 0x7

    invoke-direct {v0}, Lj$/util/stream/R0;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lj$/util/stream/R0;->a:Lj$/util/stream/R0;

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(D)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
