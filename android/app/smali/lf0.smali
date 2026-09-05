.class public Llf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lebi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lebi<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmf0;


# direct methods
.method public constructor <init>(Lmf0;)V
    .locals 1

    iput-object p1, p0, Llf0;->a:Lmf0;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public c(Lfbi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llf0;->a:Lmf0;

    const/4 v2, 0x1

    iget-object v0, v0, Lmf0;->b:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->r()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Llf0$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Llf0$a;-><init>(Llf0;Lfbi;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x3

    new-instance v1, Llf0$b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Llf0$b;-><init>(Llf0;Lfbi;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x1

    new-instance v1, Llf0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Llf0$c;-><init>(Llf0;Lfbi;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x3

    return-void
.end method
