.class public final Lqth$c;
.super Lxqh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;",
        "Lkotlinx/coroutines/BeforeResumeCancelHandler;",
        "receive",
        "Lkotlinx/coroutines/channels/Receive;",
        "(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V",
        "invoke",
        "",
        "cause",
        "",
        "toString",
        "",
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
.field public final a:Lauh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauh<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lqth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqth<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqth;Lauh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauh<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lqth$c;->b:Lqth;

    invoke-direct {p0}, Lxqh;-><init>()V

    iput-object p2, p0, Lqth$c;->a:Lauh;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lqth$c;->a:Lauh;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lmvh;->r()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lqth$c;->b:Lqth;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x4

    iget-object p1, p0, Lqth$c;->a:Lauh;

    invoke-virtual {p1}, Lmvh;->r()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqth$c;->b:Lqth;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x4

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v0, 0x7

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "iRselceneaeeRCvcomO[nv"

    const-string v0, "RemoveReceiveOnCancel["

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lqth$c;->a:Lauh;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x5d

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
