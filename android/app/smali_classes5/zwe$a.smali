.class public Lzwe$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzwe;->i(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lzwe;


# direct methods
.method public constructor <init>(Lzwe;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lzwe$a;->b:Lzwe;

    const/4 v0, 0x6

    iput-object p2, p0, Lzwe$a;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x3

    iget-object v0, p0, Lzwe$a;->b:Lzwe;

    const/4 v2, 0x5

    iget-object v0, v0, Lzwe;->e:Lowe;

    const/4 v2, 0x0

    new-instance v1, Lywe;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lywe;-><init>(Lzwe$a;Ljava/lang/Boolean;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lowe;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
