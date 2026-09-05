.class public final Lii5$a$a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lii5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii5$a$a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n0\u0005R\u0006\u0012\u0002\u0008\u00030\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/deezer/core/sponge2/Arc$Condition$Companion$CACHE_NO_DATA$1",
        "Lcom/deezer/core/sponge2/Arc$Condition;",
        "isSatisfied",
        "",
        "flow",
        "Lcom/deezer/core/sponge2/QueuedRequest$Flow;",
        "Lcom/deezer/core/sponge2/QueuedRequest;",
        "core-lib__sponge2"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lcj5$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj5<",
            "*>.a;)Z"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "fowl"

    const-string v0, "flow"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p1, Lcj5$a;->c:Lcj5$b;

    const/4 v1, 0x6

    sget-object v0, Lcj5$b;->c:Lcj5$b;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
