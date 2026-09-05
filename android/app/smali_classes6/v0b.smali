.class public final Lv0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqqe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqqe<",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkqe;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkqe;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lv0b;->a:Lkqe;

    const/4 v0, 0x7

    iput-object p2, p0, Lv0b;->b:Landroid/app/Activity;

    const/4 v0, 0x5

    iput-object p3, p0, Lv0b;->c:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p4, p0, Lv0b;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lfre;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfre<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lfre;->e()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lfre;->d()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    const/4 v4, 0x6

    iget-object v0, p0, Lv0b;->a:Lkqe;

    const/4 v4, 0x1

    iget-object v1, p0, Lv0b;->b:Landroid/app/Activity;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x3

    const-class v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    const-class v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->a()Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v4, 0x4

    const-string/jumbo v3, "tnsifrnii_cntotmeoa"

    const-string v3, "confirmation_intent"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p1

    const/4 v4, 0x5

    const-string/jumbo v3, "sinmawdwo_lf"

    const-string/jumbo v3, "window_flags"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x4

    new-instance p1, Lcre;

    const/4 v4, 0x3

    invoke-direct {p1}, Lcre;-><init>()V

    const/4 v4, 0x2

    new-instance v3, Ljqe;

    const/4 v4, 0x6

    iget-object v0, v0, Lkqe;->b:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1}, Ljqe;-><init>(Landroid/os/Handler;Lcre;)V

    const/4 v4, 0x4

    const-string p1, "l_ieorrusceever"

    const-string/jumbo p1, "result_receiver"

    const/4 v4, 0x2

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv0b;->c:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Lb3b$a;

    const/4 v4, 0x5

    invoke-direct {v0}, Lb3b$a;-><init>()V

    const/4 v4, 0x1

    iget-object v1, p0, Lv0b;->d:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v1, v0, Lb3b$a;->k:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lb3b$a;->build()Lu3b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1}, Lx3b;->b()V

    :goto_0
    const/4 v4, 0x3

    return-void
.end method
