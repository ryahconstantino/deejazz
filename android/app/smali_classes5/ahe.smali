.class public Lahe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahe$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lwhe;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lahe$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Luhe;


# direct methods
.method public constructor <init>(Lahe$b;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Landroid/text/TextPaint;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lahe;->a:Landroid/text/TextPaint;

    const/4 v2, 0x0

    new-instance v0, Lahe$a;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lahe$a;-><init>(Lahe;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lahe;->b:Lwhe;

    const/4 v2, 0x6

    iput-boolean v1, p0, Lahe;->d:Z

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahe;->e:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lahe;->e:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)F
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lahe;->d:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget p1, p0, Lahe;->c:F

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, Lahe;->a:Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    :goto_0
    const/4 v3, 0x7

    iput p1, p0, Lahe;->c:F

    const/4 v3, 0x1

    iput-boolean v0, p0, Lahe;->d:Z

    const/4 v3, 0x5

    return p1
.end method

.method public b(Luhe;Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lahe;->f:Luhe;

    const/4 v3, 0x5

    if-eq v0, p1, :cond_2

    const/4 v3, 0x3

    iput-object p1, p0, Lahe;->f:Luhe;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lahe;->a:Landroid/text/TextPaint;

    const/4 v3, 0x0

    iget-object v1, p0, Lahe;->b:Lwhe;

    const/4 v3, 0x4

    invoke-virtual {p1}, Luhe;->a()V

    const/4 v3, 0x2

    iget-object v2, p1, Luhe;->n:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2}, Luhe;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    const/4 v3, 0x4

    new-instance v2, Lvhe;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v0, v1}, Lvhe;-><init>(Luhe;Landroid/text/TextPaint;Lwhe;)V

    invoke-virtual {p1, p2, v2}, Luhe;->b(Landroid/content/Context;Lwhe;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lahe;->e:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lahe$b;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lahe;->a:Landroid/text/TextPaint;

    const/4 v3, 0x7

    invoke-interface {v0}, Lahe$b;->getState()[I

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lahe;->a:Landroid/text/TextPaint;

    const/4 v3, 0x1

    iget-object v1, p0, Lahe;->b:Lwhe;

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v0, v1}, Luhe;->c(Landroid/content/Context;Landroid/text/TextPaint;Lwhe;)V

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x0

    iput-boolean p1, p0, Lahe;->d:Z

    :cond_1
    const/4 v3, 0x6

    iget-object p1, p0, Lahe;->e:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lahe$b;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    invoke-interface {p1}, Lahe$b;->a()V

    const/4 v3, 0x6

    invoke-interface {p1}, Lahe$b;->getState()[I

    move-result-object p2

    const/4 v3, 0x6

    invoke-interface {p1, p2}, Lahe$b;->onStateChange([I)Z

    :cond_2
    const/4 v3, 0x0

    return-void
.end method
