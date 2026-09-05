.class public Lhh$f$a;
.super Lhh$e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lhh$f;


# direct methods
.method public constructor <init>(Lhh$f;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lhh$f$a;->b:Lhh$f;

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lhh$e$a;-><init>(Lhh$e;Landroid/content/Context;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhh$f$a;->b:Lhh$f;

    const/4 v2, 0x3

    new-instance v1, Lhh$j;

    const/4 v2, 0x4

    invoke-direct {v1, p2}, Lhh$j;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    const/4 v2, 0x1

    new-instance p2, Loh;

    const/4 v2, 0x1

    invoke-direct {p2, v0, p1, v1}, Loh;-><init>(Lhh$f;Ljava/lang/Object;Lhh$j;)V

    const/4 v2, 0x0

    iget-object p1, v0, Lhh$f;->e:Lhh;

    const/4 v2, 0x7

    iget-object v1, p1, Lhh;->b:Lhh$c;

    invoke-virtual {p1, p2}, Lhh;->g(Lhh$i;)V

    const/4 v2, 0x2

    iget-object p1, v0, Lhh$f;->e:Lhh;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method
