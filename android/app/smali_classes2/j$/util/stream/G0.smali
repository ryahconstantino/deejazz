.class public final synthetic Lj$/util/stream/G0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/E;


# static fields
.field public static final synthetic a:Lj$/util/stream/G0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lj$/util/stream/G0;

    const/4 v1, 0x4

    invoke-direct {v0}, Lj$/util/stream/G0;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lj$/util/stream/G0;->a:Lj$/util/stream/G0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public f(Lj$/util/function/E;)Lj$/util/function/E;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Lj$/util/function/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/E;Lj$/util/function/E;)V

    const/4 v1, 0x0

    return-object v0
.end method
