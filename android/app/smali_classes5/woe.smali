.class public final Lwoe;
.super Ltoe;
.source ""


# instance fields
.field public final synthetic b:Lcpe;


# direct methods
.method public constructor <init>(Lcpe;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lwoe;->b:Lcpe;

    const/4 v0, 0x1

    invoke-direct {p0}, Ltoe;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwoe;->b:Lcpe;

    const/4 v5, 0x0

    iget-object v1, v0, Lcpe;->k:Landroid/os/IInterface;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    iget-object v0, v0, Lcpe;->b:Lsoe;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x6

    const-string v4, "eis ev sfrd.cUrmibnn"

    const-string v4, "Unbind from service."

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v4, v2}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v5, 0x2

    iget-object v0, p0, Lwoe;->b:Lcpe;

    const/4 v5, 0x0

    iget-object v2, v0, Lcpe;->a:Landroid/content/Context;

    const/4 v5, 0x5

    iget-object v0, v0, Lcpe;->j:Landroid/content/ServiceConnection;

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lwoe;->b:Lcpe;

    iput-boolean v1, v0, Lcpe;->e:Z

    const/4 v5, 0x7

    const/4 v1, 0x0

    iput-object v1, v0, Lcpe;->k:Landroid/os/IInterface;

    const/4 v5, 0x7

    iput-object v1, v0, Lcpe;->j:Landroid/content/ServiceConnection;

    :cond_0
    const/4 v5, 0x2

    return-void
.end method
