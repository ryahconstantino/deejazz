.class public final synthetic Lj$/util/stream/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/F;


# static fields
.field public static final synthetic a:Lj$/util/stream/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lj$/util/stream/a;

    invoke-direct {v0}, Lj$/util/stream/a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v1, 0x2

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
.method public final apply(J)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
