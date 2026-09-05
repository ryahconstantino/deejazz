.class public Lwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhh$l;

.field public final synthetic b:Lhh$k;


# direct methods
.method public constructor <init>(Lhh$k;Lhh$l;)V
    .locals 1

    iput-object p1, p0, Lwh;->b:Lhh$k;

    const/4 v0, 0x5

    iput-object p2, p0, Lwh;->a:Lhh$l;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwh;->a:Lhh$l;

    const/4 v3, 0x7

    check-cast v0, Lhh$m;

    invoke-virtual {v0}, Lhh$m;->a()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lwh;->b:Lhh$k;

    const/4 v3, 0x1

    iget-object v1, v1, Lhh$k;->a:Lhh;

    iget-object v1, v1, Lhh;->d:Ls4;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lz4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lhh$c;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
