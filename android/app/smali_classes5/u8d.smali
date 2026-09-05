.class public final Lu8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lu8d;->a:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu8d;->a:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const/4 v3, 0x3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v3, 0x7

    iget-object p1, v0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->a:Landroid/app/Activity;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->d(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->c()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->c()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/Session;->c()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->m()Z

    move-result v1

    const/4 v3, 0x6

    xor-int/2addr v1, v0

    const/4 v3, 0x4

    const-string v2, "shsft  Mtb r al.terad n edihloumacme"

    const-string v2, "Must be called from the main thread."

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/CastSession;->i:Lcom/google/android/gms/cast/zzq;

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Lcom/google/android/gms/cast/zzq;->m(Z)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->h:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object p1, v0, v2

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "llMmuboese(ttiebCS).slo  Ue.taonsanasel octn"

    const-string v2, "Unable to call CastSession.setMute(boolean)."

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 v3, 0x5

    return-void
.end method
