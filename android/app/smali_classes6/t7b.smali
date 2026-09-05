.class public Lt7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw9g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw9g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lu7b;


# direct methods
.method public constructor <init>(Lu7b;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lt7b;->b:Lu7b;

    const/4 v0, 0x6

    iput-object p2, p0, Lt7b;->a:Landroid/content/Intent;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lv9g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt7b;->b:Lu7b;

    const/4 v2, 0x1

    iget-object v1, p0, Lt7b;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v0, v0, Lu7b;->a:Lb1f;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lb1f;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lt7b$b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lt7b$b;-><init>(Lt7b;Lv9g;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lt7b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lt7b$a;-><init>(Lt7b;Lv9g;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x6

    return-void
.end method
