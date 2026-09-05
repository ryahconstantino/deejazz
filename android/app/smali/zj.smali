.class public Lzj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lzj$a;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iget v0, p1, Lzj$a;->a:I

    const/4 v1, 0x0

    iput v0, p0, Lzj;->a:I

    const/4 v1, 0x7

    iget-boolean v0, p1, Lzj$a;->b:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, Lzj;->b:Z

    const/4 v1, 0x2

    iget-boolean v0, p1, Lzj$a;->c:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Lzj;->c:Z

    const/4 v1, 0x0

    iget-object p1, p1, Lzj$a;->d:Landroid/os/Bundle;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x4

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    iput-object p1, p0, Lzj;->d:Landroid/os/Bundle;

    const/4 v1, 0x0

    return-void
.end method
