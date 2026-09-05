.class public abstract Lab$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lab$b;->a:I

    const/4 v0, 0x7

    iput-object p2, p0, Lab$b;->b:Ljava/lang/Class;

    const/4 v0, 0x7

    const/4 p1, 0x0

    iput p1, p0, Lab$b;->d:I

    const/4 v0, 0x4

    iput p3, p0, Lab$b;->c:I

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lab$b;->a:I

    const/4 v0, 0x6

    iput-object p2, p0, Lab$b;->b:Ljava/lang/Class;

    const/4 v0, 0x3

    iput p3, p0, Lab$b;->d:I

    const/4 v0, 0x2

    iput p4, p0, Lab$b;->c:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x2

    move p1, v0

    move p1, v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    const/4 v1, 0x4

    if-nez p2, :cond_1

    const/4 v1, 0x7

    move p2, v0

    move p2, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_1
    const/4 v1, 0x4

    if-ne p1, p2, :cond_2

    const/4 v1, 0x6

    const/4 v0, 0x1

    :cond_2
    const/4 v1, 0x7

    return v0
.end method

.method public abstract b(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public d(Landroid/view/View;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    iget v1, p0, Lab$b;->c:I

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lab$b;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_1
    iget v0, p0, Lab$b;->a:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lab$b;->b:Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    return-object p1

    :cond_2
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    iget v1, p0, Lab$b;->c:I

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Lab$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lab$b;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lab$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    invoke-static {p1}, Lab;->e(Landroid/view/View;)Lka;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x6

    new-instance v0, Lka;

    const/4 v2, 0x0

    invoke-direct {v0}, Lka;-><init>()V

    :cond_2
    const/4 v2, 0x2

    invoke-static {p1, v0}, Lab;->p(Landroid/view/View;Lka;)V

    const/4 v2, 0x7

    iget v0, p0, Lab$b;->a:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x2

    iget p2, p0, Lab$b;->d:I

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lab;->j(Landroid/view/View;I)V

    :cond_3
    :goto_1
    const/4 v2, 0x7

    return-void
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method
