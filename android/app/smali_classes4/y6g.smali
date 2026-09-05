.class public Ly6g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lim2;

.field public final b:Lorg/greenrobot/eventbus/EventBus;

.field public final c:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Llag;


# direct methods
.method public constructor <init>(Lim2;Lorg/greenrobot/eventbus/EventBus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ly6g;->a:Lim2;

    const/4 v0, 0x1

    iput-object p2, p0, Ly6g;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x5

    new-instance p1, Lklg;

    const/4 v0, 0x3

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ly6g;->c:Lolg;

    const/4 v0, 0x6

    new-instance p1, Ljlg;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljlg;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ly6g;->d:Lolg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onEventBackgroundThread(Lgta;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly6g;->c:Lolg;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lgta;->a()I

    move-result p1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method
