.class public final synthetic Lj$/D0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field final synthetic a:Lj$/util/function/ToIntFunction;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/ToIntFunction;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/D0;->a:Lj$/util/function/ToIntFunction;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic a(Lj$/util/function/ToIntFunction;)Ljava/util/function/ToIntFunction;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p0, Lj$/C0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p0, Lj$/C0;

    const/4 v1, 0x5

    iget-object p0, p0, Lj$/C0;->a:Ljava/util/function/ToIntFunction;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x7

    new-instance v0, Lj$/D0;

    invoke-direct {v0, p0}, Lj$/D0;-><init>(Lj$/util/function/ToIntFunction;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsInt(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lj$/D0;->a:Lj$/util/function/ToIntFunction;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lj$/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
