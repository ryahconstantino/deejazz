.class public Landroidx/recyclerview/widget/RecyclerView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->n()V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    const/4 v2, 0x4

    return-void
.end method
