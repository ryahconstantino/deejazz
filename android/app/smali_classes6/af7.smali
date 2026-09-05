.class public Laf7;
.super Loc;
.source ""


# instance fields
.field public final b:Laa4;

.field public final c:Lxb0;

.field public d:Lhk4;


# direct methods
.method public constructor <init>(Laa4;Lxb0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Loc;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Laf7;->b:Laa4;

    const/4 v0, 0x6

    iput-object p2, p0, Laf7;->c:Lxb0;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onQueueTrackEvent(Lcd4;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Lcd4;->a:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laf7;->d:Lhk4;

    const/4 v2, 0x5

    iget-object v1, p1, Lcd4;->d:Lik4;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Laf7;->d:Lhk4;

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p1, Lcd4;->d:Lik4;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lcd4;->d:Lik4;

    iput-object p1, p0, Laf7;->d:Lhk4;

    invoke-virtual {p0}, Loc;->J()V

    :cond_2
    const/4 v2, 0x3

    return-void
.end method
