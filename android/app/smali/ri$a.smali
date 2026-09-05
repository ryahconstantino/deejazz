.class public Lri$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lri;


# direct methods
.method public constructor <init>(Lri;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lri$a;->a:Lri;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lri$a;->a:Lri;

    const/4 v3, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x4

    iput-wide v1, v0, Lri;->n:J

    const/4 v3, 0x2

    iget-object v1, v0, Lri;->g:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v3, 0x5

    iget-object v1, v0, Lri;->g:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    iget-object p1, v0, Lri;->i:Lri$d;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lri$d;->w()V

    :goto_0
    return-void
.end method
