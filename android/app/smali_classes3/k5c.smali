.class public final Lk5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B7\u0008\u0016\u0012.\u0010\u0003\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006`\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0005J\u0019\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\u0005H\u0086\u0002J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002R6\u0010\n\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/appevents/PersistedEvents;",
        "Ljava/io/Serializable;",
        "()V",
        "appEventMap",
        "Ljava/util/HashMap;",
        "Lcom/facebook/appevents/AccessTokenAppIdPair;",
        "",
        "Lcom/facebook/appevents/AppEvent;",
        "Lkotlin/collections/HashMap;",
        "(Ljava/util/HashMap;)V",
        "events",
        "addEvents",
        "",
        "accessTokenAppIdPair",
        "appEvents",
        "",
        "containsKey",
        "",
        "get",
        "keySet",
        "",
        "writeReplace",
        "",
        "Companion",
        "SerializationProxyV1",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr4c;",
            "Ljava/util/List<",
            "Lu4c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lk5c;->a:Ljava/util/HashMap;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lr4c;",
            "Ljava/util/List<",
            "Lu4c;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "vMsepptnaap"

    const-string v0, "appEventMap"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lk5c;->a:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    new-instance v0, Lk5c$a;

    const/4 v3, 0x7

    iget-object v2, p0, Lk5c;->a:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0, v2}, Lk5c$a;-><init>(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object v1
.end method


# virtual methods
.method public final a(Lr4c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4c;",
            "Ljava/util/List<",
            "Lu4c;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    :try_start_0
    const-string v0, "accessTokenAppIdPair"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "vpsmpaeEn"

    const-string v0, "appEvents"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lk5c;->a:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lk5c;->a:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {p2}, Lymg;->o0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, Lk5c;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method
