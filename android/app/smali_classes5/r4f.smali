.class public final synthetic Lr4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lp4f;


# direct methods
.method public constructor <init>(Lp4f;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lr4f;->a:Lp4f;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr4f;->a:Lp4f;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget v1, v0, Lp4f;->a:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    const-string v1, "elset  Tiwdiiuboihmdngn"

    const-string v1, "Timed out while binding"

    invoke-virtual {v0, v2, v1}, Lp4f;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x0

    throw v1
.end method
