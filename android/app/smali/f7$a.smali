.class public final Lf7$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7;


# direct methods
.method public constructor <init>(Lf7;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lf7$a;->a:Lf7;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Ljava/lang/Void;

    :goto_0
    const/4 v2, 0x4

    iget-object p1, p0, Lf7$a;->a:Lf7;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lf7;->a()Lf7$e;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lf7$a;->a:Lf7;

    const/4 v2, 0x0

    invoke-interface {p1}, Lf7$e;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lf7;->e(Landroid/content/Intent;)V

    const/4 v2, 0x3

    invoke-interface {p1}, Lf7$e;->a()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x1

    iget-object p1, p0, Lf7$a;->a:Lf7;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lf7;->f()V

    const/4 v0, 0x0

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x1

    iget-object p1, p0, Lf7$a;->a:Lf7;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lf7;->f()V

    const/4 v0, 0x4

    return-void
.end method
