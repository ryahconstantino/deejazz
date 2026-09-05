.class public final synthetic Lj$/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field final synthetic a:Ljava/util/function/Supplier;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/y0;->a:Ljava/util/function/Supplier;

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Supplier;)Lj$/util/function/Supplier;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p0, Lj$/z0;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    check-cast p0, Lj$/z0;

    iget-object p0, p0, Lj$/z0;->a:Lj$/util/function/Supplier;

    return-object p0

    :cond_1
    const/4 v1, 0x1

    new-instance v0, Lj$/y0;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lj$/y0;-><init>(Ljava/util/function/Supplier;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/y0;->a:Ljava/util/function/Supplier;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
