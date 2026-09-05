.class public Lcj4$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcj4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcj4;


# direct methods
.method public constructor <init>(Lcj4;Lcj4$a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcj4$b;->a:Lcj4;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcj4$b;->a:Lcj4;

    const/4 v1, 0x4

    iget-object p1, p1, Lcj4;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcj4$b;->a:Lcj4;

    invoke-virtual {v0}, Lcj4;->d()V

    monitor-exit p1

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw v0
.end method
