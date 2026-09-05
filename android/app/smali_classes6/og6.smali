.class public final Log6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lm41;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbg6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lorg/greenrobot/eventbus/EventBus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbg6;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg6;",
            "Lslg<",
            "Lorg/greenrobot/eventbus/EventBus;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Log6;->a:Lbg6;

    const/4 v0, 0x2

    iput-object p2, p0, Log6;->b:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Log6;->a:Lbg6;

    iget-object v1, p0, Log6;->b:Lslg;

    const/4 v3, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v0, Lm41;

    const/4 v3, 0x2

    new-instance v2, Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, v2}, Lm41;-><init>(Lorg/greenrobot/eventbus/EventBus;Landroid/os/Handler;)V

    const/4 v3, 0x6

    return-object v0
.end method
