.class public Landroidx/databinding/ViewDataBinding$k;
.super Lcd$a;
.source ""

# interfaces
.implements Landroidx/databinding/ViewDataBinding$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd$a;",
        "Landroidx/databinding/ViewDataBinding$j<",
        "Lcd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$l<",
            "Lcd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcd$a;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Landroidx/databinding/ViewDataBinding$l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$l;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$j;)V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->a:Landroidx/databinding/ViewDataBinding$l;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Lgg;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcd;

    const/4 v0, 0x0

    invoke-interface {p1, p0}, Lcd;->t0(Lcd$a;)V

    const/4 v0, 0x2

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcd;

    invoke-interface {p1, p0}, Lcd;->m3(Lcd$a;)V

    const/4 v0, 0x4

    return-void
.end method

.method public d(Lcd;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->a:Landroidx/databinding/ViewDataBinding$l;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$l;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$k;->a:Landroidx/databinding/ViewDataBinding$l;

    const/4 v3, 0x5

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding$l;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v2, Lcd;

    const/4 v3, 0x0

    if-eq v2, p1, :cond_1

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x2

    iget p1, v1, Landroidx/databinding/ViewDataBinding$l;->b:I

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, p1, v2, v1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public e(Lcd;II)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$k;->d(Lcd;)V

    const/4 v0, 0x5

    return-void
.end method

.method public f(Lcd;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$k;->d(Lcd;)V

    const/4 v0, 0x3

    return-void
.end method

.method public g(Lcd;III)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$k;->d(Lcd;)V

    const/4 v0, 0x6

    return-void
.end method

.method public h(Lcd;II)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$k;->d(Lcd;)V

    const/4 v0, 0x0

    return-void
.end method
