.class public Leva$b;
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

    const/4 v1, 0x6

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x4

    new-instance p1, Leva$b$a;

    const/4 v1, 0x3

    invoke-direct {p1, p0}, Leva$b$a;-><init>(Leva$b;)V

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method
