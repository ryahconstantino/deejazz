.class public Leva$a;
.super Landroid/util/SparseArray;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Leva$c<",
        "Lcom/deezer/live/xmpp/XmppLiveService;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leva;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x4

    new-instance p1, Leva$a$a;

    const/4 v1, 0x3

    invoke-direct {p1, p0}, Leva$a$a;-><init>(Leva$a;)V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v1, 0x0

    new-instance p1, Leva$a$b;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Leva$a$b;-><init>(Leva$a;)V

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method
