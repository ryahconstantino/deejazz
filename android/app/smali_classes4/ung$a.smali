.class public final Lung$a;
.super Lpmg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lung;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpmg<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "count",
        "",
        "index",
        "computeNext",
        "",
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
.field public c:I

.field public d:I

.field public final synthetic e:Lung;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lung<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lung;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lung<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iput-object p1, p0, Lung$a;->e:Lung;

    const/4 v1, 0x4

    invoke-direct {p0}, Lpmg;-><init>()V

    const/4 v1, 0x7

    iget v0, p1, Lung;->d:I

    const/4 v1, 0x4

    iput v0, p0, Lung$a;->c:I

    const/4 v1, 0x5

    iget p1, p1, Lung;->c:I

    const/4 v1, 0x0

    iput p1, p0, Lung$a;->d:I

    const/4 v1, 0x6

    return-void
.end method
