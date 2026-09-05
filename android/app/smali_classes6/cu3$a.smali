.class public Lcu3$a;
.super Lcu3$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu3;->g(Lgu3$b;Lcu3$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcu3$c;

.field public final synthetic c:Lcu3;


# direct methods
.method public constructor <init>(Lcu3;Lcu3$c;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcu3$a;->c:Lcu3;

    const/4 v0, 0x1

    iput-object p2, p0, Lcu3$a;->b:Lcu3$c;

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcu3$d;-><init>(Lcu3;Lcu3$a;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcu3$d;->a:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcu3$a;->c:Lcu3;

    const/4 v3, 0x7

    iget-object v2, v1, Lcu3;->b:Lnu3;

    const/4 v3, 0x7

    iget-object v1, v1, Lcu3;->d:Lfu3;

    const/4 v3, 0x1

    invoke-interface {v2, v1}, Lnu3;->b(Lfu3;)V

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcu3$a;->b:Lcu3$c;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x4

    if-eq v1, v0, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcu3$a;->c:Lcu3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lcu3$b;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcu3;->a()Lmu3;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {v2, v0}, Lcu3$b;-><init>(Lmu3;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v3, 0x2

    iget-object v0, p0, Lcu3$a;->c:Lcu3;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Lcu3$b;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcu3;->a()Lmu3;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {v2, v0}, Lcu3$b;-><init>(Lmu3;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    const/4 v3, 0x4

    return-void
.end method
