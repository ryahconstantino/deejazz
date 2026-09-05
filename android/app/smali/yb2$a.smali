.class public final Lyb2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001c\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u001c\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/core/auth/RxBoundService$AuthServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "e",
        "Lio/reactivex/ObservableEmitter;",
        "Lcom/deezer/core/auth/AuthAidl;",
        "aidlFactory",
        "Lkotlin/Function1;",
        "Landroid/os/IBinder;",
        "(Lio/reactivex/ObservableEmitter;Lkotlin/jvm/functions/Function1;)V",
        "bindToService",
        "",
        "context",
        "Landroid/content/Context;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "onServiceDisconnected",
        "core-lib__auth"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lv9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9g<",
            "Lcb2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Landroid/os/IBinder;",
            "Lcb2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv9g;Ltpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9g<",
            "Lcb2;",
            ">;",
            "Ltpg<",
            "-",
            "Landroid/os/IBinder;",
            "+",
            "Lcb2;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "e"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "yFscaioatrl"

    const-string v0, "aidlFactory"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lyb2$a;->a:Lv9g;

    const/4 v1, 0x5

    iput-object p2, p0, Lyb2$a;->b:Ltpg;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v2, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x7

    const-string v0, "BrnmdSexevcouR"

    const-string v0, "RxBoundService"

    const/4 v2, 0x6

    const-string v1, "Service connected"

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lyb2$a;->a:Lv9g;

    check-cast p1, Lifg$a;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lifg$a;->s()Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lyb2$a;->a:Lv9g;

    const/4 v2, 0x3

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    const-string v0, "nn coe oete ni sco fuelvuot:dcrinFdal"

    const-string v0, "Found null service: failed to connect"

    const/4 v2, 0x2

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    check-cast p1, Lifg$a;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lifg$a;->c(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x0

    invoke-static {p2}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyb2$a;->b:Ltpg;

    const/4 v2, 0x5

    invoke-interface {p1, p2}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcb2;

    const/4 v2, 0x4

    iget-object p2, p0, Lyb2$a;->a:Lv9g;

    const/4 v2, 0x5

    check-cast p2, Lifg$a;

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Lifg$a;->q(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "reiRebSvoxncBu"

    const-string v0, "RxBoundService"

    const/4 v2, 0x3

    const-string v1, "dvenc uteiSiccdeonse"

    const-string v1, "Service disconnected"

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lyb2$a;->a:Lv9g;

    const/4 v2, 0x7

    check-cast p1, Lifg$a;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lifg$a;->s()Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lyb2$a;->a:Lv9g;

    const/4 v2, 0x7

    check-cast p1, Lifg$a;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lifg$a;->a()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
