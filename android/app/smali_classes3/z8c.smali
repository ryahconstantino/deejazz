.class public abstract Lz8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Lz8c$b;

.field public d:Z

.field public e:Landroid/os/Messenger;

.field public f:I

.field public g:I

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x2

    iput-object p1, p0, Lz8c;->a:Landroid/content/Context;

    iput p2, p0, Lz8c;->f:I

    const/4 v1, 0x3

    iput p3, p0, Lz8c;->g:I

    const/4 v1, 0x4

    iput-object p5, p0, Lz8c;->h:Ljava/lang/String;

    const/4 v1, 0x1

    iput p4, p0, Lz8c;->i:I

    const/4 v1, 0x0

    new-instance p1, Lz8c$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0}, Lz8c$a;-><init>(Lz8c;)V

    iput-object p1, p0, Lz8c;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lz8c;->d:Z

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x0

    iput-boolean v0, p0, Lz8c;->d:Z

    const/4 v6, 0x7

    iget-object v1, p0, Lz8c;->c:Lz8c$b;

    const/4 v6, 0x4

    if-eqz v1, :cond_c

    const/4 v6, 0x0

    check-cast v1, Luac$a;

    const/4 v6, 0x5

    iget-object v2, v1, Luac$a;->b:Luac;

    const/4 v6, 0x0

    iget-object v1, v1, Luac$a;->a:Lzac$d;

    const/4 v6, 0x4

    iget-object v3, v2, Luac;->c:Ltac;

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    iput-object v4, v3, Lz8c;->c:Lz8c$b;

    :cond_1
    const/4 v6, 0x0

    iput-object v4, v2, Luac;->c:Ltac;

    const/4 v6, 0x6

    iget-object v3, v2, Lhbc;->b:Lzac;

    const/4 v6, 0x2

    iget-object v3, v3, Lzac;->e:Lzac$b;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    check-cast v3, Labc$b;

    const/4 v6, 0x0

    iget-object v3, v3, Labc$b;->a:Landroid/view/View;

    const/4 v6, 0x6

    const/16 v4, 0x8

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v6, 0x6

    if-eqz p1, :cond_b

    const/4 v6, 0x3

    const-string v3, "etspbMkRc..aOIoE.rPeSrNfoSmIaamSctoo.fx"

    const-string v3, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x3

    iget-object v4, v1, Lzac$d;->b:Ljava/util/Set;

    const/4 v6, 0x2

    if-eqz v3, :cond_7

    if-eqz v4, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_7

    :cond_3
    const/4 v6, 0x2

    const-string v3, "._rmkoleUDS.rEmemobRxofotcctp.fa.aI"

    const-string v3, "com.facebook.platform.extra.USER_ID"

    const/4 v6, 0x5

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {v2, v1, p1}, Luac;->n(Lzac$d;Landroid/os/Bundle;)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v3, v2, Lhbc;->b:Lzac;

    const/4 v6, 0x4

    iget-object v3, v3, Lzac;->e:Lzac$b;

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    const/4 v6, 0x1

    check-cast v3, Labc$b;

    const/4 v6, 0x6

    iget-object v3, v3, Labc$b;->a:Landroid/view/View;

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const-string v0, "SaCaoCotoEOprr..cbt.afxNSkmmcAoETeKeol_."

    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v3, Lvac;

    const/4 v6, 0x0

    invoke-direct {v3, v2, p1, v1}, Lvac;-><init>(Luac;Landroid/os/Bundle;Lzac$d;)V

    const/4 v6, 0x2

    invoke-static {v0, v3}, Ld9c;->p(Ljava/lang/String;Ld9c$a;)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_7
    const/4 v6, 0x1

    new-instance p1, Ljava/util/HashSet;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-nez v5, :cond_8

    const/4 v6, 0x1

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    goto :goto_1

    :cond_9
    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_a

    const/4 v6, 0x6

    const-string v0, ","

    const/4 v6, 0x4

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    const-string v3, "onriebniempss_s"

    const-string v3, "new_permissions"

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v0}, Lhbc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const/4 v6, 0x6

    const-string v0, "rnsmeiuposi"

    const-string v0, "permissions"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lf9c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iput-object p1, v1, Lzac$d;->b:Ljava/util/Set;

    :cond_b
    const/4 v6, 0x6

    iget-object p1, v2, Lhbc;->b:Lzac;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lzac;->m()V

    :cond_c
    :goto_2
    const/4 v6, 0x2

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lz8c;->e:Landroid/os/Messenger;

    const/4 v2, 0x5

    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    iget-object p2, p0, Lz8c;->h:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v0, "com.facebook.platform.extra.APPLICATION_ID"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget p2, p0, Lz8c;->f:I

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    const/4 v2, 0x5

    iget v1, p0, Lz8c;->i:I

    const/4 v2, 0x6

    iput v1, p2, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    new-instance p1, Landroid/os/Messenger;

    const/4 v2, 0x6

    iget-object v1, p0, Lz8c;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x2

    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    const/4 v2, 0x0

    iget-object p1, p0, Lz8c;->e:Landroid/os/Messenger;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lz8c;->a(Landroid/os/Bundle;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-object p1, p0, Lz8c;->e:Landroid/os/Messenger;

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lz8c;->a:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p1}, Lz8c;->a(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    return-void
.end method
