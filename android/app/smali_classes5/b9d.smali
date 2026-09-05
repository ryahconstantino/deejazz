.class public final Lb9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lb9d;->a:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lb9d;->a:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const/4 v3, 0x3

    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->d(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->a()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Landroid/content/ComponentName;

    const/4 v3, 0x1

    iget-object v2, p1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->a:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return-void
.end method
