.class public Ly0$a;
.super Ljb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Ly0;


# direct methods
.method public constructor <init>(Ly0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ly0$a;->c:Ly0;

    invoke-direct {p0}, Ljb;-><init>()V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, Ly0$a;->a:Z

    const/4 v0, 0x0

    iput p1, p0, Ly0$a;->b:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p0, Ly0$a;->b:I

    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x5

    iput p1, p0, Ly0$a;->b:I

    const/4 v1, 0x2

    iget-object v0, p0, Ly0$a;->c:Ly0;

    const/4 v1, 0x0

    iget-object v0, v0, Ly0;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Ly0$a;->c:Ly0;

    const/4 v1, 0x1

    iget-object p1, p1, Ly0;->d:Lib;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lib;->b(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput p1, p0, Ly0$a;->b:I

    const/4 v1, 0x0

    iput-boolean p1, p0, Ly0$a;->a:Z

    const/4 v1, 0x4

    iget-object v0, p0, Ly0$a;->c:Ly0;

    const/4 v1, 0x6

    iput-boolean p1, v0, Ly0;->e:Z

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean p1, p0, Ly0$a;->a:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, p0, Ly0$a;->a:Z

    const/4 v1, 0x7

    iget-object p1, p0, Ly0$a;->c:Ly0;

    const/4 v1, 0x3

    iget-object p1, p1, Ly0;->d:Lib;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lib;->c(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method
