.class public abstract Lz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = -0x64

.field public static final b:Lu4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4<",
            "Ljava/lang/ref/WeakReference<",
            "Lz;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lu4;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lu4;-><init>(I)V

    const/4 v2, 0x1

    sput-object v0, Lz;->b:Lu4;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lz;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static u(Lz;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lz;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lz;->b:Lu4;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lu4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lz;

    const/4 v3, 0x3

    if-eq v2, p0, :cond_1

    const/4 v3, 0x7

    if-nez v2, :cond_0

    :cond_1
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p0
.end method

.method public static z(I)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x4

    if-eq p0, v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x3

    if-eq p0, v0, :cond_0

    const/4 v2, 0x7

    const-string p0, "aDsAeloppgmpteeta"

    const-string p0, "AppCompatDelegate"

    const/4 v2, 0x7

    const-string v0, "naemn(Nduaettdth esew oonigiM h m llDcdloantfu)ew"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    sget v0, Lz;->a:I

    const/4 v2, 0x3

    if-eq v0, p0, :cond_3

    const/4 v2, 0x1

    sput p0, Lz;->a:I

    const/4 v2, 0x3

    sget-object p0, Lz;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    sget-object v0, Lz;->b:Lu4;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lu4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v1}, Lz;->d()Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v0

    :cond_3
    :goto_1
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public C(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public abstract D(Ljava/lang/CharSequence;)V
.end method

.method public abstract E(Ls0$a;)Ls0;
.end method

.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract d()Z
.end method

.method public e(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x7

    return-object p1
.end method

.method public abstract f(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract g()Lt;
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, -0x64

    const/4 v1, 0x0

    return v0
.end method

.method public abstract i()Landroid/view/MenuInflater;
.end method

.method public abstract j()Ls;
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m(Landroid/content/res/Configuration;)V
.end method

.method public abstract n(Landroid/os/Bundle;)V
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/os/Bundle;)V
.end method

.method public abstract q()V
.end method

.method public abstract r(Landroid/os/Bundle;)V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract v(I)Z
.end method

.method public abstract w(I)V
.end method

.method public abstract x(Landroid/view/View;)V
.end method

.method public abstract y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method
