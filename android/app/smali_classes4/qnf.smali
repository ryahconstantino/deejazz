.class public abstract Lqnf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final y:Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;

.field public final z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lqnf;->y:Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;

    const/4 v0, 0x4

    iput-object p5, p0, Lqnf;->z:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
