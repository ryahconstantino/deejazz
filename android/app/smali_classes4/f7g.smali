.class public Lf7g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb7g;


# instance fields
.field public final a:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lf7g;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "message.restriction.stream"

    const/4 v8, 0x1

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    const/16 v7, 0x2a

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v7}, Ld1b;->d(IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v8, 0x6

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Ld1b;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    sget-object v0, Ld1b;->j:Ljava/util/Queue;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    const/16 v2, 0x2a

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lc90;

    const/4 v3, 0x2

    iget v1, v1, Lc90;->a:I

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lf7g;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x5

    new-instance v1, Ls0b;

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Ls0b;-><init>(I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method
