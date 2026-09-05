.class public final synthetic Lj$/util/stream/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/s;


# static fields
.field public static final synthetic a:Lj$/util/stream/j0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lj$/util/stream/j0;

    invoke-direct {v0}, Lj$/util/stream/j0;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lj$/util/stream/j0;->a:Lj$/util/stream/j0;

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public j(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    const/4 v1, 0x3

    return-object v0
.end method
