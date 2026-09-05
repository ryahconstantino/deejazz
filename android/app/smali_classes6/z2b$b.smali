.class public Lz2b$b;
.super Lu3b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$b<",
        "Lz2b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lu3b$b;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lz2b$b;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lu3b$b;->a:Landroid/net/Uri$Builder;

    const/4 v2, 0x2

    const-string/jumbo v1, "uasbm"

    const-string v1, "album"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x2

    iget-object v0, p0, Lu3b$b;->a:Landroid/net/Uri$Builder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v0, "nagmleruniud rbgIiPmugilmt Teisa domwywluia rensa utUiB ll p(eb dhebklt demdnr il)l tnoxih ue.rblSi.aad itIeny ul ps t "

    const-string v0, "Trying to build a album deeplink with null or empty albumId. Please use UrlBuilder(String albumId) with an existing id."

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method
