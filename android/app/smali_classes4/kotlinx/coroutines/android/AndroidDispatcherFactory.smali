.class public final Lkotlinx/coroutines/android/AndroidDispatcherFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/android/AndroidDispatcherFactory;",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "",
        "allFactories",
        "Lnth;",
        "createDispatcher",
        "(Ljava/util/List;)Lnth;",
        "",
        "hintOnError",
        "()Ljava/lang/String;",
        "",
        "getLoadPriority",
        "()I",
        "loadPriority",
        "<init>",
        "()V",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lnth;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lnth;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lnth;

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lpth;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2}, Lnth;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public bridge synthetic createDispatcher(Ljava/util/List;)Lzsh;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/android/AndroidDispatcherFactory;->createDispatcher(Ljava/util/List;)Lnth;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public getLoadPriority()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x3fffffff    # 1.9999999f

    const/4 v1, 0x3

    return v0
.end method

.method public hintOnError()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "scshiscsossoofsn rsteomr atulieenetu Fxi. u-t  lecdotnrt-bake rtptM dsDmaeoen"

    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    const/4 v1, 0x4

    return-object v0
.end method
