.class public final synthetic Lfn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxn2;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lxn2;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lfn2;->a:Lxn2;

    const/4 v0, 0x4

    iput-object p2, p0, Lfn2;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfn2;->a:Lxn2;

    const/4 v5, 0x5

    iget-object v1, p0, Lfn2;->b:Landroid/net/Uri;

    const/4 v5, 0x2

    const-string v2, "0$sits"

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v2, "Ui$mntntcro"

    const-string v2, "$contentUri"

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v2, Lon2;

    const/4 v3, 0x0

    move v5, v3

    const/4 v4, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4}, Lon2;-><init>(Landroid/os/Handler;I)V

    const/4 v5, 0x1

    iget-object v0, v0, Lxn2;->a:Landroid/content/ContentResolver;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v5, 0x2

    return-object v2
.end method
