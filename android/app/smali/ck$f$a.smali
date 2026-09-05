.class public Lck$f$a;
.super Lpj$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck$f;->c(Lck$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lck$f;


# direct methods
.method public constructor <init>(Lck$f;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lck$f$a;->a:Lck$f;

    const/4 v0, 0x3

    invoke-direct {p0}, Lpj$d;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "Error: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, "tasd,: a"

    const-string p1, ", data: "

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string p2, "vaimrPdrrtoeyeRPdMxeuoi"

    const-string p2, "MediaRouteProviderProxy"

    const/4 v2, 0x2

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lck$f$a;->a:Lck$f;

    const/4 v2, 0x7

    const-string v1, "Tguloitapeoelr"

    const-string v1, "groupableTitle"

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    iput-object v1, v0, Lck$f;->g:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v0, p0, Lck$f$a;->a:Lck$f;

    const/4 v2, 0x1

    const-string v1, "eanrfbrsetallTibe"

    const-string v1, "transferableTitle"

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, v0, Lck$f;->h:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method
