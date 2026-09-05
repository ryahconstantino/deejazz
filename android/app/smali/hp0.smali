.class public Lhp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lzo2<",
        "Lcom/deezer/feature/libraryimporter/coredata/TMMAuthenticateUserResult;",
        "Lkx8;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzo0;


# direct methods
.method public constructor <init>(Lzo0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lhp0;->a:Lzo0;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzo2;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    instance-of v0, p1, Lzo2$b;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    check-cast p1, Lzo2$b;

    const/4 v2, 0x4

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast p1, Lcom/deezer/feature/libraryimporter/coredata/TMMAuthenticateUserResult;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/deezer/feature/libraryimporter/coredata/TMMAuthenticateUserResult;->getMigration_url()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, "edsemz=dre&e"

    const-string p1, "&mode=deezer"

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x6

    const-string v1, "nVamriWteEdontaI.tnidn..ci"

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lhp0;->a:Lzo0;

    const/4 v2, 0x2

    iget-object p1, p1, Lzo0;->t:Lf90;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
