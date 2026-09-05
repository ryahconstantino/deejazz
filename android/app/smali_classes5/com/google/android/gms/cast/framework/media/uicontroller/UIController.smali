.class public abstract Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/CastSession;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->l()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    goto :goto_0
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x4

    return-void
.end method
