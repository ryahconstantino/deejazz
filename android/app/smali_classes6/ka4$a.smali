.class public Lka4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka4;->F0(Lgk4;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgk4;

.field public final synthetic b:Lek4;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lka4;


# direct methods
.method public constructor <init>(Lka4;Lgk4;Lek4;ZI)V
    .locals 1

    iput-object p1, p0, Lka4$a;->e:Lka4;

    const/4 v0, 0x0

    iput-object p2, p0, Lka4$a;->a:Lgk4;

    const/4 v0, 0x7

    iput-object p3, p0, Lka4$a;->b:Lek4;

    const/4 v0, 0x5

    iput-boolean p4, p0, Lka4$a;->c:Z

    const/4 v0, 0x3

    iput p5, p0, Lka4$a;->d:I

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lka4$a;->e:Lka4;

    const/4 v6, 0x0

    iget-object v1, v0, Lka4;->I:Lkk4;

    const/4 v6, 0x4

    iget-object v2, p0, Lka4$a;->a:Lgk4;

    const/4 v6, 0x0

    iget-object v3, p0, Lka4$a;->b:Lek4;

    const/4 v6, 0x7

    iget-object v0, v0, Lka4;->W:Lmz3;

    const/4 v6, 0x2

    invoke-interface {v0}, Lmz3;->u()Llo2;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v1, v2, v3, v0}, Lkk4;->c(Lgk4;Lek4;Llo2;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, p0, Lka4$a;->e:Lka4;

    const/4 v6, 0x2

    iget-object v0, v0, Lka4;->X:Lob4;

    const/4 v6, 0x7

    iget-object v0, v0, Lob4;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    iget-object v1, p0, Lka4$a;->e:Lka4;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lka4;->m1()V

    const/4 v6, 0x6

    iget-object v1, p0, Lka4$a;->a:Lgk4;

    const/4 v6, 0x2

    iget-object v2, p0, Lka4$a;->e:Lka4;

    iget-object v2, v2, Ll94;->a:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-interface {v1, v2}, Lgk4;->I2(Landroid/content/Context;)Lvd4;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v2, p0, Lka4$a;->e:Lka4;

    const/4 v6, 0x6

    iget-boolean v3, p0, Lka4$a;->c:Z

    const/4 v6, 0x1

    iget-object v2, v2, Lka4;->X:Lob4;

    const/4 v6, 0x6

    invoke-virtual {v2, v1, v3}, Lob4;->b(Lvd4;Z)V

    const/4 v6, 0x0

    iget-object v2, p0, Lka4$a;->e:Lka4;

    const/4 v6, 0x4

    invoke-interface {v1}, Lvd4;->b()Lud4;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1}, Lab4;->z(Lud4;)Landroid/os/Message;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v6, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lka4$a;->e:Lka4;

    const/4 v6, 0x1

    iget v1, p0, Lka4$a;->d:I

    const/4 v6, 0x6

    const-string v2, ""

    const-string v2, ""

    new-instance v3, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    const-string v4, "ltsayrasintns_t"

    const-string/jumbo v4, "start_instantly"

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x3

    const-string/jumbo v4, "snimiopt"

    const-string/jumbo v4, "position"

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x5

    const-string v1, "myteopets_r"

    const-string/jumbo v1, "stream_type"

    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x2

    const-string v1, "aelp_bas_tdu_tokry_t"

    const-string v1, "key_load_at_start_up"

    const/4 v6, 0x7

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x3

    const-string v1, "gat"

    const-string/jumbo v1, "tag"

    const/4 v6, 0x3

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/16 v2, 0x64

    const/4 v6, 0x6

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lka4;->n1(Landroid/os/Message;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v6, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    throw v1

    :cond_0
    :goto_0
    const/4 v6, 0x7

    return-void
.end method
