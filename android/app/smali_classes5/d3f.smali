.class public abstract Ld3f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Ld3f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x2

    iput p1, p0, Ld3f;->a:I

    const/4 v1, 0x6

    iput p2, p0, Ld3f;->c:I

    const/4 v1, 0x7

    iput-object p3, p0, Ld3f;->d:Landroid/os/Bundle;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public final b(Lcom/google/firebase/iid/zzag;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "MessengerIpcClient"

    const/4 v6, 0x1

    const/4 v1, 0x3

    const/4 v6, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0xe

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x7

    add-int/2addr v4, v3

    const/4 v6, 0x0

    const-string v3, "nis iFag"

    const-string v3, "Failing "

    const/4 v6, 0x6

    const-string v5, " wtmh "

    const-string v5, " with "

    const/4 v6, 0x2

    invoke-static {v4, v3, v1, v5, v2}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Ld3f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Lcce;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v6, 0x1

    const-string v0, "geesonlrenitceCIMp"

    const-string v0, "MessengerIpcClient"

    const/4 v6, 0x2

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x5

    add-int/2addr v4, v3

    const/4 v6, 0x3

    const-string v3, " nFhnbigis"

    const-string v3, "Finishing "

    const/4 v6, 0x5

    const-string/jumbo v5, "u hiw "

    const-string v5, " with "

    const/4 v6, 0x5

    invoke-static {v4, v3, v1, v5, v2}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Ld3f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lcce;->s(Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-void
.end method

.method public abstract d()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    iget v0, p0, Ld3f;->c:I

    const/4 v6, 0x7

    iget v1, p0, Ld3f;->a:I

    const/4 v6, 0x3

    invoke-virtual {p0}, Ld3f;->d()Z

    move-result v2

    const/16 v3, 0x37

    const/4 v6, 0x4

    const-string/jumbo v4, "{e=ew uphqa tts"

    const-string v4, "Request { what="

    const/4 v6, 0x5

    const-string v5, " id="

    invoke-static {v3, v4, v0, v5, v1}, Loy;->W0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x2

    const-string v1, "qyan =eW"

    const-string v1, " oneWay="

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0
.end method
