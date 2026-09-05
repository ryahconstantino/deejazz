.class public Ld1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld1;


# direct methods
.method public constructor <init>(Ld1;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ld1$c;->a:Ld1;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public c(Lg1;Landroid/view/MenuItem;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld1$c;->a:Ld1;

    const/4 v5, 0x0

    iget-object v0, v0, Ld1;->g:Landroid/os/Handler;

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, p0, Ld1$c;->a:Ld1;

    const/4 v5, 0x7

    iget-object v0, v0, Ld1;->i:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x1

    if-ge v2, v0, :cond_1

    const/4 v5, 0x3

    iget-object v4, p0, Ld1$c;->a:Ld1;

    const/4 v5, 0x2

    iget-object v4, v4, Ld1;->i:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Ld1$d;

    const/4 v5, 0x3

    iget-object v4, v4, Ld1$d;->b:Lg1;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x2

    if-ne v2, v3, :cond_2

    const/4 v5, 0x1

    return-void

    :cond_2
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    iget-object v0, p0, Ld1$c;->a:Ld1;

    const/4 v5, 0x0

    iget-object v0, v0, Ld1;->i:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x4

    if-ge v2, v0, :cond_3

    const/4 v5, 0x6

    iget-object v0, p0, Ld1$c;->a:Ld1;

    const/4 v5, 0x0

    iget-object v0, v0, Ld1;->i:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x6

    check-cast v1, Ld1$d;

    :cond_3
    const/4 v5, 0x2

    new-instance v0, Ld1$c$a;

    const/4 v5, 0x3

    invoke-direct {v0, p0, v1, p2, p1}, Ld1$c$a;-><init>(Ld1$c;Ld1$d;Landroid/view/MenuItem;Lg1;)V

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v5, 0x2

    const-wide/16 v3, 0xc8

    const-wide/16 v3, 0xc8

    const/4 v5, 0x6

    add-long/2addr v1, v3

    const/4 v5, 0x0

    iget-object p2, p0, Ld1$c;->a:Ld1;

    const/4 v5, 0x6

    iget-object p2, p2, Ld1;->g:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    const/4 v5, 0x7

    return-void
.end method

.method public d(Lg1;Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p2, p0, Ld1$c;->a:Ld1;

    const/4 v0, 0x2

    iget-object p2, p2, Ld1;->g:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method
