.class public final synthetic Lj$/util/stream/H0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Consumer;


# static fields
.field public static final synthetic a:Lj$/util/stream/H0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lj$/util/stream/H0;

    const/4 v1, 0x6

    invoke-direct {v0}, Lj$/util/stream/H0;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lj$/util/stream/H0;->a:Lj$/util/stream/H0;

    const/4 v1, 0x7

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
