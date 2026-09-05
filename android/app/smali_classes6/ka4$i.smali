.class public Lka4$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka4;->r1(Lo03;Lek4;Lms4;Lhk4;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lms4;

.field public final synthetic b:Lo03;

.field public final synthetic c:Lek4;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lka4;


# direct methods
.method public constructor <init>(Lka4;Lms4;Lo03;Lek4;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lka4$i;->f:Lka4;

    iput-object p2, p0, Lka4$i;->a:Lms4;

    const/4 v0, 0x4

    iput-object p3, p0, Lka4$i;->b:Lo03;

    const/4 v0, 0x2

    iput-object p4, p0, Lka4$i;->c:Lek4;

    iput-boolean p5, p0, Lka4$i;->d:Z

    iput-object p6, p0, Lka4$i;->e:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lka4$i;->a:Lms4;

    const/4 v8, 0x4

    iget v1, v0, Lms4;->k:I

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    iget-object v2, p0, Lka4$i;->f:Lka4;

    const/4 v8, 0x2

    int-to-long v3, v1

    const/4 v8, 0x5

    iput-wide v3, v2, Lka4;->N:J

    :cond_0
    iget v0, v0, Lms4;->j:I

    const/4 v8, 0x5

    const/4 v1, -0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_1

    const/4 v8, 0x3

    iget-object v0, p0, Lka4$i;->f:Lka4;

    const/4 v8, 0x7

    iget-object v1, v0, Ll94;->i:Lyb4;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x6

    invoke-virtual {v1, v0, v2}, Lyb4;->d(Laa4;I)V

    :cond_1
    const/4 v8, 0x5

    iget-object v0, p0, Lka4$i;->f:Lka4;

    const/4 v8, 0x0

    iget-object v0, v0, Lka4;->W:Lmz3;

    const/4 v8, 0x3

    invoke-interface {v0}, Lmz3;->e0()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v8, 0x3

    sget-object v1, Lam4$a$i;->a:Lam4$a$i;

    const/4 v8, 0x7

    invoke-static {v1}, Lam4;->a(Lam4$a;)Lam4;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lka4$i;->f:Lka4;

    iget-object v1, v0, Lka4;->I:Lkk4;

    const/4 v8, 0x5

    iget-object v2, p0, Lka4$i;->b:Lo03;

    const/4 v8, 0x3

    iget-object v3, p0, Lka4$i;->c:Lek4;

    const/4 v8, 0x0

    iget-object v4, p0, Lka4$i;->a:Lms4;

    const/4 v8, 0x4

    iget-object v0, v0, Lka4;->W:Lmz3;

    const/4 v8, 0x0

    invoke-interface {v0}, Lmz3;->u()Llo2;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v1, v2, v3, v4, v0}, Lkk4;->i(Lo03;Lek4;Lms4;Llo2;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    iget-object v0, p0, Lka4$i;->a:Lms4;

    const/4 v8, 0x3

    iget-boolean v0, v0, Lms4;->c:Z

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    iget-object v0, p0, Lka4$i;->f:Lka4;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lka4;->m1()V

    const/4 v8, 0x2

    iget-object v0, p0, Lka4$i;->f:Lka4;

    const/4 v8, 0x4

    iget-object v0, v0, Lka4;->a0:Lnd4;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lnd4;->a()V

    :cond_2
    const/4 v8, 0x2

    iget-object v0, p0, Lka4$i;->a:Lms4;

    const/4 v8, 0x5

    iget-boolean v1, v0, Lms4;->d:Z

    const/4 v8, 0x7

    if-nez v1, :cond_4

    iget-object v1, p0, Lka4$i;->f:Lka4;

    const/4 v8, 0x1

    iget-boolean v2, p0, Lka4$i;->d:Z

    const/4 v8, 0x4

    iget v3, v0, Lms4;->j:I

    const/4 v8, 0x4

    iget v4, v0, Lms4;->k:I

    const/4 v8, 0x5

    iget v5, v0, Lms4;->l:I

    const/4 v8, 0x2

    iget-object v6, p0, Lka4$i;->e:Ljava/lang/String;

    const/4 v8, 0x2

    iget v7, v0, Lms4;->a:I

    const/4 v8, 0x3

    invoke-static/range {v2 .. v7}, Lab4;->D(ZIIILjava/lang/String;I)Landroid/os/Message;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    iget-object v0, p0, Lka4$i;->f:Lka4;

    iget-object v1, v0, Ll94;->q:Lic4;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lic4;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v1, v2, v0}, Lic4;->a(Landroid/support/v4/media/session/PlaybackStateCompat;Laa4;)V

    :cond_4
    :goto_0
    const/4 v8, 0x2

    iget-object v0, p0, Lka4$i;->f:Lka4;

    const/4 v8, 0x5

    iget-object v0, v0, Lka4;->W:Lmz3;

    const/4 v8, 0x3

    invoke-interface {v0}, Lmz3;->e0()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v8, 0x4

    sget-object v1, Lam4$a$b;->a:Lam4$a$b;

    const/4 v8, 0x0

    invoke-static {v1}, Lam4;->a(Lam4$a;)Lam4;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v8, 0x7

    return-void
.end method
