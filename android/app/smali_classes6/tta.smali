.class public Ltta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsta;


# static fields
.field public static final n:Ljava/lang/String;

.field public static volatile o:Ltta;


# instance fields
.field public final a:Ldva;

.field public final b:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/greenrobot/eventbus/EventBus;

.field public final d:Landroid/content/res/Resources;

.field public final e:Lqk2;

.field public final f:Llo2;

.field public final g:Lja3;

.field public final h:Lcb3;

.field public final i:Lqa3;

.field public j:Llag;

.field public k:Llag;

.field public final l:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lzta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/util/Random;

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x3

    shl-long/2addr v1, v3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    sput-object v0, Ltta;->n:Ljava/lang/String;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqk2;Llo2;Ldm2;Ljava/util/concurrent/ExecutorService;Lja3;Lxta;Lcb3;Lqa3;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ltta$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Ltta$a;-><init>(Ltta;)V

    const/4 v1, 0x1

    iput-object v0, p0, Ltta;->l:Ltag;

    const/4 v1, 0x5

    iput-object p2, p0, Ltta;->e:Lqk2;

    const/4 v1, 0x5

    iput-object p3, p0, Ltta;->f:Llo2;

    const/4 v1, 0x6

    new-instance p2, Lzta;

    const/4 v1, 0x6

    new-instance p3, Luta;

    const/4 v1, 0x1

    invoke-direct {p3, p0, p5, p1}, Luta;-><init>(Ltta;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p5

    const/4 v1, 0x0

    invoke-direct {p2, p3, p7, p5}, Lzta;-><init>(Lrl2;Lxta;Lorg/greenrobot/eventbus/EventBus;)V

    const/4 v1, 0x1

    iput-object p2, p0, Ltta;->m:Lzta;

    invoke-virtual {p4, v0}, Ldm2;->q(Ltag;)Llag;

    move-result-object p2

    const/4 v1, 0x5

    iput-object p2, p0, Ltta;->j:Llag;

    new-instance p2, Lvua;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p4

    const/4 v1, 0x5

    invoke-direct {p2, p3, p4}, Lvua;-><init>(Landroid/content/Context;Lorg/greenrobot/eventbus/EventBus;)V

    const/4 v1, 0x0

    iput-object p2, p0, Ltta;->a:Ldva;

    const/4 v1, 0x3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    const/4 v1, 0x0

    iput-object p2, p0, Ltta;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Ltta;->d:Landroid/content/res/Resources;

    const/4 v1, 0x6

    new-instance p1, Lklg;

    const/4 v1, 0x1

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Ltta;->b:Lolg;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v1, 0x0

    new-instance p2, Lvta;

    const/4 v1, 0x3

    invoke-direct {p2, p0}, Lvta;-><init>(Ltta;)V

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x4

    new-instance p2, Lwta;

    const/4 v1, 0x7

    invoke-direct {p2, p0}, Lwta;-><init>(Ltta;)V

    const/4 v1, 0x1

    sget-object p3, Lgbg;->e:Ltag;

    const/4 v1, 0x4

    sget-object p4, Lgbg;->c:Loag;

    const/4 v1, 0x6

    sget-object p5, Lgbg;->d:Ltag;

    const/4 v1, 0x7

    invoke-virtual {p1, p2, p3, p4, p5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Ltta;->k:Llag;

    const/4 v1, 0x0

    iput-object p6, p0, Ltta;->g:Lja3;

    iput-object p8, p0, Ltta;->h:Lcb3;

    iput-object p9, p0, Ltta;->i:Lqa3;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltta;->f:Llo2;

    const/4 v7, 0x7

    invoke-interface {v0}, Llo2;->a()J

    move-result-wide v0

    const/4 v7, 0x6

    iget-object v2, p0, Ltta;->d:Landroid/content/res/Resources;

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v7, 0x3

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v7, 0x6

    const/4 v4, 0x2

    const/4 v7, 0x3

    if-eq v2, v4, :cond_0

    const/4 v7, 0x6

    const-string v2, "iusvaanabll"

    const-string/jumbo v2, "unavailable"

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string v2, "alpmdasce"

    const-string v2, "landscape"

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "trpooait"

    const-string/jumbo v2, "portrait"

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    const-string/jumbo v2, "unwnkbo"

    const-string/jumbo v2, "unknown"

    :goto_0
    new-instance v4, Lkua$b;

    const/4 v7, 0x1

    invoke-direct {v4}, Lkua$b;-><init>()V

    const/4 v7, 0x1

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    div-long/2addr v0, v5

    const/4 v7, 0x1

    iget-object v5, p0, Ltta;->i:Lqa3;

    const/4 v7, 0x2

    iput-object p1, v4, Lkua$b;->e:Ljava/lang/String;

    const/4 v7, 0x1

    iput-object p2, v4, Lkua$b;->f:Lorg/json/JSONObject;

    const/4 v7, 0x4

    iput-wide v0, v4, Lkua$b;->g:J

    const/4 v7, 0x3

    iput-object v2, v4, Lkua$b;->h:Ljava/lang/String;

    const/4 v7, 0x6

    iput-object v5, v4, Lkua$b;->i:Lqa3;

    const/4 v7, 0x3

    invoke-virtual {v4}, Lfua$a;->build()Lfua;

    move-result-object p1

    const/4 v7, 0x5

    if-nez p1, :cond_3

    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x2

    return p1

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {p1}, Lfua;->d()Ljava/lang/String;

    const/4 v7, 0x2

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v7, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    new-instance p2, Ldua;

    const-string/jumbo v0, "sengodu"

    const-string/jumbo v0, "sendlog"

    const/4 v7, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v7, 0x7

    invoke-direct {p2, v0, v1, p1, v3}, Ldua;-><init>(Ljava/lang/String;Ljava/lang/String;Lfua;Z)V

    const/4 v7, 0x7

    const/4 p1, 0x0

    const/4 v7, 0x4

    invoke-virtual {p0, p2, p1}, Ltta;->c(Ldua;Ljava/lang/StringBuilder;)Z

    move-result p1

    const/4 v7, 0x4

    return p1
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ltta;->m:Lzta;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lzta;->d:Lcua;

    invoke-virtual {v0}, Lcua;->b()V

    const/4 v2, 0x7

    iget-object v0, p0, Ltta;->a:Ldva;

    const/4 v2, 0x2

    check-cast v0, Lvua;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lvua;->g()V

    const/4 v2, 0x4

    iget-object v0, p0, Ltta;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Ltta;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Ltta;->b:Lolg;

    const/4 v2, 0x3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final c(Ldua;Ljava/lang/StringBuilder;)Z
    .locals 1

    const/4 v0, 0x6

    iget-object p2, p0, Ltta;->m:Lzta;

    const/4 v0, 0x2

    iget-object p2, p2, Lzta;->d:Lcua;

    const/4 v0, 0x3

    iget-object p2, p2, Lcua;->c:Lbua;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lbua;->b()Z

    move-result p2

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iget-object p2, p0, Ltta;->m:Lzta;

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v0, 0x1

    iget-object p2, p2, Lzta;->e:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x1

    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x4

    goto :goto_1

    :catch_0
    const/4 v0, 0x5

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x6

    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x2

    if-nez p2, :cond_1

    iget-object p1, p1, Ldua;->c:Lfua;

    :cond_1
    const/4 v0, 0x1

    return p2
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Ltta;->m:Lzta;

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Lzta;->d(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p2, p0, Ltta;->m:Lzta;

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v3, 0x4

    iget-object v1, p2, Lzta;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x4

    iput-object v0, p2, Lzta;->c:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v0, p2, Lzta;->d:Lcua;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lzta;->b()Ljava/net/URI;

    move-result-object p2

    const/4 v3, 0x7

    iget-object v0, v0, Lcua;->b:Landroid/os/Handler;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_1
    const/4 v3, 0x6

    iget-object p2, p0, Ltta;->m:Lzta;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lzta;->c()Z

    const/4 v3, 0x0

    iget-object p2, p0, Ltta;->c:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x6

    if-nez p2, :cond_2

    const/4 v3, 0x0

    iget-object p2, p0, Ltta;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x4

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x6

    iget-object p2, p0, Ltta;->a:Ldva;

    const/4 v3, 0x6

    check-cast p2, Lvua;

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v0, "e linlspumti"

    const-string v0, "item is null"

    const/4 v3, 0x5

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, Lqgg;

    const/4 v3, 0x7

    invoke-direct {v0, p3}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    sget-object v1, Lilg;->c:Laag;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Luua;

    const/4 v3, 0x7

    invoke-direct {v1, p2}, Luua;-><init>(Lvua;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lsua;

    const/4 v3, 0x2

    invoke-direct {v1, p2, p3}, Lsua;-><init>(Lvua;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance p3, Ltua;

    const/4 v3, 0x6

    invoke-direct {p3, p2}, Ltua;-><init>(Lvua;)V

    const/4 v3, 0x5

    sget-object p2, Lgbg;->c:Loag;

    const/4 v3, 0x4

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p3, p2, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    const/4 v3, 0x5

    iget-object p2, p0, Ltta;->a:Ldva;

    const/4 v3, 0x4

    iget-object p3, p0, Ltta;->e:Lqk2;

    const/4 v3, 0x0

    invoke-interface {p3}, Lqk2;->a()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x2

    check-cast p2, Lvua;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "Ua ervsiq teP pmdaa"

    const-string v1, "Update Live Params "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, "edsmrpsatoys  Pwsi"

    const-string v1, "Password is empty "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p2, Lvua;->i:Lrua;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lrua;->h()Lrua$a;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p3}, Lrua$a;->e(Ljava/lang/String;)Lrua$a;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {p3, p4}, Lrua$a;->d(Ljava/lang/String;)Lrua$a;

    move-result-object p3

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Lrua$a;->c(Ljava/lang/String;)Lrua$a;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lrua$a;->build()Lrua;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p2, Lvua;->i:Lrua;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lvua;->f()V

    const/4 v3, 0x0

    return-void
.end method

.method public onEventBackgroundThread(Lqta;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Ltta;->b:Lolg;

    const/4 v2, 0x1

    iget p1, p1, Lqta;->a:I

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne p1, v1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method
