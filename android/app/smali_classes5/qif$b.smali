.class public Lqif$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Llif;",
        "Ljava/lang/Void;",
        "Landroid/os/Messenger;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqif;

.field public final b:Ljava/lang/String;

.field public final c:Ltif;

.field public final d:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Lqif;Ljava/lang/String;Ltif;Landroid/os/Messenger;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lqif$b;->a:Lqif;

    const/4 v0, 0x6

    iput-object p2, p0, Lqif$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lqif$b;->c:Ltif;

    const/4 v0, 0x7

    iput-object p4, p0, Lqif$b;->d:Landroid/os/Messenger;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Llif;

    const/4 v5, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x6

    aget-object p1, p1, v0

    const/4 v5, 0x4

    iget-object v0, p0, Lqif$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lqif$b;->c:Ltif;

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    iget-object v3, v1, Ltif;->a:Landroid/app/PendingIntent;

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    const-string v4, "eesnnoMIepnt"

    const-string v4, "openMeIntent"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v5, 0x0

    iget-object v1, v1, Ltif;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x2

    const-string v3, "etrmohCoel"

    const-string v3, "themeColor"

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const/4 v5, 0x7

    iget-object v1, p0, Lqif$b;->d:Landroid/os/Messenger;

    const/4 v5, 0x2

    invoke-interface {p1, v0, v2, v1}, Llif;->a1(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)Landroid/os/Messenger;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v5, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x4

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x7

    check-cast p1, Landroid/os/Messenger;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lqif$b;->a:Lqif;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v1, "keSWoza"

    const-string v1, "WazeSdk"

    const/4 v3, 0x4

    const-string v2, "S ndcbcDoteKne"

    const-string v2, "SDK connected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    iput-object p1, v0, Lqif;->d:Landroid/os/Messenger;

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x1

    iput-boolean p1, v0, Lqif;->g:Z

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x3

    iput-boolean p1, v0, Lqif;->h:Z

    const/4 v3, 0x0

    invoke-virtual {v0}, Lqif;->d()V

    const/4 v3, 0x3

    sget-object p1, Lqif;->l:Lqif$e;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v1, Lqif$e$a;

    invoke-direct {v1, p1}, Lqif$e$a;-><init>(Lqif$e;)V

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Lqif$e$a;->hasNext()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Lqif$e$a;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lqif$d;

    const/4 v3, 0x1

    invoke-interface {p1}, Lrif;->onConnected()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, v0, Lqif;->i:Lrif;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1}, Lrif;->onConnected()V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p0, Lqif$b;->a:Lqif;

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lqif;->a(I)V

    :cond_2
    :goto_1
    const/4 v3, 0x6

    return-void
.end method
