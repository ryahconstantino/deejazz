.class public final Le8c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/nsd/NsdManager$RegistrationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8c;->e(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Le8c$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Le8c$a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Le8c$a;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1}, Le8c;->a(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Le8c$a;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Le8c$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Le8c;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
