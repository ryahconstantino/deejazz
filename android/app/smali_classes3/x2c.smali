.class public abstract Lx2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2c$d;,
        Lx2c$c;,
        Lx2c$b;
    }
.end annotation


# static fields
.field public static final e:Landroid/os/Handler;


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx2c$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx2c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x3

    sput-object v0, Lx2c;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Lx2c$b;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iget-wide v0, p1, Lx2c$b;->a:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lx2c;->a:J

    const/4 v2, 0x1

    iget-object v0, p1, Lx2c$b;->b:Lx2c$d;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    iget-object v1, p1, Lx2c$b;->b:Lx2c$d;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lx2c;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p1, Lx2c$b;->c:Lx2c$c;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    iget-object p1, p1, Lx2c$b;->c:Lx2c$c;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lx2c;->d:Ljava/lang/ref/WeakReference;

    :cond_1
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lx2c;->e:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance v1, Lx2c$a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lx2c$a;-><init>(Lx2c;Ljava/lang/Exception;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    return-void
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lx2c;->b:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lx2c;->b()V

    const/4 v2, 0x1

    sget-object v0, Lx2c;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    new-instance v1, Lw2c;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lw2c;-><init>(Lx2c;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lx2c;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/4 v2, 0x2

    return-void
.end method
