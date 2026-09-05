.class public Landroidx/databinding/ViewDataBinding$m;
.super Lwc$a;
.source ""

# interfaces
.implements Landroidx/databinding/ViewDataBinding$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc$a;",
        "Landroidx/databinding/ViewDataBinding$j<",
        "Lwc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$l<",
            "Lwc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lwc$a;-><init>()V

    new-instance v0, Landroidx/databinding/ViewDataBinding$l;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$l;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$j;)V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/ViewDataBinding$l;

    const/4 v1, 0x0

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

    const/4 v0, 0x0

    check-cast p1, Lwc;

    const/4 v0, 0x4

    invoke-interface {p1, p0}, Lwc;->H(Lwc$a;)V

    const/4 v0, 0x0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lwc;

    const/4 v0, 0x0

    invoke-interface {p1, p0}, Lwc;->e(Lwc$a;)V

    const/4 v0, 0x4

    return-void
.end method

.method public d(Lwc;I)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/ViewDataBinding$l;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$l;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/ViewDataBinding$l;

    const/4 v3, 0x3

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding$l;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v2, Lwc;

    if-eq v2, p1, :cond_1

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x2

    iget v1, v1, Landroidx/databinding/ViewDataBinding$l;->b:I

    const/4 v3, 0x2

    invoke-static {v0, v1, p1, p2}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    const/4 v3, 0x2

    return-void
.end method
