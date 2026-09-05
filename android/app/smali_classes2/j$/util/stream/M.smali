.class public final synthetic Lj$/util/stream/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Lj$/util/stream/M;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lj$/util/stream/M;

    const/4 v1, 0x7

    invoke-direct {v0}, Lj$/util/stream/M;-><init>()V

    sput-object v0, Lj$/util/stream/M;->a:Lj$/util/stream/M;

    const/4 v1, 0x5

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
