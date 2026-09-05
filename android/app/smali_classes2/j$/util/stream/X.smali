.class public final synthetic Lj$/util/stream/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/H;


# static fields
.field public static final synthetic a:Lj$/util/stream/X;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lj$/util/stream/X;

    const/4 v1, 0x4

    invoke-direct {v0}, Lj$/util/stream/X;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lj$/util/stream/X;->a:Lj$/util/stream/X;

    const/4 v1, 0x0

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lj$/util/function/H;)Lj$/util/function/H;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Lj$/util/function/k;

    invoke-direct {v0, p0, p1}, Lj$/util/function/k;-><init>(Lj$/util/function/H;Lj$/util/function/H;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final applyAsLong(J)J
    .locals 1

    const/4 v0, 0x0

    const-wide/16 p1, 0x1

    const-wide/16 p1, 0x1

    const/4 v0, 0x0

    return-wide p1
.end method

.method public b(Lj$/util/function/H;)Lj$/util/function/H;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lj$/util/function/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lj$/util/function/l;-><init>(Lj$/util/function/H;Lj$/util/function/H;)V

    const/4 v1, 0x4

    return-object v0
.end method
