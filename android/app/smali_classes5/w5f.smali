.class public final synthetic Lw5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lu5f;

.field public final b:Landroid/content/Intent;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lu5f;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5f;->a:Lu5f;

    const/4 v0, 0x1

    iput-object p2, p0, Lw5f;->b:Landroid/content/Intent;

    const/4 v0, 0x5

    iput-object p3, p0, Lw5f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw5f;->a:Lu5f;

    const/4 v4, 0x3

    iget-object v1, p0, Lw5f;->b:Landroid/content/Intent;

    const/4 v4, 0x6

    iget-object v2, p0, Lw5f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x6

    const/4 v3, 0x0

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lu5f;->zzc(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Lcce;->s(Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    invoke-virtual {v1, v3}, Lcce;->s(Ljava/lang/Object;)V

    const/4 v4, 0x6

    throw v0
.end method
