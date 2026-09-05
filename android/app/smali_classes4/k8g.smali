.class public final Lk8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lk8g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v1, 0x4

    sput-boolean p1, Ll8g;->n:Z

    const/4 v1, 0x5

    iget-object p1, p0, Lk8g;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lk8g;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const/4 v1, 0x0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
