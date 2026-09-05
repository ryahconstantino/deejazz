.class public final Lc7d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc7d$b;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public b:Lc7d$b$a;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lc7d$d;->a:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc7d$d;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lc7d$d;->b:Lc7d$b$a;

    const/4 v1, 0x7

    return-void
.end method

.method public b(Lc7d$b$a;)V
    .locals 3

    iput-object p1, p0, Lc7d$d;->b:Lc7d$b$a;

    const/4 v2, 0x6

    iget-object v0, p0, Lc7d$d;->a:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x7

    invoke-static {}, Lh6d;->l()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lc7d$d;->a:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x6

    check-cast p1, Lj6d;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lj6d;->a(Landroid/view/Display;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lc7d$d;->b:Lc7d$b$a;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lc7d$d;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    const/4 v2, 0x0

    check-cast v0, Lj6d;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lj6d;->a(Landroid/view/Display;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
