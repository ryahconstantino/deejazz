.class public final synthetic Lg4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk2f;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lg4f;->a:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lj2f;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lg4f;->a:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    const/4 v1, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    :cond_0
    const/4 v1, 0x5

    monitor-exit p1

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    throw v0
.end method
