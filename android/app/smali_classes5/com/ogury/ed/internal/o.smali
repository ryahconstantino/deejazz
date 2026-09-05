.class public final Lcom/ogury/ed/internal/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ":",
        "Lcom/ogury/ed/internal/p;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ogury/ed/internal/n;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/o$a;

.field private static final f:Lcom/ogury/ed/internal/n;


# instance fields
.field private final b:Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:F

.field private d:F

.field private e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/ogury/ed/internal/o$a;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/o$a;-><init>(B)V

    const/4 v2, 0x7

    sput-object v0, Lcom/ogury/ed/internal/o;->a:Lcom/ogury/ed/internal/o$a;

    const/4 v2, 0x5

    new-instance v0, Lcom/ogury/ed/internal/o$b;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/ogury/ed/internal/o$b;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/ogury/ed/internal/o;->f:Lcom/ogury/ed/internal/n;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "aysdtouL"

    const-string v0, "adLayout"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    return-void
.end method

.method public static final synthetic a()Lcom/ogury/ed/internal/n;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/ed/internal/o;->f:Lcom/ogury/ed/internal/n;

    const/4 v1, 0x0

    return-object v0
.end method

.method private final a(F)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    int-to-float v0, v0

    const/4 v1, 0x5

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    check-cast v0, Lcom/ogury/ed/internal/p;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/ogury/ed/internal/p;->getContainerWidth()I

    move-result v0

    const/4 v1, 0x6

    int-to-float v0, v0

    const/4 v1, 0x3

    cmpg-float p1, p1, v0

    const/4 v1, 0x7

    if-gez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method private final b()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x6

    if-lez v0, :cond_2

    const/4 v1, 0x0

    and-int/2addr v4, v1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x5

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x3

    instance-of v3, v1, Lcom/ogury/ed/internal/jh;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/ogury/ed/internal/jh;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/jh;->f()V

    :cond_0
    const/4 v4, 0x3

    if-lt v2, v0, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    return-void
.end method

.method private final b(F)Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v1, 0x5

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    int-to-float v0, v0

    const/4 v1, 0x2

    add-float/2addr p1, v0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    check-cast v0, Lcom/ogury/ed/internal/p;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/ogury/ed/internal/p;->getContainerHeight()I

    move-result v0

    const/4 v1, 0x1

    int-to-float v0, v0

    const/4 v1, 0x4

    cmpg-float p1, p1, v0

    const/4 v1, 0x5

    if-gez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method private final b(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    if-eq v0, v1, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    check-cast p1, Lcom/ogury/ed/internal/p;

    invoke-interface {p1}, Lcom/ogury/ed/internal/p;->b()V

    const/4 v6, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v6, 0x4

    iget-wide v4, p0, Lcom/ogury/ed/internal/o;->e:J

    sub-long/2addr v2, v4

    const/4 v6, 0x0

    const-wide/16 v4, 0xc8

    const-wide/16 v4, 0xc8

    cmp-long p1, v2, v4

    const/4 v6, 0x1

    if-gez p1, :cond_1

    const/4 v6, 0x6

    return v1

    :cond_1
    const/4 v6, 0x2

    const/4 p1, 0x0

    const/4 v6, 0x7

    return p1

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v6, 0x4

    iput-wide v2, p0, Lcom/ogury/ed/internal/o;->e:J

    :goto_0
    const/4 v6, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/o;->c(Landroid/view/MotionEvent;)V

    const/4 v6, 0x3

    return v1
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/o;->e(Landroid/view/MotionEvent;)V

    :goto_0
    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/o;->d(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    return-void
.end method

.method private final d(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/4 v2, 0x7

    sub-float/2addr v0, v1

    const/4 v2, 0x2

    iput v0, p0, Lcom/ogury/ed/internal/o;->c:F

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v2, 0x6

    sub-float/2addr v0, p1

    const/4 v2, 0x1

    iput v0, p0, Lcom/ogury/ed/internal/o;->d:F

    const/4 v2, 0x1

    return-void
.end method

.method private final e(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v3, 0x4

    iget v1, p0, Lcom/ogury/ed/internal/o;->c:F

    const/4 v3, 0x6

    add-float/2addr v0, v1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/4 v3, 0x0

    div-int/lit8 v1, v1, 0x4

    const/4 v3, 0x6

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/o;->a(F)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/4 v3, 0x3

    iget v2, p0, Lcom/ogury/ed/internal/o;->c:F

    const/4 v3, 0x4

    add-float/2addr v1, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setX(F)V

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    const/4 v3, 0x1

    iget v1, p0, Lcom/ogury/ed/internal/o;->d:F

    const/4 v3, 0x5

    add-float/2addr v0, v1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v3, 0x6

    div-int/lit8 v1, v1, 0x4

    const/4 v3, 0x1

    int-to-float v1, v1

    const/4 v3, 0x7

    add-float/2addr v0, v1

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/o;->b(F)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v3, 0x6

    iget v1, p0, Lcom/ogury/ed/internal/o;->d:F

    const/4 v3, 0x5

    add-float/2addr p1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setY(F)V

    :cond_1
    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "ve"

    const-string v0, "ev"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/o;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/ogury/ed/internal/o;->b()V

    const/4 v1, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method
