.class public Lfk$a;
.super Lfk$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk$e;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lfk$d;-><init>(Landroid/content/Context;Lfk$e;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public B(Lfk$b$b;Ljj$a;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lfk$d;->B(Lfk$b$b;Ljj$a;)V

    const/4 v1, 0x7

    iget-object p1, p1, Lfk$b$b;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p1

    const/4 v1, 0x0

    iget-object p2, p2, Ljj$a;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v0, "epscdTeiey"

    const-string v0, "deviceType"

    const/4 v1, 0x4

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x6

    return-void
.end method
