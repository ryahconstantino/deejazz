.class public Lio/presage/mraid/browser/ShortcutActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/de;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/mraid/browser/ShortcutActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/mraid/browser/ShortcutActivity$a;


# instance fields
.field private b:Lcom/ogury/ed/internal/hr$a;

.field private c:Lcom/ogury/ed/internal/hr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lio/presage/mraid/browser/ShortcutActivity$a;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/mraid/browser/ShortcutActivity$a;-><init>(B)V

    const/4 v2, 0x5

    sput-object v0, Lio/presage/mraid/browser/ShortcutActivity;->a:Lio/presage/mraid/browser/ShortcutActivity$a;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/ed/internal/hr;->a:Lcom/ogury/ed/internal/hr$a;

    const/4 v1, 0x6

    iput-object v0, p0, Lio/presage/mraid/browser/ShortcutActivity;->b:Lcom/ogury/ed/internal/hr$a;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v6, 0x4

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x7

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "arsg"

    const-string v2, "args"

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v6, 0x6

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x7

    if-nez v2, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x6

    const-string v3, "enseiifitd"

    const-string v3, "identifier"

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    if-nez v2, :cond_5

    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    move-object v1, v2

    move-object v1, v2

    :goto_2
    const/4 v6, 0x0

    new-instance v2, Lcom/ogury/ed/internal/iv;

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x6

    const-string v4, "nasmahiit.lttcpenootCpi"

    const-string v4, "this.applicationContext"

    const/4 v6, 0x4

    invoke-static {v3, v4}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v4, Lcom/ogury/ed/internal/ht;

    invoke-direct {v4, p0}, Lcom/ogury/ed/internal/ht;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x2

    new-instance v5, Lio/presage/mraid/browser/ShortcutActivity$b;

    const/4 v6, 0x6

    invoke-direct {v5, p0}, Lio/presage/mraid/browser/ShortcutActivity$b;-><init>(Lio/presage/mraid/browser/ShortcutActivity;)V

    const/4 v6, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/ogury/ed/internal/iv;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/iy;Lcom/ogury/ed/internal/lz;)V

    const/4 v6, 0x5

    new-instance v3, Lcom/ogury/ed/internal/hu;

    const/4 v6, 0x0

    invoke-direct {v3, p0}, Lcom/ogury/ed/internal/hu;-><init>(Landroid/content/Context;)V

    invoke-static {v3, p0, v2}, Lcom/ogury/ed/internal/hr$a;->a(Lcom/ogury/ed/internal/hu;Lio/presage/mraid/browser/ShortcutActivity;Lcom/ogury/ed/internal/iv;)Lcom/ogury/ed/internal/hr;

    move-result-object v2

    const/4 v6, 0x6

    iput-object v2, p0, Lio/presage/mraid/browser/ShortcutActivity;->c:Lcom/ogury/ed/internal/hr;

    const/4 v6, 0x2

    invoke-virtual {v2, v0, v1, p1}, Lcom/ogury/ed/internal/hr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_6

    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x5

    const-string v0, "Invalid shortcut"

    const/4 v6, 0x2

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x6

    return-void

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v6, 0x7

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v1, 0x0

    iget-object v0, p0, Lio/presage/mraid/browser/ShortcutActivity;->c:Lcom/ogury/ed/internal/hr;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hr;->a()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
