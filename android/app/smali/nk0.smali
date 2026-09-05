.class public Lnk0;
.super Llk0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Adapter:",
        "Lfa1;",
        ">",
        "Llk0<",
        "TAdapter;",
        "Lnk0<",
        "TAdapter;>;>;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

.field public final f:Lmt0;

.field public g:Z


# direct methods
.method public constructor <init>(Lfa1;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdapter;",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Llk0;-><init>(Lfa1;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Lnk0;->g:Z

    const/4 v0, 0x7

    iput-object p2, p0, Lnk0;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lnk0;->f:Lmt0;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lfa1;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;Lmt0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdapter;",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;",
            "Lmt0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Llk0;-><init>(Lfa1;)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lnk0;->g:Z

    const/4 v0, 0x6

    iput-object p2, p0, Lnk0;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    const/4 v0, 0x5

    iput-object p3, p0, Lnk0;->f:Lmt0;

    const/4 v0, 0x2

    return-void
.end method
