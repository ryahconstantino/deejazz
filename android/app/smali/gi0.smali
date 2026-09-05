.class public Lgi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxg$b;


# instance fields
.field public a:Lxg$b;

.field public b:Lei0;

.field public c:Lyh0;

.field public d:Lai0;

.field public e:Ldi0;

.field public f:Lxh0;

.field public final g:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method public constructor <init>(Lxg$b;Lei0;Lyh0;Lai0;Ldi0;Lxh0;Lorg/greenrobot/eventbus/EventBus;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lgi0;->a:Lxg$b;

    const/4 v0, 0x5

    iput-object p2, p0, Lgi0;->b:Lei0;

    const/4 v0, 0x0

    iput-object p3, p0, Lgi0;->c:Lyh0;

    const/4 v0, 0x3

    iput-object p4, p0, Lgi0;->d:Lai0;

    const/4 v0, 0x3

    iput-object p5, p0, Lgi0;->e:Ldi0;

    const/4 v0, 0x0

    iput-object p6, p0, Lgi0;->f:Lxh0;

    const/4 v0, 0x2

    iput-object p7, p0, Lgi0;->g:Lorg/greenrobot/eventbus/EventBus;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lhg0;

    const-class v0, Lhg0;

    const/4 v8, 0x5

    if-ne p1, v0, :cond_0

    const/4 v8, 0x3

    new-instance p1, Lhg0;

    const/4 v8, 0x7

    iget-object v2, p0, Lgi0;->b:Lei0;

    const/4 v8, 0x4

    iget-object v3, p0, Lgi0;->c:Lyh0;

    const/4 v8, 0x5

    iget-object v4, p0, Lgi0;->d:Lai0;

    const/4 v8, 0x5

    iget-object v5, p0, Lgi0;->e:Ldi0;

    const/4 v8, 0x6

    iget-object v6, p0, Lgi0;->f:Lxh0;

    const/4 v8, 0x7

    iget-object v7, p0, Lgi0;->g:Lorg/greenrobot/eventbus/EventBus;

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Lhg0;-><init>(Lei0;Lyh0;Lai0;Ldi0;Lxh0;Lorg/greenrobot/eventbus/EventBus;)V

    const/4 v8, 0x3

    return-object p1

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, Lgi0;->a:Lxg$b;

    const/4 v8, 0x4

    invoke-interface {v0, p1}, Lxg$b;->a(Ljava/lang/Class;)Lwg;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1
.end method
