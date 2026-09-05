.class public Lcom/deezer/mediabrowser/DeezerMediaBrowserService$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/mediabrowser/DeezerMediaBrowserService;


# direct methods
.method public constructor <init>(Lcom/deezer/mediabrowser/DeezerMediaBrowserService;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService$d;->a:Lcom/deezer/mediabrowser/DeezerMediaBrowserService;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService$d;->a:Lcom/deezer/mediabrowser/DeezerMediaBrowserService;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object v1, v0, Lhh;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    iput-object p1, v0, Lhh;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x0

    iget-object v0, v0, Lhh;->a:Lhh$d;

    const/4 v3, 0x2

    check-cast v0, Lhh$e;

    iget-object v1, v0, Lhh$e;->d:Lhh;

    const/4 v3, 0x0

    iget-object v1, v1, Lhh;->e:Lhh$n;

    const/4 v3, 0x0

    new-instance v2, Llh;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1}, Llh;-><init>(Lhh$e;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lhh$n;->a(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string/jumbo v0, "sosn sekheb s aTnn e otsahade tseileer"

    const-string v0, "The session token has already been set"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v0, "mtomlu ie netol onasbySnk ens"

    const-string v0, "Session token may not be null"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method
