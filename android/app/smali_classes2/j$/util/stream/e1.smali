.class public final synthetic Lj$/util/stream/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lj$/util/stream/e1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lj$/util/stream/e1;

    const/4 v1, 0x6

    invoke-direct {v0}, Lj$/util/stream/e1;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lj$/util/stream/e1;->a:Lj$/util/stream/e1;

    const/4 v1, 0x1

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lj$/util/function/a;-><init>(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lj$/util/n;

    const/4 v0, 0x4

    check-cast p2, Lj$/util/n;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lj$/util/n;->b(Lj$/util/n;)V

    const/4 v0, 0x5

    return-void
.end method
