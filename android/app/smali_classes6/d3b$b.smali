.class public Ld3b$b;
.super Lu3b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$b<",
        "Ld3b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lu3b$b;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Ld3b$b;->f:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lu3b$b;->a:Landroid/net/Uri$Builder;

    const/4 v2, 0x2

    const-string/jumbo v1, "rtssit"

    const-string v1, "artist"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x5

    iget-object v0, p0, Lu3b$b;->a:Landroid/net/Uri$Builder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string v0, "Trying to build a artist deeplink with null or empty artistId. Please use UrlBuilder(String artistId) with an existing id."

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method
