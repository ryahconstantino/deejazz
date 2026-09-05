.class public Lhi$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhi;


# direct methods
.method public constructor <init>(Lhi;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lhi$a;->a:Lhi;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lhi$a;->a:Lhi;

    const/4 v3, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x5

    iput-wide v1, v0, Lhi;->k:J

    const/4 v3, 0x1

    iget-object v1, v0, Lhi;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x4

    iget-object v1, v0, Lhi;->g:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Lhi;->h:Lhi$c;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method
