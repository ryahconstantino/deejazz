.class public final Lzj$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput v0, p0, Lzj$a;->a:I

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lzj;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput v0, p0, Lzj$a;->a:I

    const/4 v1, 0x6

    iget v0, p1, Lzj;->a:I

    const/4 v1, 0x1

    iput v0, p0, Lzj$a;->a:I

    const/4 v1, 0x5

    iget-boolean v0, p1, Lzj;->b:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, Lzj$a;->b:Z

    const/4 v1, 0x6

    iget-boolean v0, p1, Lzj;->c:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Lzj$a;->c:Z

    const/4 v1, 0x6

    iget-object v0, p1, Lzj;->d:Landroid/os/Bundle;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    iget-object p1, p1, Lzj;->d:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    iput-object p1, p0, Lzj$a;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Lzj;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lzj;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lzj;-><init>(Lzj$a;)V

    const/4 v1, 0x3

    return-object v0
.end method
