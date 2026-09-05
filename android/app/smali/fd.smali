.class public Lfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lfd;->a:Landroidx/databinding/ViewDataBinding;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lfd;->a:Landroidx/databinding/ViewDataBinding;

    const/4 v0, 0x1

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Ljava/lang/Runnable;

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x2

    return-void
.end method
