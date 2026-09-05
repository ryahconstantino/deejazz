.class public final Lh3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3$d;,
        Lh3$a;,
        Lh3$b;,
        Lh3$g;,
        Lh3$c;,
        Lh3$e;,
        Lh3$f;
    }
.end annotation


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Lh3;

.field public static final j:Lh3$c;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "La5<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4<",
            "Ljava/lang/String;",
            "Lh3$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lw4<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Lh3$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    sput-object v0, Lh3;->h:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lh3$c;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lh3$c;-><init>(I)V

    const/4 v2, 0x4

    sput-object v0, Lh3;->j:Lh3$c;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lh3;->d:Ljava/util/WeakHashMap;

    const/4 v2, 0x6

    return-void
.end method

.method public static declared-synchronized d()Lh3;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lh3;

    const-class v0, Lh3;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh3;->i:Lh3;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lh3;

    const/4 v2, 0x0

    invoke-direct {v1}, Lh3;-><init>()V

    const/4 v2, 0x2

    sput-object v1, Lh3;->i:Lh3;

    const/4 v2, 0x2

    invoke-static {v1}, Lh3;->j(Lh3;)V

    :cond_0
    const/4 v2, 0x0

    sget-object v1, Lh3;->i:Lh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x0

    throw v1
.end method

.method public static declared-synchronized h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 5

    const-class v0, Lh3;

    const-class v0, Lh3;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    sget-object v1, Lh3;->j:Lh3$c;

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    add-int/lit8 v2, p0, 0x1f

    const/4 v4, 0x5

    mul-int/lit8 v2, v2, 0x1f

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v2

    const/4 v4, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Lx4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    if-nez v3, :cond_0

    const/4 v4, 0x7

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result p0

    const/4 v4, 0x0

    add-int/2addr p0, v2

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {v1, p0, v3}, Lx4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x3

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    const/4 v4, 0x3

    return-object v3

    :catchall_0
    move-exception p0

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x4

    throw p0
.end method

.method public static j(Lh3;)V
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x18

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lh3$g;

    const/4 v2, 0x0

    invoke-direct {v0}, Lh3$g;-><init>()V

    const/4 v2, 0x2

    const-string v1, "ctsvor"

    const-string v1, "vector"

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Lh3;->a(Ljava/lang/String;Lh3$e;)V

    const/4 v2, 0x1

    new-instance v0, Lh3$b;

    const/4 v2, 0x4

    invoke-direct {v0}, Lh3$b;-><init>()V

    const/4 v2, 0x3

    const-string v1, "animated-vector"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Lh3;->a(Ljava/lang/String;Lh3$e;)V

    const/4 v2, 0x7

    new-instance v0, Lh3$a;

    const/4 v2, 0x7

    invoke-direct {v0}, Lh3$a;-><init>()V

    const/4 v2, 0x4

    const-string v1, "-rtmoneetslaamced"

    const-string v1, "animated-selector"

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Lh3;->a(Ljava/lang/String;Lh3$e;)V

    const/4 v2, 0x7

    new-instance v0, Lh3$d;

    const/4 v2, 0x3

    invoke-direct {v0}, Lh3$d;-><init>()V

    const/4 v2, 0x3

    const-string v1, "aerbodal"

    const-string v1, "drawable"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Lh3;->a(Ljava/lang/String;Lh3$e;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lh3$e;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lh3;->b:Lz4;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lz4;

    const/4 v1, 0x1

    invoke-direct {v0}, Lz4;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lh3;->b:Lz4;

    :cond_0
    iget-object v0, p0, Lh3;->b:Lz4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    const/4 v2, 0x2

    if-eqz p4, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lh3;->d:Ljava/util/WeakHashMap;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lw4;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lw4;

    const/4 v2, 0x5

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw4;-><init>(I)V

    const/4 v2, 0x2

    iget-object v1, p0, Lh3;->d:Ljava/util/WeakHashMap;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p3, p1}, Lw4;->h(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lh3;->e:Landroid/util/TypedValue;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x1

    new-instance v0, Landroid/util/TypedValue;

    const/4 v7, 0x6

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x7

    iput-object v0, p0, Lh3;->e:Landroid/util/TypedValue;

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lh3;->e:Landroid/util/TypedValue;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x3

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v7, 0x3

    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    const/4 v7, 0x3

    int-to-long v3, v1

    const/4 v7, 0x5

    const/16 v1, 0x20

    const/4 v7, 0x1

    shl-long/2addr v3, v1

    iget v1, v0, Landroid/util/TypedValue;->data:I

    const/4 v7, 0x7

    int-to-long v5, v1

    or-long/2addr v3, v5

    const/4 v7, 0x3

    invoke-virtual {p0, p1, v3, v4}, Lh3;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    return-object v1

    :cond_1
    const/4 v7, 0x4

    iget-object v1, p0, Lh3;->g:Lh3$f;

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    check-cast v1, Lb2$a;

    const/4 v7, 0x3

    sget v6, Landroidx/appcompat/R$drawable;->abc_cab_background_top_material:I

    const/4 v7, 0x7

    if-ne p2, v6, :cond_3

    const/4 v7, 0x7

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x6

    const/4 p2, 0x2

    const/4 v7, 0x0

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x3

    sget v6, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    const/4 v7, 0x4

    invoke-virtual {p0, p1, v6}, Lh3;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, p2, v1

    const/4 v7, 0x3

    sget v1, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    const/4 v7, 0x2

    invoke-virtual {p0, p1, v1}, Lh3;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, p2, v2

    const/4 v7, 0x5

    invoke-direct {v5, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    sget v2, Landroidx/appcompat/R$drawable;->abc_ratingbar_material:I

    const/4 v7, 0x0

    if-ne p2, v2, :cond_4

    const/4 v7, 0x5

    sget p2, Landroidx/appcompat/R$dimen;->abc_star_big:I

    const/4 v7, 0x7

    invoke-virtual {v1, p0, p1, p2}, Lb2$a;->c(Lh3;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    const/4 v7, 0x5

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    sget v2, Landroidx/appcompat/R$drawable;->abc_ratingbar_indicator_material:I

    if-ne p2, v2, :cond_5

    sget p2, Landroidx/appcompat/R$dimen;->abc_star_medium:I

    const/4 v7, 0x2

    invoke-virtual {v1, p0, p1, p2}, Lb2$a;->c(Lh3;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    sget v2, Landroidx/appcompat/R$drawable;->abc_ratingbar_small_material:I

    const/4 v7, 0x1

    if-ne p2, v2, :cond_6

    const/4 v7, 0x7

    sget p2, Landroidx/appcompat/R$dimen;->abc_star_small:I

    const/4 v7, 0x4

    invoke-virtual {v1, p0, p1, p2}, Lb2$a;->c(Lh3;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    :cond_6
    :goto_0
    const/4 v7, 0x6

    if-eqz v5, :cond_7

    const/4 v7, 0x3

    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    const/4 v7, 0x6

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v3, v4, v5}, Lh3;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_7
    const/4 v7, 0x0

    return-object v5
.end method

.method public final declared-synchronized e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lh3;->d:Ljava/util/WeakHashMap;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lw4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x6

    return-object v1

    :cond_0
    :try_start_1
    const/4 v3, 0x5

    invoke-virtual {v0, p2, p3, v1}, Lw4;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    const/4 v3, 0x2

    iget-object p1, v0, Lw4;->b:[J

    const/4 v3, 0x6

    iget v2, v0, Lw4;->d:I

    const/4 v3, 0x7

    invoke-static {p1, v2, p2, p3}, Lv4;->b([JIJ)I

    move-result p1

    const/4 v3, 0x6

    if-ltz p1, :cond_2

    const/4 v3, 0x2

    iget-object p2, v0, Lw4;->c:[Ljava/lang/Object;

    const/4 v3, 0x5

    aget-object p3, p2, p1

    const/4 v3, 0x0

    sget-object v2, Lw4;->e:Ljava/lang/Object;

    const/4 v3, 0x7

    if-eq p3, v2, :cond_2

    const/4 v3, 0x2

    aput-object v2, p2, p1

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x0

    iput-boolean p1, v0, Lw4;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x0

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x3

    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    const/4 v1, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lh3;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh3;->f:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    iput-boolean v0, p0, Lh3;->f:Z

    const/4 v4, 0x4

    sget v1, Landroidx/appcompat/resources/R$drawable;->abc_vector_test:I

    const/4 v4, 0x7

    invoke-virtual {p0, p1, v1}, Lh3;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    instance-of v3, v1, Lyo;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v4, 0x2

    const-string v3, "hriotb.dbeagdawlVsdabrperaacD.wrlna.ocre"

    const-string v3, "android.graphics.drawable.VectorDrawable"

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    move v0, v2

    move v0, v2

    :cond_2
    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_7

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {p0, p1, p2}, Lh3;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p0, p1, p2}, Lh3;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v4, 0x6

    sget-object v0, Lx7;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh3;->l(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    const/4 v4, 0x7

    if-eqz v0, :cond_6

    const/4 v4, 0x6

    sget-object p1, Lv2;->a:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x6

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    :try_start_1
    const/4 v4, 0x5

    iput-boolean v2, p0, Lh3;->f:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "rpn Dhuef C.  looatooedbTeuVtaop  wnioia twrfil hcbcu iaeebuaoinrilg gacfnrua sr epnsercoihu.l cmrtyrtbeasitP "

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x1

    throw p1
.end method

.method public declared-synchronized i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lh3;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, La5;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, p2, v1}, La5;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x2

    if-nez v0, :cond_5

    const/4 v3, 0x6

    iget-object v0, p0, Lh3;->g:Lh3$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Lb2$a;

    :try_start_1
    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lb2$a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    iget-object v0, p0, Lh3;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lh3;->a:Ljava/util/WeakHashMap;

    :cond_2
    const/4 v3, 0x6

    iget-object v0, p0, Lh3;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, La5;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x6

    new-instance v0, La5;

    const/4 v3, 0x5

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v2}, La5;-><init>(I)V

    const/4 v3, 0x3

    iget-object v2, p0, Lh3;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {v0, p2, v1}, La5;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x2

    return-object v0

    :goto_3
    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x5

    throw p1
.end method

.method public final k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Lh3;->b:Lz4;

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x6

    if-eqz v0, :cond_a

    const/4 v10, 0x4

    invoke-virtual {v0}, Lz4;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_a

    const/4 v10, 0x2

    iget-object v0, p0, Lh3;->c:La5;

    const/4 v10, 0x4

    const-string v2, "osacpampikpppki_pt_"

    const-string v2, "appcompat_skip_skip"

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    invoke-virtual {v0, p2, v1}, La5;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x7

    if-nez v3, :cond_0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    iget-object v3, p0, Lh3;->b:Lz4;

    const/4 v10, 0x6

    invoke-virtual {v3, v0, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x4

    if-nez v0, :cond_2

    :cond_0
    const/4 v10, 0x1

    return-object v1

    :cond_1
    const/4 v10, 0x4

    new-instance v0, La5;

    const/4 v10, 0x0

    const/16 v1, 0xa

    const/4 v10, 0x0

    invoke-direct {v0, v1}, La5;-><init>(I)V

    iput-object v0, p0, Lh3;->c:La5;

    :cond_2
    const/4 v10, 0x6

    iget-object v0, p0, Lh3;->e:Landroid/util/TypedValue;

    const/4 v10, 0x6

    if-nez v0, :cond_3

    const/4 v10, 0x6

    new-instance v0, Landroid/util/TypedValue;

    const/4 v10, 0x3

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v10, 0x5

    iput-object v0, p0, Lh3;->e:Landroid/util/TypedValue;

    :cond_3
    iget-object v0, p0, Lh3;->e:Landroid/util/TypedValue;

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v10, 0x5

    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v10, 0x3

    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    const/4 v10, 0x3

    int-to-long v4, v4

    const/4 v10, 0x3

    const/16 v6, 0x20

    const/4 v10, 0x2

    shl-long/2addr v4, v6

    const/4 v10, 0x1

    iget v6, v0, Landroid/util/TypedValue;->data:I

    const/4 v10, 0x0

    int-to-long v6, v6

    const/4 v10, 0x1

    or-long/2addr v4, v6

    const/4 v10, 0x4

    invoke-virtual {p0, p1, v4, v5}, Lh3;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v10, 0x2

    if-eqz v6, :cond_4

    const/4 v10, 0x4

    return-object v6

    :cond_4
    const/4 v10, 0x7

    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    const-string v8, ".lxm"

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_8

    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    :goto_0
    const/4 v10, 0x3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v10, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x7

    if-eq v8, v9, :cond_5

    const/4 v10, 0x2

    if-eq v8, v3, :cond_5

    const/4 v10, 0x4

    goto :goto_0

    :cond_5
    const/4 v10, 0x4

    if-ne v8, v9, :cond_7

    const/4 v10, 0x0

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    iget-object v8, p0, Lh3;->c:La5;

    const/4 v10, 0x0

    invoke-virtual {v8, p2, v3}, La5;->a(ILjava/lang/Object;)V

    const/4 v10, 0x2

    iget-object v8, p0, Lh3;->b:Lz4;

    const/4 v10, 0x2

    invoke-virtual {v8, v3}, Lz4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x1

    check-cast v3, Lh3$e;

    const/4 v10, 0x4

    if-eqz v3, :cond_6

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const/4 v10, 0x1

    invoke-interface {v3, p1, v1, v7, v8}, Lh3$e;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_6
    const/4 v10, 0x7

    if-eqz v6, :cond_8

    const/4 v10, 0x6

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    const/4 v10, 0x3

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    const/4 v10, 0x4

    invoke-virtual {p0, p1, v4, v5, v6}, Lh3;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    const/4 v10, 0x7

    goto :goto_1

    :cond_7
    const/4 v10, 0x3

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v10, 0x6

    const-string v0, " gutNstdqanftra o "

    const-string v0, "No start tag found"

    const/4 v10, 0x2

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v10, 0x4

    const-string v0, "rusacenIRelanserMarnego"

    const-string v0, "ResourceManagerInternal"

    const/4 v10, 0x1

    const-string v1, "rximghnwnaEelfneca d iate bpltlwoi"

    const-string v1, "Exception while inflating drawable"

    const/4 v10, 0x0

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    const/4 v10, 0x2

    if-nez v6, :cond_9

    iget-object p1, p0, Lh3;->c:La5;

    const/4 v10, 0x5

    invoke-virtual {p1, p2, v2}, La5;->a(ILjava/lang/Object;)V

    :cond_9
    return-object v6

    :cond_a
    return-object v1
.end method

.method public final l(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 11

    const/4 v10, 0x4

    invoke-virtual {p0, p1, p2}, Lh3;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    invoke-static {p4}, Lv2;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_0

    const/4 v10, 0x7

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lh3;->g:Lh3$f;

    const/4 v10, 0x0

    if-nez p1, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    check-cast p1, Lb2$a;

    const/4 v10, 0x5

    sget p1, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    const/4 v10, 0x4

    if-ne p2, p1, :cond_2

    const/4 v10, 0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    :goto_0
    const/4 v10, 0x1

    if-eqz v1, :cond_8

    const/4 v10, 0x4

    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x7

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x4

    iget-object v0, p0, Lh3;->g:Lh3$f;

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    check-cast v0, Lb2$a;

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    sget v2, Landroidx/appcompat/R$drawable;->abc_seekbar_track_material:I

    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x4

    const v4, 0x102000d

    const/4 v10, 0x5

    const v5, 0x102000f

    const/4 v10, 0x6

    const/high16 v6, 0x1020000

    const/4 v10, 0x4

    if-ne p2, v2, :cond_4

    move-object v2, p4

    move-object v2, p4

    const/4 v10, 0x5

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x7

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v10, 0x3

    sget v7, Landroidx/appcompat/R$attr;->colorControlNormal:I

    const/4 v10, 0x2

    invoke-static {p1, v7}, Lm3;->c(Landroid/content/Context;I)I

    move-result v8

    const/4 v10, 0x3

    sget-object v9, Lb2;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x4

    invoke-virtual {v0, v6, v8, v9}, Lb2$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x4

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v10, 0x7

    invoke-static {p1, v7}, Lm3;->c(Landroid/content/Context;I)I

    move-result v6

    const/4 v10, 0x3

    invoke-virtual {v0, v5, v6, v9}, Lb2$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v10, 0x4

    sget v4, Landroidx/appcompat/R$attr;->colorControlActivated:I

    const/4 v10, 0x0

    invoke-static {p1, v4}, Lm3;->c(Landroid/content/Context;I)I

    move-result v4

    const/4 v10, 0x5

    invoke-virtual {v0, v2, v4, v9}, Lb2$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x2

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    sget v2, Landroidx/appcompat/R$drawable;->abc_ratingbar_material:I

    const/4 v10, 0x2

    if-eq p2, v2, :cond_6

    sget v2, Landroidx/appcompat/R$drawable;->abc_ratingbar_indicator_material:I

    const/4 v10, 0x4

    if-eq p2, v2, :cond_6

    const/4 v10, 0x4

    sget v2, Landroidx/appcompat/R$drawable;->abc_ratingbar_small_material:I

    const/4 v10, 0x1

    if-ne p2, v2, :cond_5

    const/4 v10, 0x6

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x6

    goto :goto_2

    :cond_6
    :goto_1
    move-object v2, p4

    move-object v2, p4

    const/4 v10, 0x0

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x3

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v10, 0x3

    sget v7, Landroidx/appcompat/R$attr;->colorControlNormal:I

    const/4 v10, 0x1

    invoke-static {p1, v7}, Lm3;->b(Landroid/content/Context;I)I

    move-result v7

    const/4 v10, 0x0

    sget-object v8, Lb2;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x7

    invoke-virtual {v0, v6, v7, v8}, Lb2$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v10, 0x3

    sget v6, Landroidx/appcompat/R$attr;->colorControlActivated:I

    const/4 v10, 0x5

    invoke-static {p1, v6}, Lm3;->c(Landroid/content/Context;I)I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v7, v8}, Lb2$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {p1, v6}, Lm3;->c(Landroid/content/Context;I)I

    move-result v4

    const/4 v10, 0x3

    invoke-virtual {v0, v2, v4, v8}, Lb2$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    const/4 v10, 0x3

    if-eqz v3, :cond_7

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/4 v10, 0x7

    invoke-virtual {p0, p1, p2, p4}, Lh3;->m(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    const/4 v10, 0x4

    if-nez p1, :cond_8

    const/4 v10, 0x5

    if-eqz p3, :cond_8

    move-object p4, v1

    move-object p4, v1

    :cond_8
    :goto_3
    const/4 v10, 0x2

    return-object p4
.end method

.method public m(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lh3;->g:Lh3$f;

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    const/4 v7, 0x6

    check-cast v0, Lb2$a;

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    sget-object v3, Lb2;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x7

    iget-object v4, v0, Lb2$a;->a:[I

    const/4 v7, 0x3

    invoke-virtual {v0, v4, p2}, Lb2$a;->a([II)Z

    move-result v4

    const/4 v7, 0x5

    const v5, 0x1010031

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x3

    if-eqz v4, :cond_0

    const/4 v7, 0x7

    sget v5, Landroidx/appcompat/R$attr;->colorControlNormal:I

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object v4, v0, Lb2$a;->c:[I

    const/4 v7, 0x3

    invoke-virtual {v0, v4, p2}, Lb2$a;->a([II)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    sget v5, Landroidx/appcompat/R$attr;->colorControlActivated:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    iget-object v4, v0, Lb2$a;->d:[I

    const/4 v7, 0x5

    invoke-virtual {v0, v4, p2}, Lb2$a;->a([II)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    sget v0, Landroidx/appcompat/R$drawable;->abc_list_divider_mtrl_alpha:I

    const/4 v7, 0x0

    if-ne p2, v0, :cond_3

    const p2, 0x1010030

    const/4 v7, 0x6

    const v0, 0x42233333    # 40.8f

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    sget v0, Landroidx/appcompat/R$drawable;->abc_dialog_material_background:I

    const/4 v7, 0x1

    if-ne p2, v0, :cond_4

    :goto_0
    const/4 v7, 0x2

    move p2, v5

    move p2, v5

    const/4 v7, 0x4

    move v0, v6

    move v0, v6

    :goto_1
    const/4 v7, 0x0

    move v4, v1

    move v4, v1

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    move p2, v2

    move p2, v2

    const/4 v7, 0x0

    move v4, p2

    const/4 v7, 0x6

    move v0, v6

    move v0, v6

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_7

    const/4 v7, 0x7

    invoke-static {p3}, Lv2;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_5
    const/4 v7, 0x2

    invoke-static {p1, p2}, Lm3;->c(Landroid/content/Context;I)I

    move-result p1

    const/4 v7, 0x2

    invoke-static {p1, v3}, Lb2;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v7, 0x0

    if-eq v0, v6, :cond_6

    const/4 v7, 0x1

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    const/4 v7, 0x2

    move p1, v1

    move p1, v1

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    const/4 v7, 0x2

    move p1, v2

    move p1, v2

    :goto_3
    const/4 v7, 0x2

    if-eqz p1, :cond_8

    const/4 v7, 0x4

    goto :goto_4

    :cond_8
    const/4 v7, 0x2

    move v1, v2

    move v1, v2

    :goto_4
    const/4 v7, 0x6

    return v1
.end method
