.class public Ljk0;
.super Lik0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Adapter:",
        "Lfa1;",
        ":",
        "Lua1;",
        "HeroImageAdapter:",
        "Lov1<",
        "THeroImageConfiguration;>;HeroImageConfiguration:",
        "Lhv1;",
        "Orchestrator:",
        "Liv1<",
        "TAdapter;THeroImageAdapter;>;Conf:",
        "Lik0<",
        "TAdapter;THeroImageAdapter;THeroImageConfiguration;TOrchestrator;TConf;>;>",
        "Lik0<",
        "TAdapter;THeroImageAdapter;THeroImageConfiguration;TOrchestrator;TConf;>;"
    }
.end annotation


# instance fields
.field public final k:Lov1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THeroImageAdapter;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa1;Lov1;Liv1;Llv1;Lma1;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;Luk1;)V
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

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p7}, Lik0;-><init>(Lfa1;Lgv1;Liv1;Llv1;Lma1;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;Luk1;)V

    const/4 v0, 0x1

    iput-object p2, p0, Ljk0;->k:Lov1;

    const/4 v0, 0x3

    return-void
.end method
