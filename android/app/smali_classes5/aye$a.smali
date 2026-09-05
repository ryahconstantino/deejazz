.class public Laye$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laye;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laye;


# direct methods
.method public constructor <init>(Laye;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Laye$a;->a:Laye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Laye$a;->a:Laye;

    const/4 v1, 0x2

    iget-object v0, v0, Laye;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcce;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Laye$a;->a:Laye;

    const/4 v1, 0x1

    iget-object v0, v0, Laye;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcce;->r(Ljava/lang/Exception;)V

    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method
