.class public Lvug;
.super Lxug;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxug<",
        "TT;>;",
        "Lipg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lipg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lipg<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    invoke-direct {p0}, Lxug;-><init>()V

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    iput-object v0, p0, Lvug;->c:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    iput-object p2, p0, Lvug;->b:Lipg;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-instance p2, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x7

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lvug;->c:Ljava/lang/ref/SoftReference;

    :cond_0
    const/4 v1, 0x2

    return-void

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x3

    const/4 v1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x6

    const-string v0, "lzsniirieia"

    const-string v0, "initializer"

    const/4 v1, 0x7

    aput-object v0, p1, p2

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x3

    const-string v0, "zirmap/teolv$teReVn/cetenfostyrrSefineflLtciktm/jrPal/loa"

    const-string v0, "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal"

    const/4 v1, 0x5

    aput-object v0, p1, p2

    const/4 v1, 0x4

    const/4 p2, 0x2

    const/4 v1, 0x0

    const-string v0, "i>tno<"

    const-string v0, "<init>"

    const/4 v1, 0x0

    aput-object v0, p1, p2

    const-string p2, "urme b rln AlNfus%pat   /g/s/t butn ueosa m%rnoro/eels@ltfomt%N "

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v1, 0x0

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p2
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lxug;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvug;->c:Ljava/lang/ref/SoftReference;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v3, 0x3

    return-object v1

    :cond_1
    const/4 v3, 0x5

    iget-object v1, p0, Lvug;->b:Lipg;

    const/4 v3, 0x7

    invoke-interface {v1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/ref/SoftReference;

    const/4 v3, 0x7

    if-nez v1, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x4

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iput-object v2, p0, Lvug;->c:Ljava/lang/ref/SoftReference;

    const/4 v3, 0x0

    return-object v1
.end method
