.class public Lnd4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd4$b;,
        Lnd4$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldm2;

.field public final c:Lnd4$a;

.field public d:Lvd4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldm2;Lnd4$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lnd4;->a:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, Lnd4;->b:Ldm2;

    const/4 v0, 0x5

    iput-object p3, p0, Lnd4;->c:Lnd4$a;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lnd4;->d:Lvd4;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvd4;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method
