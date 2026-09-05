.class public Lp5b$b;
.super Lu3b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$b<",
        "Lp5b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lu3b$b;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lp5b$b;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lu3b$b;->a:Landroid/net/Uri$Builder;

    const/4 v2, 0x3

    const-string v1, "lpsytlis"

    const-string v1, "playlist"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x1

    iget-object v0, p0, Lu3b$b;->a:Landroid/net/Uri$Builder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v0, "Trying to build a playlist deeplink with null or empty playlistId. Please use UrlBuilder(String playlistId) with an existing id."

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method
