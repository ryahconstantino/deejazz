.class public final synthetic Lhve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcwe;


# instance fields
.field public final synthetic a:Ljve;


# direct methods
.method public synthetic constructor <init>(Ljve;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lhve;->a:Ljve;

    return-void
.end method


# virtual methods
.method public final a(Lbwe;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhve;->a:Ljve;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, v0, Ljve;->c:Lcwe;

    const/4 v2, 0x2

    instance-of v1, v1, Ldwe;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object v1, v0, Ljve;->d:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x6

    iget-object v1, v0, Ljve;->c:Lcwe;

    invoke-interface {v1, p1}, Lcwe;->a(Lbwe;)V

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method
