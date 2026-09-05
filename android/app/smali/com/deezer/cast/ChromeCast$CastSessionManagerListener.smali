.class public Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/cast/ChromeCast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CastSessionManagerListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deezer/cast/ChromeCast;


# direct methods
.method public constructor <init>(Lcom/deezer/cast/ChromeCast;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;->this$0:Lcom/deezer/cast/ChromeCast;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private isSessionValid(Lcom/google/android/gms/cast/framework/CastSession;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->k()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x1

    return v0

    :cond_1
    const/4 v2, 0x3

    const-string v1, "rasd.ftae de nml M mttils cuoba rehh"

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/CastSession;->i:Lcom/google/android/gms/cast/zzq;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/cast/zzq;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-nez p1, :cond_3

    const/4 v2, 0x7

    return v0

    :cond_3
    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1
.end method


# virtual methods
.method public onSessionEnded(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {}, Lcom/deezer/cast/ChromeCast;->access$000()Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p2}, Lcom/google/android/gms/cast/CastStatusCodes;->a(I)Ljava/lang/String;

    const/4 v0, 0x4

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v0, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;->this$0:Lcom/deezer/cast/ChromeCast;

    const/4 v0, 0x1

    invoke-static {p2, p1}, Lcom/deezer/cast/ChromeCast;->access$300(Lcom/deezer/cast/ChromeCast;Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;->onSessionEnded(Lcom/google/android/gms/cast/framework/CastSession;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public onSessionEnding(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/deezer/cast/ChromeCast;->access$000()Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;->this$0:Lcom/deezer/cast/ChromeCast;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/deezer/cast/ChromeCast;->access$400(Lcom/deezer/cast/ChromeCast;Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v1, 0x4

    return-void
.end method

.method public bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;->onSessionEnding(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v0, 0x4

    return-void
.end method

.method public onSessionResumeFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {}, Lcom/deezer/cast/ChromeCast;->access$000()Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/google/android/gms/cast/CastStatusCodes;->a(I)Ljava/lang/String;

    const/4 v0, 0x6

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;->this$0:Lcom/deezer/cast/ChromeCast;

    const/4 v0, 0x1

    invoke-static {p2, p1}, Lcom/deezer/cast/ChromeCast;->access$300(Lcom/deezer/cast/ChromeCast;Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;->onSessionResumeFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public onSessionResumed(Lcom/google/android/gms/cast/framework/CastSession;Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;->isSessionValid(Lcom/google/android/gms/cast/framework/CastSession;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lcom/deezer/cast/ChromeCast;->access$000()Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    if-nez p2, :cond_1

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;->this$0:Lcom/deezer/cast/ChromeCast;

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lcom/deezer/cast/ChromeCast;->access$200(Lcom/deezer/cast/ChromeCast;Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Lcom/deezer/cast/ChromeCast;->access$000()Ljava/lang/String;

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;->onSessionResumed(Lcom/google/android/gms/cast/framework/CastSession;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public onSessionResuming(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;->isSessionValid(Lcom/google/android/gms/cast/framework/CastSession;)Z

    move-result p2

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-static {}, Lcom/deezer/cast/ChromeCast;->access$000()Ljava/lang/String;

    const/4 v0, 0x5

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v0, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;->this$0:Lcom/deezer/cast/ChromeCast;

    const/4 v0, 0x4

    invoke-static {p2, p1}, Lcom/deezer/cast/ChromeCast;->access$100(Lcom/deezer/cast/ChromeCast;Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {}, Lcom/deezer/cast/ChromeCast;->access$000()Ljava/lang/String;

    const/4 v0, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;->onSessionResuming(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public onSessionStartFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {}, Lcom/deezer/cast/ChromeCast;->access$000()Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p2}, Lcom/google/android/gms/cast/CastStatusCodes;->a(I)Ljava/lang/String;

    const/4 v0, 0x0

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;->this$0:Lcom/deezer/cast/ChromeCast;

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lcom/deezer/cast/ChromeCast;->access$300(Lcom/deezer/cast/ChromeCast;Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;->onSessionStartFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public onSessionStarted(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {}, Lcom/deezer/cast/ChromeCast;->access$000()Ljava/lang/String;

    const/4 v0, 0x0

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v0, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;->this$0:Lcom/deezer/cast/ChromeCast;

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lcom/deezer/cast/ChromeCast;->access$200(Lcom/deezer/cast/ChromeCast;Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;->onSessionStarted(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public onSessionStarting(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/deezer/cast/ChromeCast;->access$000()Ljava/lang/String;

    const/4 v1, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;->this$0:Lcom/deezer/cast/ChromeCast;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/deezer/cast/ChromeCast;->access$100(Lcom/deezer/cast/ChromeCast;Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v1, 0x4

    return-void
.end method

.method public bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;->onSessionStarting(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v0, 0x7

    return-void
.end method

.method public onSessionSuspended(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Lcom/deezer/cast/ChromeCast;->access$000()Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/google/android/gms/cast/CastStatusCodes;->a(I)Ljava/lang/String;

    const/4 v0, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;->onSessionSuspended(Lcom/google/android/gms/cast/framework/CastSession;I)V

    const/4 v0, 0x6

    return-void
.end method
