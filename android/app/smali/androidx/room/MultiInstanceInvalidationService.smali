.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lzl;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lam;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    const/4 v1, 0x5

    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$a;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$a;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    const/4 v1, 0x3

    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$b;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$b;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->d:Lam;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->d:Lam;

    const/4 v0, 0x0

    return-object p1
.end method
