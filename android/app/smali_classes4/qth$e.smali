.class public final Lqth$e;
.super Lvog;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqth;->b(Llog;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lxog;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqth<",
            "TE;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lqth;Llog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqth<",
            "TE;>;",
            "Llog<",
            "-",
            "Lqth$e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lqth$e;->e:Lqth;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lvog;-><init>(Llog;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lqth$e;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iget p1, p0, Lqth$e;->f:I

    const/4 v1, 0x7

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    or-int/2addr p1, v0

    const/4 v1, 0x0

    iput p1, p0, Lqth$e;->f:I

    const/4 v1, 0x7

    iget-object p1, p0, Lqth$e;->e:Lqth;

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Lqth;->b(Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    sget-object v0, Lqog;->a:Lqog;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lwth;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lwth;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v0
.end method
