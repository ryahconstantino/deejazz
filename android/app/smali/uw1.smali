.class public Luw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrw1;


# instance fields
.field public final a:Landroidx/appcompat/widget/ViewStubCompat;

.field public b:Lrw1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ViewStubCompat;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Luw1;->a:Landroidx/appcompat/widget/ViewStubCompat;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Lpw1;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luw1;->b:Lrw1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Luw1;->a:Landroidx/appcompat/widget/ViewStubCompat;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lin;->w(Landroid/view/View;)Lrw1;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Luw1;->b:Lrw1;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Luw1;->b:Lrw1;

    invoke-interface {v0, p1, p2}, Lrw1;->a(Landroidx/recyclerview/widget/RecyclerView;Lpw1;)V

    return-void
.end method
