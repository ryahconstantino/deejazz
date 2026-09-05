.class public Lvff;
.super Lfff;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfff<",
        "Lahf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwff;


# direct methods
.method public constructor <init>(Lwff;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lvff;->a:Lwff;

    const/4 v0, 0x3

    invoke-direct {p0}, Lfff;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x6

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lgff;->a(I)Z

    move-result v0

    const/4 v3, 0x4

    const-string v1, "Fnstekasa oeed sictcoge lt"

    const-string v1, "Failed to get access token"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const-string v0, "rtTmeiw"

    const-string v0, "Twitter"

    const/4 v3, 0x5

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lvff;->a:Lwff;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x3

    new-instance v2, Lcom/twitter/sdk/android/core/TwitterAuthException;

    invoke-direct {v2, v1}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v2}, Lwff;->a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    const/4 v3, 0x4

    return-void
.end method

.method public b(Lkff;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkff<",
            "Lahf;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x3

    iget-object p1, p1, Lkff;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast p1, Lahf;

    const/4 v4, 0x3

    iget-object v1, p1, Lahf;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "ae_comsrenn"

    const-string v2, "screen_name"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    iget-wide v1, p1, Lahf;->c:J

    const/4 v4, 0x7

    const-string v3, "diu_sbr"

    const-string/jumbo v3, "user_id"

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p1, Lahf;->a:Lpff;

    const/4 v4, 0x2

    iget-object v1, v1, Lpff;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "tk"

    const-string v2, "tk"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lahf;->a:Lpff;

    const/4 v4, 0x0

    iget-object p1, p1, Lpff;->c:Ljava/lang/String;

    const-string v1, "st"

    const-string v1, "ts"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    iget-object p1, p0, Lvff;->a:Lwff;

    const/4 v4, 0x4

    iget-object p1, p1, Lwff;->a:Lwff$a;

    const/4 v4, 0x1

    check-cast p1, Lcom/twitter/sdk/android/core/identity/OAuthActivity;

    const/4 v4, 0x7

    const/4 v1, -0x1

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x6

    return-void
.end method
