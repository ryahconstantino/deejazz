.class public Lik0;
.super Llk0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Adapter:",
        "Lfa1;",
        ":",
        "Lua1;",
        "HeroImageAdapter:",
        "Lgv1<",
        "THeroImageConfiguration;>;HeroImageConfiguration:",
        "Lhv1;",
        "Orchestrator:",
        "Liv1<",
        "TAdapter;THeroImageAdapter;>;Conf:",
        "Lik0<",
        "TAdapter;THeroImageAdapter;THeroImageConfiguration;TOrchestrator;TConf;>;>",
        "Llk0<",
        "TAdapter;TConf;>;"
    }
.end annotation


# instance fields
.field public final e:Lgv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THeroImageAdapter;"
        }
    .end annotation
.end field

.field public final f:Liv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOrchestrator;"
        }
    .end annotation
.end field

.field public final g:Llv1;

.field public final h:Lma1;

.field public final i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

.field public final j:Luk1;


# direct methods
.method public constructor <init>(Lfa1;Lgv1;Liv1;Llv1;Lma1;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;Luk1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdapter;THeroImageAdapter;TOrchestrator;",
            "Llv1;",
            "Lma1;",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;",
            "Luk1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Llk0;-><init>(Lfa1;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lik0;->e:Lgv1;

    const/4 v0, 0x0

    iput-object p3, p0, Lik0;->f:Liv1;

    const/4 v0, 0x6

    iput-object p4, p0, Lik0;->g:Llv1;

    const/4 v0, 0x7

    iput-object p6, p0, Lik0;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    const/4 v0, 0x7

    iput-object p7, p0, Lik0;->j:Luk1;

    const/4 v0, 0x2

    iput-object p5, p0, Lik0;->h:Lma1;

    const/4 v0, 0x0

    return-void
.end method
