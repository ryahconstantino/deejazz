.class public Lhh$g$a;
.super Lhh$f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lhh$g;


# direct methods
.method public constructor <init>(Lhh$g;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lhh$g$a;->c:Lhh$g;

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lhh$f$a;-><init>(Lhh$f;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    iget-object v0, p0, Lhh$g$a;->c:Lhh$g;

    const/4 v2, 0x6

    iget-object v0, v0, Lhh$g;->f:Lhh;

    const/4 v2, 0x2

    iget-object v1, v0, Lhh;->b:Lhh$c;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhh$g$a;->c:Lhh$g;

    const/4 v2, 0x5

    new-instance v1, Lhh$j;

    const/4 v2, 0x4

    invoke-direct {v1, p2}, Lhh$j;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    const/4 v2, 0x5

    new-instance p2, Lph;

    const/4 v2, 0x5

    invoke-direct {p2, v0, p1, v1, p3}, Lph;-><init>(Lhh$g;Ljava/lang/Object;Lhh$j;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    iget-object p3, v0, Lhh$g;->f:Lhh;

    const/4 v2, 0x5

    iget-object v1, p3, Lhh;->b:Lhh$c;

    const/4 v2, 0x7

    invoke-virtual {p3, p1, p2}, Lhh;->f(Ljava/lang/String;Lhh$i;)V

    const/4 v2, 0x6

    iget-object p1, v0, Lhh$g;->f:Lhh;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object p1, p0, Lhh$g$a;->c:Lhh$g;

    const/4 v2, 0x2

    iget-object p1, p1, Lhh$g;->f:Lhh;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method
