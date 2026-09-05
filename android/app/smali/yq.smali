.class public final synthetic Lyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lbo/app/q1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lyq;->a:Lbo/app/q1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyq;->a:Lbo/app/q1;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x1

    sget-object v0, Lbo/app/q1;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    move-result-object p1

    const/4 v4, 0x5

    const-string v1, "losenu n efnghreM  csiiwtneicFdntsnialorgea taefheasee bikFrtsast isaiuFaiai tobtgnnltsiersi tdlain eg"

    const-string v1, "Fetching registration token failed using FirebaseMessaging instance with default Firebase installation"

    const/4 v4, 0x3

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    sget-object v1, Lbo/app/q1;->a:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, " eema sCanoouayi d ebsolmtubA tggan:is kaMrteeotcFindil"

    const-string v3, "Automatically obtained Firebase Cloud Messaging token: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    iget-object v0, v0, Lbo/app/q1;->e:Lbo/app/w1;

    check-cast v0, Lbo/app/y1;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lbo/app/y1;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    return-void
.end method
