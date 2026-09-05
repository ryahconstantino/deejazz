.class public final Lape;
.super Ltoe;
.source ""


# instance fields
.field public final synthetic b:Lbpe;


# direct methods
.method public constructor <init>(Lbpe;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lape;->b:Lbpe;

    const/4 v0, 0x0

    invoke-direct {p0}, Ltoe;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lape;->b:Lbpe;

    const/4 v6, 0x6

    iget-object v0, v0, Lbpe;->a:Lcpe;

    const/4 v6, 0x3

    iget-object v1, v0, Lcpe;->b:Lsoe;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v4, 0x4

    const-string v5, "TasoDneitnuhl"

    const-string/jumbo v5, "unlinkToDeath"

    const/4 v6, 0x3

    invoke-virtual {v1, v4, v5, v3}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v6, 0x0

    iget-object v1, v0, Lcpe;->k:Landroid/os/IInterface;

    const/4 v6, 0x0

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v6, 0x5

    iget-object v0, v0, Lcpe;->i:Landroid/os/IBinder$DeathRecipient;

    const/4 v6, 0x4

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v6, 0x4

    iget-object v0, p0, Lape;->b:Lbpe;

    iget-object v0, v0, Lbpe;->a:Lcpe;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x4

    iput-object v1, v0, Lcpe;->k:Landroid/os/IInterface;

    const/4 v6, 0x3

    iput-boolean v2, v0, Lcpe;->e:Z

    const/4 v6, 0x4

    return-void
.end method
