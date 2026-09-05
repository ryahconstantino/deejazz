.class public Lpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgg;


# static fields
.field public static final i:Lpg;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lhg;

.field public g:Ljava/lang/Runnable;

.field public h:Lrg$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpg;

    const/4 v1, 0x1

    invoke-direct {v0}, Lpg;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lpg;->i:Lpg;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lpg;->a:I

    const/4 v1, 0x4

    iput v0, p0, Lpg;->b:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lpg;->c:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lpg;->d:Z

    const/4 v1, 0x7

    new-instance v0, Lhg;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lhg;-><init>(Lgg;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lpg;->f:Lhg;

    const/4 v1, 0x6

    new-instance v0, Lpg$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lpg$a;-><init>(Lpg;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lpg;->g:Ljava/lang/Runnable;

    const/4 v1, 0x7

    new-instance v0, Lpg$b;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lpg$b;-><init>(Lpg;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lpg;->h:Lrg$a;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lpg;->b:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x6

    iput v0, p0, Lpg;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    iget-boolean v0, p0, Lpg;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lpg;->f:Lhg;

    const/4 v2, 0x2

    sget-object v1, Lag$a;->ON_RESUME:Lag$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lhg;->e(Lag$a;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lpg;->c:Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lpg;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object v1, p0, Lpg;->g:Ljava/lang/Runnable;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lpg;->a:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x0

    iput v0, p0, Lpg;->a:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    iget-boolean v0, p0, Lpg;->d:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lpg;->f:Lhg;

    const/4 v2, 0x3

    sget-object v1, Lag$a;->ON_START:Lag$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lhg;->e(Lag$a;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lpg;->d:Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public getLifecycle()Lag;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lpg;->f:Lhg;

    const/4 v1, 0x1

    return-object v0
.end method
