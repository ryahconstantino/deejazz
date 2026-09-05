.class public final Lr7c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007J\u001e\u0010\r\u001a\u00020\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceParametersHelper;",
        "",
        "()V",
        "TAG",
        "",
        "buildEventsBundle",
        "Landroid/os/Bundle;",
        "eventType",
        "Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;",
        "applicationId",
        "appEvents",
        "",
        "Lcom/facebook/appevents/AppEvent;",
        "buildEventsJson",
        "Lorg/json/JSONArray;",
        "includeImplicitEvents",
        "",
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
.field public static final a:Ljava/lang/String;

.field public static final b:Lr7c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lr7c;

    invoke-direct {v0}, Lr7c;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lr7c;->b:Lr7c;

    const/4 v2, 0x3

    const-class v0, Ls7c;

    const-class v0, Ls7c;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "SvseRejraWm.Nlecepsmer.ovipaeaesrisaclp:a:t"

    const-string v1, "RemoteServiceWrapper::class.java.simpleName"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lr7c;->a:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static final a(Ls7c$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7c$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu4c;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v5, 0x7

    const-class v0, Lr7c;

    const-class v0, Lr7c;

    const/4 v5, 0x4

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const/4 v5, 0x3

    const-string v1, "eepmentvT"

    const-string v1, "eventType"

    const/4 v5, 0x4

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v1, "liaioocntdppa"

    const-string v1, "applicationId"

    const/4 v5, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v1, "Eveptbpns"

    const-string v1, "appEvents"

    const/4 v5, 0x2

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    const-string v3, "euevt"

    const-string v3, "event"

    const/4 v5, 0x5

    iget-object v4, p0, Ls7c$a;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v3, "_pppid"

    const-string v3, "app_id"

    const/4 v5, 0x7

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    sget-object v3, Ls7c$a;->c:Ls7c$a;

    const/4 v5, 0x6

    if-ne v3, p0, :cond_2

    const/4 v5, 0x6

    sget-object p0, Lr7c;->b:Lr7c;

    const/4 v5, 0x0

    invoke-virtual {p0, p2, p1}, Lr7c;->b(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_1

    const/4 v5, 0x0

    return-object v2

    :cond_1
    const/4 v5, 0x2

    const-string p1, "unvotecmqstse"

    const-string p1, "custom_events"

    const/4 v5, 0x2

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v5, 0x1

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v5, 0x2

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu4c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v5, 0x2

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-object v1

    :cond_0
    :try_start_0
    const/4 v5, 0x5

    new-instance v0, Lorg/json/JSONArray;

    const/4 v5, 0x0

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x4

    invoke-static {p1}, Lymg;->o0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1}, Lj6c;->b(Ljava/util/List;)V

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v5, 0x5

    invoke-static {p2, v3}, Ls8c;->f(Ljava/lang/String;Z)Lr8c;

    move-result-object p2

    const/4 v5, 0x2

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    iget-boolean v3, p2, Lr8c;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    const/4 v5, 0x6

    invoke-static {p2, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    const/4 v5, 0x3

    check-cast p1, Ljava/util/ArrayList;

    :try_start_3
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_7

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x7

    check-cast p2, Lu4c;

    const/4 v5, 0x1

    iget-object v2, p2, Lu4c;->e:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v2, :cond_4

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {p2}, Lu4c;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v4, p2, Lu4c;->e:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v2, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    const/4 v5, 0x1

    if-eqz v2, :cond_6

    const/4 v5, 0x3

    iget-boolean v2, p2, Lu4c;->b:Z

    const/4 v5, 0x2

    xor-int/lit8 v4, v2, 0x1

    const/4 v5, 0x6

    if-nez v4, :cond_5

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    if-eqz v3, :cond_3

    :cond_5
    const/4 v5, 0x6

    iget-object p2, p2, Lu4c;->a:Lorg/json/JSONObject;

    const/4 v5, 0x5

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "ivstievcnmshwld h uiceak :ntE"

    const-string v4, "Event with invalid checksum: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v5, 0x2

    sget-object p2, Lz3c;->a:Ljava/util/HashSet;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_7
    const/4 v5, 0x3

    return-object v0

    :catchall_1
    move-exception p1

    const/4 v5, 0x1

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-object v1
.end method
