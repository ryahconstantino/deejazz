.class public Landroidx/databinding/ViewDataBinding$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;
.implements Landroidx/databinding/ViewDataBinding$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lng;",
        "Landroidx/databinding/ViewDataBinding$j<",
        "Landroidx/lifecycle/LiveData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$l<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Lgg;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Landroidx/databinding/ViewDataBinding$l;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$l;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$j;)V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$i;->a:Landroidx/databinding/ViewDataBinding$l;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Lgg;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$i;->a:Landroidx/databinding/ViewDataBinding$l;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding$l;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$i;->b:Lgg;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->i(Lng;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->e(Lgg;Lng;)V

    :cond_1
    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$i;->b:Lgg;

    const/4 v2, 0x0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->i(Lng;)V

    const/4 v0, 0x4

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Landroidx/lifecycle/LiveData;

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$i;->b:Lgg;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->e(Lgg;Lng;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$i;->a:Landroidx/databinding/ViewDataBinding$l;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding$l;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$i;->a:Landroidx/databinding/ViewDataBinding$l;

    const/4 v3, 0x1

    iget v1, v0, Landroidx/databinding/ViewDataBinding$l;->b:I

    const/4 v3, 0x0

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding$l;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
