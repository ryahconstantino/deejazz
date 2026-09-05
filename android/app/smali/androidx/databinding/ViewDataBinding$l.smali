.class public Landroidx/databinding/ViewDataBinding$l;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Landroidx/databinding/ViewDataBinding$j<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Landroidx/databinding/ViewDataBinding;->w:Ljava/lang/ref/ReferenceQueue;

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v1, 0x2

    iput p2, p0, Landroidx/databinding/ViewDataBinding$l;->b:I

    iput-object p3, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/ViewDataBinding$j;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()Landroidx/databinding/ViewDataBinding;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding$l;->b()Z

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$l;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/ViewDataBinding$j;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Landroidx/databinding/ViewDataBinding$j;->b(Ljava/lang/Object;)V

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, Landroidx/databinding/ViewDataBinding$l;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    return v0
.end method
