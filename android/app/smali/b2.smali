.class public final Lb2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lb2;


# instance fields
.field public a:Lh3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    sput-object v0, Lb2;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static declared-synchronized a()Lb2;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lb2;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Lb2;->c:Lb2;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    invoke-static {}, Lb2;->e()V

    :cond_0
    const/4 v2, 0x0

    sget-object v1, Lb2;->c:Lb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lb2;

    const-class v0, Lb2;

    const/4 v1, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p0, p1}, Lh3;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit v0

    const/4 v1, 0x5

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v1, 0x2

    monitor-exit v0

    const/4 v1, 0x0

    throw p0
.end method

.method public static declared-synchronized e()V
    .locals 4

    const/4 v3, 0x6

    const-class v0, Lb2;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lb2;->c:Lb2;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    new-instance v1, Lb2;

    const/4 v3, 0x1

    invoke-direct {v1}, Lb2;-><init>()V

    const/4 v3, 0x4

    sput-object v1, Lb2;->c:Lb2;

    const/4 v3, 0x3

    invoke-static {}, Lh3;->d()Lh3;

    move-result-object v2

    const/4 v3, 0x7

    iput-object v2, v1, Lb2;->a:Lh3;

    const/4 v3, 0x4

    sget-object v1, Lb2;->c:Lb2;

    const/4 v3, 0x2

    iget-object v1, v1, Lb2;->a:Lh3;

    const/4 v3, 0x1

    new-instance v2, Lb2$a;

    const/4 v3, 0x4

    invoke-direct {v2}, Lb2$a;-><init>()V

    const/4 v3, 0x0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x4

    iput-object v2, v1, Lh3;->g:Lh3$f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x7

    monitor-exit v1

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    monitor-exit v1

    const/4 v3, 0x0

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :catchall_1
    move-exception v1

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x4

    throw v1
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Lp3;[I)V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lh3;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    invoke-static {p0}, Lv2;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x2

    if-eq v0, p0, :cond_0

    const/4 v3, 0x4

    const-string p0, "ensMercagaeaRnuIetrolrs"

    const-string p0, "ResourceManagerInternal"

    const/4 v3, 0x1

    const-string p1, " eimhtih  btnsnptrseuau m attasne  esaan l.to dewaideMc"

    const-string p1, "Mutated drawable is not the same instance as the input."

    const/4 v3, 0x7

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    goto :goto_5

    :cond_0
    const/4 v3, 0x5

    iget-boolean v0, p1, Lp3;->d:Z

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x2

    iget-boolean v1, p1, Lp3;->c:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    const/4 v3, 0x6

    goto :goto_4

    :cond_2
    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    iget-object v0, p1, Lp3;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v3, 0x1

    iget-boolean v2, p1, Lp3;->c:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    iget-object p1, p1, Lp3;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    sget-object p1, Lh3;->h:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    const/4 v3, 0x4

    if-eqz v0, :cond_6

    const/4 v3, 0x5

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    const/4 v3, 0x4

    invoke-static {p2, p1}, Lh3;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    :cond_6
    :goto_3
    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    const/4 v3, 0x4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 p2, 0x17

    if-gt p1, p2, :cond_7

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    :goto_5
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lb2;->a:Lh3;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lh3;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lb2;->a:Lh3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lh3;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x5

    throw p1
.end method
