.class public final Lgqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lxpa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldqa;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbqa;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqa;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqa;",
            "Lslg<",
            "Lbqa;",
            ">;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lgqa;->a:Ldqa;

    const/4 v0, 0x7

    iput-object p2, p0, Lgqa;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lgqa;->c:Lslg;

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Ldqa;Lbqa;Landroid/content/Context;)Lxpa;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance p0, Lxpa;

    const/4 v5, 0x7

    new-instance v0, Lbqa$a;

    const/4 v5, 0x2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/deezer/feature/waze/WazeWakeUpReceiver;

    const-class v2, Lcom/deezer/feature/waze/WazeWakeUpReceiver;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x6

    const-string v4, "COszr_rZnpAaEE.IdPoied..AWaNeNepTdO"

    const-string v4, "deezer.android.app.ACTION_WAZE_OPEN"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/high16 v3, 0x8000000

    const/4 v5, 0x4

    invoke-static {p2, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v5, 0x1

    const v1, 0x7f060119

    const/4 v5, 0x2

    invoke-direct {v0, p2, v1}, Lbqa$a;-><init>(Landroid/app/PendingIntent;I)V

    const/4 v5, 0x7

    invoke-direct {p0, p1, v0}, Lxpa;-><init>(Lbqa;Lbqa$a;)V

    const/4 v5, 0x1

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lgqa;->a:Ldqa;

    const/4 v3, 0x4

    iget-object v1, p0, Lgqa;->b:Lslg;

    const/4 v3, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lbqa;

    const/4 v3, 0x7

    iget-object v2, p0, Lgqa;->c:Lslg;

    const/4 v3, 0x7

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lgqa;->a(Ldqa;Lbqa;Landroid/content/Context;)Lxpa;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
