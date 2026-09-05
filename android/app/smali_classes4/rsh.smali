.class public final Lrsh;
.super Lvsh;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B.\u0012\'\u0010\u0002\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003j\u0002`\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0096\u0002R/\u0010\u0002\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003j\u0002`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/InvokeOnCompletion;",
        "Lkotlinx/coroutines/JobNode;",
        "handler",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invoke",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Ljava/lang/Throwable;",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltpg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltpg<",
            "-",
            "Ljava/lang/Throwable;",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Lvsh;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lrsh;->e:Ltpg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x5

    iget-object v0, p0, Lrsh;->e:Ltpg;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v1, 0x7

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lrsh;->e:Ltpg;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method
