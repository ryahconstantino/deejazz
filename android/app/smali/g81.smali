.class public Lg81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le81;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf81;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Lg81;->b:I

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lg81;->c:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Lb71;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lb71;->G()I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Lg81;->d:I

    const/4 v0, 0x0

    return-void
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lg81;->c:I

    const/4 v1, 0x0

    return v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lg81;->b:I

    const/4 v1, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lg81;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lg81;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    return-void
.end method

.method public e(Lh81;)V
    .locals 2

    const/4 v1, 0x1

    iget p1, p1, Lh81;->b:I

    const/4 v1, 0x0

    iput p1, p0, Lg81;->b:I

    const/4 v1, 0x6

    iget v0, p0, Lg81;->d:I

    const/4 v1, 0x2

    add-int/2addr p1, v0

    const/4 v1, 0x1

    iput p1, p0, Lg81;->c:I

    const/4 v1, 0x5

    iget-object p1, p0, Lg81;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lf81;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0}, Lf81;->e(Le81;I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, -0x1

    iput v0, p0, Lg81;->b:I

    const/4 v1, 0x3

    iput v0, p0, Lg81;->c:I

    const/4 v1, 0x6

    return-void
.end method

.method public g(Lb71$b;)V
    .locals 2

    iget p1, p1, Lb71$b;->a:I

    const/4 v1, 0x5

    iput p1, p0, Lg81;->b:I

    const/4 v1, 0x6

    iget v0, p0, Lg81;->d:I

    const/4 v1, 0x4

    add-int/2addr p1, v0

    const/4 v1, 0x6

    iput p1, p0, Lg81;->c:I

    const/4 v1, 0x1

    iget-object p1, p0, Lg81;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lf81;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0}, Lf81;->e(Le81;I)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public h(Lf81;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lg81;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
