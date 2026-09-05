.class public final Ll5c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 %2\u00020\u0001:\u0001%B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fJ\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\rJ\u000e\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bJ&\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001bJ0\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010#\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u001bH\u0002R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/appevents/SessionEventsState;",
        "",
        "attributionIdentifiers",
        "Lcom/facebook/internal/AttributionIdentifiers;",
        "anonymousAppDeviceGUID",
        "",
        "(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V",
        "accumulatedEventCount",
        "",
        "getAccumulatedEventCount",
        "()I",
        "accumulatedEvents",
        "",
        "Lcom/facebook/appevents/AppEvent;",
        "eventsToPersist",
        "",
        "getEventsToPersist",
        "()Ljava/util/List;",
        "inFlightEvents",
        "numSkippedEventsDueToFullBuffer",
        "accumulatePersistedEvents",
        "",
        "events",
        "addEvent",
        "event",
        "clearInFlightAndStats",
        "moveToAccumulated",
        "",
        "populateRequest",
        "request",
        "Lcom/facebook/GraphRequest;",
        "applicationContext",
        "Landroid/content/Context;",
        "includeImplicitEvents",
        "limitEventUsage",
        "numSkipped",
        "Lorg/json/JSONArray;",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu4c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu4c;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Lf8c;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const-class v0, Ll5c;

    const-class v0, Ll5c;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "messcianttoaNSalpeSss.:sjiatsnaEseemev.:v"

    const-string v1, "SessionEventsState::class.java.simpleName"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v0, Ll5c;->f:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v0, 0x3e8

    const/4 v2, 0x5

    sput v0, Ll5c;->g:I

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lf8c;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ndImisorittitbeuetrifn"

    const-string v0, "attributionIdentifiers"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "voynoIDmpcueoAeUGanpsi"

    const-string v0, "anonymousAppDeviceGUID"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Ll5c;->d:Lf8c;

    const/4 v1, 0x3

    iput-object p2, p0, Ll5c;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Ll5c;->a:Ljava/util/List;

    const/4 v1, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Ll5c;->b:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lu4c;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x2

    const-string v0, "bnete"

    const-string v0, "event"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Ll5c;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Ll5c;->b:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x7

    sget v1, Ll5c;->g:I

    const/4 v2, 0x4

    if-lt v0, v1, :cond_1

    const/4 v2, 0x0

    iget p1, p0, Ll5c;->c:I

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    iput p1, p0, Ll5c;->c:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Ll5c;->a:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v2, 0x6

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_1
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x6

    throw p1
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu4c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    const/4 v3, 0x1

    iget-object v0, p0, Ll5c;->a:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v2, p0, Ll5c;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v3, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x6

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x5

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x3

    throw v0
.end method

.method public final c(Lb4c;Landroid/content/Context;ZZ)I
    .locals 9

    const/4 v8, 0x2

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    return v1

    :cond_0
    :try_start_0
    const/4 v8, 0x2

    const-string v0, "tueeqru"

    const-string v0, "request"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v0, "applicationContext"

    const/4 v8, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x1

    iget v5, p0, Ll5c;->c:I

    const/4 v8, 0x2

    iget-object v0, p0, Ll5c;->a:Ljava/util/List;

    const/4 v8, 0x7

    invoke-static {v0}, Lj6c;->b(Ljava/util/List;)V

    const/4 v8, 0x6

    iget-object v0, p0, Ll5c;->b:Ljava/util/List;

    const/4 v8, 0x0

    iget-object v2, p0, Ll5c;->a:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x3

    iget-object v0, p0, Ll5c;->a:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v8, 0x3

    new-instance v0, Lorg/json/JSONArray;

    const/4 v8, 0x5

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x5

    iget-object v2, p0, Ll5c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Lu4c;

    const/4 v8, 0x1

    iget-object v4, v3, Lu4c;->e:Ljava/lang/String;

    const/4 v8, 0x3

    if-nez v4, :cond_2

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v3}, Lu4c;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    iget-object v6, v3, Lu4c;->e:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v4, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    const/4 v8, 0x5

    if-eqz v4, :cond_4

    const/4 v8, 0x0

    if-nez p3, :cond_3

    iget-boolean v4, v3, Lu4c;->b:Z

    const/4 v8, 0x6

    if-nez v4, :cond_1

    :cond_3
    const/4 v8, 0x4

    iget-object v3, v3, Lu4c;->a:Lorg/json/JSONObject;

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v8, 0x4

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v6, " uvEi wpmtc islkhahicvn:ne et"

    const-string v6, "Event with invalid checksum: "

    const/4 v8, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v8, 0x6

    sget-object v3, Lz3c;->a:Ljava/util/HashSet;

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    if-nez p3, :cond_6

    :try_start_2
    const/4 v8, 0x3

    monitor-exit p0

    return v1

    :cond_6
    const/4 v8, 0x5

    monitor-exit p0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x7

    move v7, p4

    move v7, p4

    const/4 v8, 0x2

    invoke-virtual/range {v2 .. v7}, Ll5c;->d(Lb4c;Landroid/content/Context;ILorg/json/JSONArray;Z)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v8, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v8, 0x2

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v8, 0x3

    return v1
.end method

.method public final d(Lb4c;Landroid/content/Context;ILorg/json/JSONArray;Z)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    sget-object v0, Lb7c$a;->b:Lb7c$a;

    const/4 v3, 0x7

    iget-object v1, p0, Ll5c;->d:Lf8c;

    const/4 v3, 0x2

    iget-object v2, p0, Ll5c;->e:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p5, p2}, Lb7c;->a(Lb7c$a;Lf8c;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v3, 0x3

    iget p5, p0, Ll5c;->c:I

    const/4 v3, 0x7

    if-lez p5, :cond_1

    const/4 v3, 0x5

    const-string p5, "ekeeuvn_qndt_msips"

    const-string p5, "num_skipped_events"

    const/4 v3, 0x6

    invoke-virtual {p2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    goto :goto_1

    :catch_0
    :try_start_1
    const/4 v3, 0x3

    new-instance p2, Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    :goto_0
    const/4 v3, 0x2

    iput-object p2, p1, Lb4c;->c:Lorg/json/JSONObject;

    const/4 v3, 0x6

    iget-object p2, p1, Lb4c;->e:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x2

    const-string p4, "stse)niveo.trtnS("

    const-string p4, "events.toString()"

    const/4 v3, 0x2

    invoke-static {p3, p4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string p4, "suemtonsvecmt"

    const-string p4, "custom_events"

    const/4 v3, 0x0

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object p3, p1, Lb4c;->f:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lb4c;->m(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    return-void

    :goto_1
    const/4 v3, 0x4

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method
