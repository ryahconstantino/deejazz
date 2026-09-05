.class public final synthetic Le4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Le4f;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v0, 0x5

    iput-object p2, p0, Le4f;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Le4f;->c:Ljava/lang/String;

    iput-object p4, p0, Le4f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le4f;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Le4f;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Le4f;->c:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p0, Le4f;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method
