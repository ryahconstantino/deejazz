.class public final Lkog$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002:\u0001\u000cB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/coroutines/CombinedContext$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "elements",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "([Lkotlin/coroutines/CoroutineContext;)V",
        "getElements",
        "()[Lkotlin/coroutines/CoroutineContext;",
        "[Lkotlin/coroutines/CoroutineContext;",
        "readResolve",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:[Lnog;


# direct methods
.method public constructor <init>([Lnog;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "lmstsene"

    const-string v0, "elements"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lkog$a;->a:[Lnog;

    const/4 v1, 0x4

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkog$a;->a:[Lnog;

    const/4 v5, 0x2

    sget-object v1, Lpog;->a:Lpog;

    const/4 v5, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    xor-int/2addr v5, v3

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v5, 0x0

    aget-object v4, v0, v3

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    invoke-interface {v1, v4}, Lnog;->plus(Lnog;)Lnog;

    move-result-object v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    return-object v1
.end method
