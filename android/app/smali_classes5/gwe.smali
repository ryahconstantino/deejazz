.class public final synthetic Lgwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lwxe;


# direct methods
.method public synthetic constructor <init>(Lwxe;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lgwe;->a:Lwxe;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgwe;->a:Lwxe;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    sget-object v1, Ltve;->a:Ltve;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Lkxe;

    const/4 v5, 0x1

    const-string v2, "rls ctnouyeetsastT ts aheopnisasetu uDluyopdra creClr:rfq s"

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    const/4 v5, 0x6

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p1}, Lkxe;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ltve;->b(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v0, Lwxe;->b:La0f;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lkxe;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v1, Lwze;

    const/4 v5, 0x0

    invoke-direct {v1, p1}, Lwze;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 p1, 0x3

    const/4 v5, 0x0

    new-array p1, p1, [Ljava/util/List;

    const/4 v5, 0x2

    iget-object v2, v0, La0f;->c:Ljava/io/File;

    invoke-static {v2, v1}, La0f;->e(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, p1, v3

    const/4 v5, 0x3

    iget-object v2, v0, La0f;->e:Ljava/io/File;

    const/4 v5, 0x6

    invoke-static {v2, v1}, La0f;->e(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x7

    aput-object v2, p1, v3

    const/4 v5, 0x7

    iget-object v0, v0, La0f;->d:Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v0, v1}, La0f;->e(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x5

    aput-object v0, p1, v1

    const/4 v5, 0x3

    invoke-static {p1}, La0f;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/io/File;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    move-result-object p1

    const/4 v5, 0x3

    const/4 v0, 0x5

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ltve;->a(I)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const-string v0, "rasmlbsetCrisFcyhea"

    const-string v0, "FirebaseCrashlytics"

    const/4 v5, 0x5

    const-string v1, "ps hosu dorrdnlbeanp reoeyioaqt utacceutln aCroTtrt  soDt"

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method
