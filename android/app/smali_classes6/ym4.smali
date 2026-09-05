.class public Lym4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym4$a;,
        Lym4$b;
    }
.end annotation


# static fields
.field public static h:Lym4$a;


# instance fields
.field public final a:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Lym4$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Lhh3;",
            ">;"
        }
    .end annotation
.end field

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

.field public final e:Lih3;

.field public final f:Lorg/greenrobot/eventbus/EventBus;

.field public final g:Ler4;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Lih3;Ler4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lklg;

    const/4 v1, 0x6

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lym4;->a:Lolg;

    const/4 v1, 0x3

    new-instance v0, Lklg;

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lym4;->b:Lolg;

    const/4 v1, 0x6

    new-instance v0, Lklg;

    const/4 v1, 0x7

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lym4;->c:Lolg;

    const/4 v1, 0x7

    new-instance v0, Lklg;

    const/4 v1, 0x2

    invoke-direct {v0}, Lklg;-><init>()V

    iput-object v0, p0, Lym4;->d:Lolg;

    const/4 v1, 0x4

    iput-object p1, p0, Lym4;->f:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x4

    iput-object p2, p0, Lym4;->e:Lih3;

    const/4 v1, 0x5

    iput-object p3, p0, Lym4;->g:Ler4;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public onEventBackgroundThread(Lcu3$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lym4;->c:Lolg;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onEventBackgroundThread(Lia3$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x3

    iget-object p1, p0, Lym4;->d:Lolg;

    const/4 v1, 0x6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onEventMainThread(Lcd4;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v2, 0x6

    iget v0, p1, Lcd4;->a:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p1, Lcd4;->h:Lpc4;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget-boolean p1, p1, Lpc4;->b:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lym4$a;->b:Lym4$a;

    const/4 v2, 0x0

    sput-object p1, Lym4;->h:Lym4$a;

    const/4 v2, 0x1

    iget-object v0, p0, Lym4;->a:Lolg;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public onEventMainThread(Ldd4;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x1

    iget-object p1, p1, Ldd4;->a:Lpc4;

    const/4 v1, 0x2

    iget-boolean p1, p1, Lpc4;->b:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    sget-object p1, Lym4$a;->c:Lym4$a;

    const/4 v1, 0x6

    sput-object p1, Lym4;->h:Lym4$a;

    const/4 v1, 0x0

    iget-object v0, p0, Lym4;->a:Lolg;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
