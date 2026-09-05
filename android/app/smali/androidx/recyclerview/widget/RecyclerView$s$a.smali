.class public Landroidx/recyclerview/widget/RecyclerView$s$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    const/4 v2, 0x6

    return-void
.end method
