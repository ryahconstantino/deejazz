.class public Lia3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia3;-><init>(Ljava/util/concurrent/ExecutorService;Lbj3;Lk5g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lia3;


# direct methods
.method public constructor <init>(Lia3;)V
    .locals 1

    iput-object p1, p0, Lia3$a;->a:Lia3;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lia3$a;->a:Lia3;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-boolean v1, v0, Lia3;->e:Z

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x6

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    :try_start_1
    const/4 v4, 0x2

    iget-object v1, v0, Lia3;->d:Lk5g;

    const-string v2, "8ustbx0muysrgrhciowtpx9thfaieraewira"

    const-string v2, "ab09uwtf8wyertcoiahseiurgaxexrpimhrt"

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const/4 v4, 0x5

    invoke-interface {v1, v2, v3}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    :try_start_2
    const/4 v4, 0x7

    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Lia3;->a(Lorg/json/JSONObject;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    :try_start_3
    const/4 v4, 0x2

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    const/4 v4, 0x6

    monitor-exit v0

    :goto_1
    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x5

    throw v1
.end method
