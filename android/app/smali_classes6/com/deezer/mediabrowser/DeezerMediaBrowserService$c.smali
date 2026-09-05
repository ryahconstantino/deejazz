.class public Lcom/deezer/mediabrowser/DeezerMediaBrowserService$c;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/mediabrowser/DeezerMediaBrowserService;


# direct methods
.method public constructor <init>(Lcom/deezer/mediabrowser/DeezerMediaBrowserService;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService$c;->a:Lcom/deezer/mediabrowser/DeezerMediaBrowserService;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {}, Lpwa;->values()[Lpwa;

    move-result-object p1

    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    const/16 v1, 0xb

    const/4 v4, 0x2

    if-ge v0, v1, :cond_1

    const/4 v4, 0x4

    aget-object v1, p1, v0

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iget-object v3, v1, Lpwa;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    iget-object v1, v1, Lpwa;->d:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, v1}, Ldtb;->b(Ljava/util/List;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService$c;->a:Lcom/deezer/mediabrowser/DeezerMediaBrowserService;

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Lhh;->b(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-void
.end method
