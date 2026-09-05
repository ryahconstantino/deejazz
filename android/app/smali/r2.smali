.class public Lr2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2$b;,
        Lr2$a;,
        Lr2$c;
    }
.end annotation


# static fields
.field public static final l:Landroid/graphics/RectF;

.field public static m:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;

.field public final k:Lr2$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lr2;->l:Landroid/graphics/RectF;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lr2;->m:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lr2;->n:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lr2;->a:I

    const/4 v2, 0x3

    iput-boolean v0, p0, Lr2;->b:Z

    const/4 v2, 0x6

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x4

    iput v1, p0, Lr2;->c:F

    const/4 v2, 0x6

    iput v1, p0, Lr2;->d:F

    const/4 v2, 0x7

    iput v1, p0, Lr2;->e:F

    const/4 v2, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lr2;->f:[I

    const/4 v2, 0x2

    iput-boolean v0, p0, Lr2;->g:Z

    const/4 v2, 0x1

    iput-object p1, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lr2;->j:Landroid/content/Context;

    const/4 v2, 0x4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v0, 0x1d

    const/4 v2, 0x6

    if-lt p1, v0, :cond_0

    const/4 v2, 0x4

    new-instance p1, Lr2$b;

    const/4 v2, 0x2

    invoke-direct {p1}, Lr2$b;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lr2;->k:Lr2$c;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Lr2$a;

    const/4 v2, 0x2

    invoke-direct {p1}, Lr2$a;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lr2;->k:Lr2$c;

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lr2;->m:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const-class v0, Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x2

    sget-object v1, Lr2;->m:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v3, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "axsTl toeee FiVierte vw#idrt"

    const-string v2, "Failed to retrieve TextView#"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p0, "m hmtd()o"

    const-string p0, "() method"

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const-string v1, "eStroVeTAACHziulep"

    const-string v1, "ACTVAutoSizeHelper"

    const/4 v3, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x4

    invoke-static {p1}, Lr2;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x7

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const/4 v3, 0x7

    const-string v0, "ilerubzpoeSAVCtTeA"

    const-string v0, "ACTVAutoSizeHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "Failed to invoke TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, "h(oe )utd"

    const-string p1, "() method"

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v3, 0x4

    return-object p2

    :goto_1
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Lr2;->i()Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget v0, p0, Lr2;->a:I

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    move v0, v1

    move v0, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x3

    iget-boolean v0, p0, Lr2;->b:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    iget-object v0, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_6

    const/4 v5, 0x5

    iget-object v0, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    const/4 v5, 0x5

    if-gtz v0, :cond_2

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 v5, 0x5

    iget-object v0, p0, Lr2;->k:Lr2$c;

    const/4 v5, 0x4

    iget-object v3, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Lr2$c;->b(Landroid/widget/TextView;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    const/high16 v0, 0x100000

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    iget-object v0, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    const/4 v5, 0x6

    iget-object v3, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    const/4 v5, 0x7

    sub-int/2addr v0, v3

    const/4 v5, 0x7

    iget-object v3, p0, Lr2;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v3

    const/4 v5, 0x3

    sub-int/2addr v0, v3

    :goto_1
    const/4 v5, 0x5

    iget-object v3, p0, Lr2;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    const/4 v5, 0x4

    iget-object v4, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x4

    iget-object v4, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x7

    if-lez v0, :cond_6

    const/4 v5, 0x5

    if-gtz v3, :cond_4

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    sget-object v4, Lr2;->l:Landroid/graphics/RectF;

    const/4 v5, 0x3

    monitor-enter v4

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v5, 0x0

    int-to-float v0, v0

    const/4 v5, 0x0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    int-to-float v0, v3

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x5

    invoke-virtual {p0, v4}, Lr2;->c(Landroid/graphics/RectF;)I

    move-result v0

    const/4 v5, 0x4

    int-to-float v0, v0

    const/4 v5, 0x3

    iget-object v3, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/4 v5, 0x7

    cmpl-float v3, v0, v3

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    const/4 v5, 0x5

    invoke-virtual {p0, v2, v0}, Lr2;->f(IF)V

    :cond_5
    monitor-exit v4

    const/4 v5, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v5, 0x3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    throw v0

    :cond_6
    :goto_2
    const/4 v5, 0x6

    return-void

    :cond_7
    :goto_3
    const/4 v5, 0x0

    iput-boolean v1, p0, Lr2;->b:Z

    const/4 v5, 0x7

    return-void
.end method

.method public final b([I)[I
    .locals 7

    const/4 v6, 0x0

    array-length v0, p1

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return-object p1

    :cond_0
    const/4 v6, 0x4

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    const/4 v6, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x7

    if-ge v3, v0, :cond_2

    const/4 v6, 0x2

    aget v4, p1, v3

    const/4 v6, 0x3

    if-lez v4, :cond_1

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x6

    if-gez v5, :cond_1

    const/4 v6, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-ne v0, v3, :cond_3

    const/4 v6, 0x7

    return-object p1

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v6, 0x5

    new-array v0, p1, [I

    :goto_1
    const/4 v6, 0x3

    if-ge v2, p1, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x5

    aput v3, v0, v2

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    return-object v0
.end method

.method public final c(Landroid/graphics/RectF;)I
    .locals 13

    const/4 v12, 0x6

    iget-object v0, p0, Lr2;->f:[I

    const/4 v12, 0x5

    array-length v0, v0

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    const/4 v12, 0x5

    const/4 v1, 0x1

    const/4 v12, 0x4

    sub-int/2addr v0, v1

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x7

    move v3, v1

    move v3, v1

    const/4 v12, 0x6

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v12, 0x7

    if-gt v3, v0, :cond_7

    const/4 v12, 0x6

    add-int v4, v3, v0

    const/4 v12, 0x0

    div-int/lit8 v4, v4, 0x2

    const/4 v12, 0x7

    iget-object v5, p0, Lr2;->f:[I

    aget v5, v5, v4

    const/4 v12, 0x7

    iget-object v6, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v12, 0x7

    iget-object v7, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v12, 0x3

    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v7

    const/4 v12, 0x0

    if-eqz v7, :cond_0

    iget-object v8, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-interface {v7, v6, v8}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v12, 0x1

    if-eqz v7, :cond_0

    move-object v6, v7

    move-object v6, v7

    :cond_0
    const/4 v12, 0x3

    iget-object v7, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v7}, Landroid/widget/TextView;->getMaxLines()I

    move-result v7

    const/4 v12, 0x3

    iget-object v8, p0, Lr2;->h:Landroid/text/TextPaint;

    const/4 v12, 0x1

    if-nez v8, :cond_1

    const/4 v12, 0x7

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    const/4 v12, 0x4

    iput-object v8, p0, Lr2;->h:Landroid/text/TextPaint;

    const/4 v12, 0x6

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    invoke-virtual {v8}, Landroid/text/TextPaint;->reset()V

    :goto_1
    const/4 v12, 0x1

    iget-object v8, p0, Lr2;->h:Landroid/text/TextPaint;

    const/4 v12, 0x3

    iget-object v9, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v12, 0x5

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const/4 v12, 0x7

    iget-object v8, p0, Lr2;->h:Landroid/text/TextPaint;

    const/4 v12, 0x6

    int-to-float v5, v5

    const/4 v12, 0x4

    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v12, 0x2

    iget-object v5, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v12, 0x2

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v9, "ntmgegypuAlttoniLa"

    const-string v9, "getLayoutAlignment"

    const/4 v12, 0x5

    invoke-static {v5, v9, v8}, Lr2;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x1

    check-cast v5, Landroid/text/Layout$Alignment;

    const/4 v12, 0x2

    iget v8, p1, Landroid/graphics/RectF;->right:F

    const/4 v12, 0x4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v12, 0x4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v12, 0x3

    iget-object v10, p0, Lr2;->h:Landroid/text/TextPaint;

    const/4 v12, 0x3

    invoke-static {v6, v2, v9, v10, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    const/4 v12, 0x6

    invoke-virtual {v8, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    const/4 v12, 0x0

    iget-object v9, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v12, 0x3

    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v9

    const/4 v12, 0x0

    iget-object v10, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v12, 0x3

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v10

    const/4 v12, 0x3

    invoke-virtual {v5, v9, v10}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    const/4 v12, 0x4

    iget-object v9, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v12, 0x7

    invoke-virtual {v9}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v9

    const/4 v12, 0x7

    invoke-virtual {v5, v9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    const/4 v12, 0x3

    iget-object v9, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v12, 0x3

    invoke-virtual {v9}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual {v5, v9}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    const/4 v12, 0x2

    iget-object v9, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v12, 0x6

    invoke-virtual {v9}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v9

    const/4 v12, 0x7

    invoke-virtual {v5, v9}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    const/4 v12, 0x2

    const/4 v9, -0x1

    const/4 v12, 0x7

    if-ne v7, v9, :cond_2

    const/4 v12, 0x1

    const v10, 0x7fffffff

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    const/4 v12, 0x3

    move v10, v7

    move v10, v7

    :goto_2
    const/4 v12, 0x5

    invoke-virtual {v5, v10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    :try_start_0
    const/4 v12, 0x2

    iget-object v5, p0, Lr2;->k:Lr2$c;

    const/4 v12, 0x2

    iget-object v10, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v12, 0x1

    invoke-virtual {v5, v8, v10}, Lr2$c;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x2

    goto :goto_3

    :catch_0
    const/4 v12, 0x6

    const-string v5, "eAuVeHrCqoSltTezip"

    const-string v5, "ACTVAutoSizeHelper"

    const/4 v12, 0x6

    const-string v10, "trso iaio baarbseH eceutcaxdeonFicscet eronlizytD tint,Ti euim ir t"

    const-string v10, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    const/4 v12, 0x1

    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v12, 0x4

    invoke-virtual {v8}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v5

    const/4 v12, 0x0

    if-eq v7, v9, :cond_3

    const/4 v12, 0x1

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    const/4 v12, 0x1

    if-gt v8, v7, :cond_4

    const/4 v12, 0x0

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    const/4 v12, 0x2

    sub-int/2addr v7, v1

    const/4 v12, 0x6

    invoke-virtual {v5, v7}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v7

    const/4 v12, 0x4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v12, 0x2

    if-eq v7, v6, :cond_3

    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    const/4 v12, 0x5

    int-to-float v5, v5

    const/4 v12, 0x7

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v12, 0x6

    cmpl-float v5, v5, v6

    const/4 v12, 0x6

    if-lez v5, :cond_5

    :cond_4
    :goto_4
    const/4 v12, 0x7

    move v5, v2

    move v5, v2

    const/4 v12, 0x3

    goto :goto_5

    :cond_5
    const/4 v12, 0x2

    move v5, v1

    move v5, v1

    :goto_5
    const/4 v12, 0x0

    if-eqz v5, :cond_6

    const/4 v12, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    move v11, v4

    const/4 v12, 0x0

    move v4, v3

    move v4, v3

    const/4 v12, 0x1

    move v3, v11

    move v3, v11

    const/4 v12, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x7

    add-int/lit8 v4, v4, -0x1

    const/4 v12, 0x7

    move v0, v4

    move v0, v4

    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v12, 0x1

    iget-object p1, p0, Lr2;->f:[I

    const/4 v12, 0x6

    aget p1, p1, v4

    const/4 v12, 0x3

    return p1

    :cond_8
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    const-string v0, ".iomt  haa oa ofe zb lssemetiroxstNveol"

    const-string v0, "No available text sizes to choose from."

    const/4 v12, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1
.end method

.method public f(IF)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lr2;->j:Landroid/content/Context;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v2, 0x4

    iget-object p2, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result p2

    const/4 v2, 0x1

    cmpl-float p2, p1, p2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    iget-object p2, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v2, 0x7

    iget-object p1, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/TextView;->isInLayout()Z

    move-result p1

    const/4 v2, 0x5

    iget-object p2, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    const/4 v2, 0x3

    if-eqz p2, :cond_3

    const/4 v2, 0x7

    const/4 p2, 0x0

    iput-boolean p2, p0, Lr2;->b:Z

    :try_start_0
    const/4 v2, 0x7

    const-string v0, "lsauooLunyt"

    const-string v0, "nullLayouts"

    const/4 v2, 0x3

    invoke-static {v0}, Lr2;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v2, 0x2

    const-string v0, "pzVeAbCeSHTueliAot"

    const-string v0, "ACTVAutoSizeHelper"

    const/4 v2, 0x2

    const-string v1, "ee(liouyt)ednlaLteuo# hilF   kViaetuowstTvxnmo"

    const-string v1, "Failed to invoke TextView#nullLayouts() method"

    const/4 v2, 0x7

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x4

    iget-object p1, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    iget-object p1, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/TextView;->forceLayout()V

    :goto_2
    const/4 v2, 0x1

    iget-object p1, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_3
    const/4 v2, 0x7

    return-void
.end method

.method public final g()Z
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lr2;->i()Z

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    iget v0, p0, Lr2;->a:I

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x4

    if-ne v0, v2, :cond_3

    const/4 v7, 0x4

    iget-boolean v0, p0, Lr2;->g:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr2;->f:[I

    const/4 v7, 0x6

    array-length v0, v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    :cond_0
    const/4 v7, 0x5

    iget v0, p0, Lr2;->e:F

    const/4 v7, 0x6

    iget v3, p0, Lr2;->d:F

    const/4 v7, 0x3

    sub-float/2addr v0, v3

    iget v3, p0, Lr2;->c:F

    const/4 v7, 0x7

    div-float/2addr v0, v3

    const/4 v7, 0x2

    float-to-double v3, v0

    const/4 v7, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const/4 v7, 0x7

    double-to-int v0, v3

    const/4 v7, 0x5

    add-int/2addr v0, v2

    const/4 v7, 0x2

    new-array v3, v0, [I

    :goto_0
    const/4 v7, 0x2

    if-ge v1, v0, :cond_1

    const/4 v7, 0x0

    iget v4, p0, Lr2;->d:F

    const/4 v7, 0x5

    int-to-float v5, v1

    const/4 v7, 0x6

    iget v6, p0, Lr2;->c:F

    const/4 v7, 0x5

    mul-float/2addr v5, v6

    const/4 v7, 0x7

    add-float/2addr v5, v4

    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v7, 0x2

    aput v4, v3, v1

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p0, v3}, Lr2;->b([I)[I

    move-result-object v0

    const/4 v7, 0x0

    iput-object v0, p0, Lr2;->f:[I

    :cond_2
    const/4 v7, 0x3

    iput-boolean v2, p0, Lr2;->b:Z

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    iput-boolean v1, p0, Lr2;->b:Z

    :goto_1
    iget-boolean v0, p0, Lr2;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lr2;->f:[I

    const/4 v5, 0x5

    array-length v1, v0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-lez v1, :cond_0

    const/4 v5, 0x2

    move v4, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x6

    iput-boolean v4, p0, Lr2;->g:Z

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    iput v3, p0, Lr2;->a:I

    const/4 v5, 0x0

    aget v2, v0, v2

    const/4 v5, 0x0

    int-to-float v2, v2

    iput v2, p0, Lr2;->d:F

    const/4 v5, 0x5

    sub-int/2addr v1, v3

    const/4 v5, 0x0

    aget v0, v0, v1

    const/4 v5, 0x0

    int-to-float v0, v0

    const/4 v5, 0x4

    iput v0, p0, Lr2;->e:F

    const/4 v5, 0x3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v5, 0x0

    iput v0, p0, Lr2;->c:F

    :cond_1
    const/4 v5, 0x2

    return v4
.end method

.method public final i()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lr2;->i:Landroid/widget/TextView;

    const/4 v1, 0x6

    instance-of v0, v0, Lc2;

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public final j(FFF)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    cmpg-float v1, p1, v0

    const/4 v3, 0x5

    const-string v2, "ra)p)lips    ess 0 otxxpqlueo"

    const-string v2, "px) is less or equal to (0px)"

    const/4 v3, 0x2

    if-lez v1, :cond_2

    const/4 v3, 0x5

    cmpg-float v1, p2, p1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v3, 0x2

    cmpg-float v0, p3, v0

    const/4 v3, 0x6

    if-lez v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x6

    iput v0, p0, Lr2;->a:I

    const/4 v3, 0x0

    iput p1, p0, Lr2;->d:F

    const/4 v3, 0x6

    iput p2, p0, Lr2;->e:F

    const/4 v3, 0x1

    iput p3, p0, Lr2;->c:F

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x0

    iput-boolean p1, p0, Lr2;->g:Z

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v0, "ya sutusqta-( hirlaztipe grTon e"

    const-string v0, "The auto-size step granularity ("

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    :cond_1
    const/4 v3, 0x1

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "mtsoeuxsstiu am(Mzai- iezx  t"

    const-string v1, "Maximum auto-size text size ("

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p2, "oarmi ixes)letltz eiasxsm e-nm z(s   iqtmstouui oup  "

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo p1, "x)p"

    const-string p1, "px)"

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p3

    :cond_2
    const/4 v3, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v0, " eMtoxzes uzam(enmiit siiu- t"

    const-string v0, "Minimum auto-size text size ("

    const/4 v3, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p2
.end method
