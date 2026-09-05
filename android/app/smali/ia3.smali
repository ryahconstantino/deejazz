.class public Lia3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia3$b;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field public final c:Lbj3;

.field public final d:Lk5g;

.field public e:Z

.field public f:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lbj3;Lk5g;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const-string v0, "lustdfe"

    const-string v0, "default"

    const/4 v1, 0x0

    iput-object v0, p0, Lia3;->a:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Lia3;->b:Ljava/lang/String;

    iput-object p2, p0, Lia3;->c:Lbj3;

    const/4 v1, 0x1

    iput-object p3, p0, Lia3;->d:Lk5g;

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x1

    iput-boolean p2, p0, Lia3;->e:Z

    const/4 v1, 0x7

    new-instance p2, Lia3$a;

    invoke-direct {p2, p0}, Lia3$a;-><init>(Lia3;)V

    const/4 v1, 0x6

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lia3;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x6

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-boolean v0, p0, Lia3;->e:Z

    const/4 v3, 0x3

    iget-object v1, p0, Lia3;->f:Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object v0, p0, Lia3;->f:Ljava/util/concurrent/Future;

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lia3;->c:Lbj3;

    const-string v1, "tufmald"

    const-string v1, "default"

    const/4 v3, 0x5

    const-string v2, "schroa"

    const-string v2, "search"

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lbj3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lia3;->a:Ljava/lang/String;

    iget-object v0, p0, Lia3;->c:Lbj3;

    const/4 v3, 0x0

    const-string v2, "tsf_ubie_uiitoleqcrue"

    const-string v2, "triforce_queuelist_ui"

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lbj3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lia3;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lia3$b;

    const/4 v3, 0x6

    invoke-direct {v1}, Lia3$b;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    iget-object p2, p0, Lia3;->d:Lk5g;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p2, Lfw4;->b:Lgw4;

    const/4 v3, 0x0

    const-string v1, "ihebowusxart8w9ytaerecgtrhipxfmriauu"

    const-string v1, "ab09uwtf8wyertcoiahseiurgaxexrpimhrt"

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, p2, Lfw4;->a:Lfw4;

    const/4 v3, 0x6

    check-cast p1, Lk5g;

    const/4 v3, 0x0

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v3, 0x0

    invoke-interface {p1}, Lgw4;->e()V

    :cond_2
    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
