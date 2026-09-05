.class public final Lk9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lk9d;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object p1, p0, Lk9d;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x3

    return-void
.end method

.method public final bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x1

    return-void
.end method

.method public final bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x2

    return-void
.end method

.method public final bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x5

    return-void
.end method

.method public final bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x7

    return-void
.end method

.method public final bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x0

    return-void
.end method

.method public final bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x0

    return-void
.end method

.method public final bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x4

    return-void
.end method
