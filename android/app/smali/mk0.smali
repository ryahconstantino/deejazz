.class public Lmk0;
.super Llk0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Adapter:",
        "Lfa1<",
        "Lfa1$a;",
        ">;>",
        "Llk0<",
        "TAdapter;",
        "Lmk0<",
        "TAdapter;>;>;"
    }
.end annotation


# instance fields
.field public e:Lhk0;

.field public f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# direct methods
.method public constructor <init>(Lfa1;Lhk0;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdapter;",
            "Lhk0;",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Llk0;-><init>(Lfa1;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lmk0;->e:Lhk0;

    const/4 v0, 0x4

    iput-object p3, p0, Lmk0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    const/4 v0, 0x2

    return-void
.end method
