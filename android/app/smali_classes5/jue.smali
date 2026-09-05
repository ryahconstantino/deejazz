.class public final synthetic Ljue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcve;

.field public final synthetic b:Lu4f;


# direct methods
.method public synthetic constructor <init>(Lcve;Lu4f;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ljue;->a:Lcve;

    const/4 v0, 0x5

    iput-object p2, p0, Ljue;->b:Lu4f;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljue;->a:Lcve;

    const/4 v3, 0x3

    iget-object v1, p0, Ljue;->b:Lu4f;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v2, v0, Lcve;->b:Ljava/util/Set;

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x2

    iget-object v2, v0, Lcve;->a:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v2, v0, Lcve;->b:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {v1}, Lu4f;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0

    throw v1
.end method
