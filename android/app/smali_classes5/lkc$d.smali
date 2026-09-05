.class public final Llkc$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb7d;
.implements Lj7d;
.implements Lckc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lb7d;

.field public b:Lj7d;

.field public c:Lb7d;

.field public d:Lj7d;


# direct methods
.method public constructor <init>(Llkc$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public c(JJLkjc;Landroid/media/MediaFormat;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llkc$d;->c:Lb7d;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v6}, Lb7d;->c(JJLkjc;Landroid/media/MediaFormat;)V

    :cond_0
    const/4 v8, 0x4

    iget-object v1, p0, Llkc$d;->a:Lb7d;

    const/4 v8, 0x5

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x4

    invoke-interface/range {v1 .. v7}, Lb7d;->c(JJLkjc;Landroid/media/MediaFormat;)V

    :cond_1
    const/4 v8, 0x3

    return-void
.end method

.method public e(J[F)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Llkc$d;->d:Lj7d;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3}, Lj7d;->e(J[F)V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Llkc$d;->b:Lj7d;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3}, Lj7d;->e(J[F)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Llkc$d;->d:Lj7d;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Lj7d;->g()V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Llkc$d;->b:Lj7d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {v0}, Lj7d;->g()V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x7

    if-eq p1, v0, :cond_2

    const/4 v1, 0x6

    const/16 v0, 0x2710

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    check-cast p2, Lq7d;

    const/4 v1, 0x7

    if-nez p2, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Llkc$d;->c:Lb7d;

    const/4 v1, 0x5

    iput-object p1, p0, Llkc$d;->d:Lj7d;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p2}, Lq7d;->getVideoFrameMetadataListener()Lb7d;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Llkc$d;->c:Lb7d;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lq7d;->getCameraMotionListener()Lj7d;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Llkc$d;->d:Lj7d;

    goto :goto_0

    :cond_2
    check-cast p2, Lj7d;

    const/4 v1, 0x2

    iput-object p2, p0, Llkc$d;->b:Lj7d;

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    check-cast p2, Lb7d;

    const/4 v1, 0x4

    iput-object p2, p0, Llkc$d;->a:Lb7d;

    :goto_0
    const/4 v1, 0x4

    return-void
.end method
