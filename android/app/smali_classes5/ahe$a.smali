.class public Lahe$a;
.super Lwhe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lahe;


# direct methods
.method public constructor <init>(Lahe;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lahe$a;->a:Lahe;

    const/4 v0, 0x4

    invoke-direct {p0}, Lwhe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lahe$a;->a:Lahe;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p1, Lahe;->d:Z

    const/4 v1, 0x2

    iget-object p1, p1, Lahe;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lahe$b;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Lahe$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p0, Lahe$a;->a:Lahe;

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x5

    iput-boolean p2, p1, Lahe;->d:Z

    const/4 v0, 0x0

    iget-object p1, p1, Lahe;->e:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lahe$b;

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-interface {p1}, Lahe$b;->a()V

    :cond_1
    const/4 v0, 0x0

    return-void
.end method
