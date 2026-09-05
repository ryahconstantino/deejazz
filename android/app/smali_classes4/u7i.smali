.class public final Lu7i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/util/logging/Logger;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lu7i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lu7i;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x6

    const-class v1, Ll4i;

    const-class v1, Ll4i;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const-string v2, "HpstOk"

    const-string v2, "OkHttp"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x7

    const-class v1, Ll4i;

    const-class v1, Ll4i;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "Cnlmsa.:nlpaveHa.tiesjm:atctk"

    const-string v2, "OkHttpClient::class.java.name"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v2, "thotonOkCtekp.Hlitp"

    const-string v2, "okhttp.OkHttpClient"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-class v1, Ls6i;

    const-class v1, Ls6i;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "alncsbejtH.:sat:v2aa.m"

    const-string v2, "Http2::class.java.name"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v2, "hopHttu.kttp"

    const-string v2, "okhttp.Http2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-class v1, Lo5i;

    const-class v1, Lo5i;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "e:arasspa:.ljvakaRcnumenns."

    const-string v2, "TaskRunner::class.java.name"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v2, "htRnkTnpqekaros.t"

    const-string v2, "okhttp.TaskRunner"

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v1, "oksrvkovcbpoesrett.3rhewcbWSMermke."

    const-string v1, "okhttp3.mockwebserver.MockWebServer"

    const/4 v3, 0x6

    const-string v2, "oromhveeMtkbkWp.tcre"

    const-string v2, "okhttp.MockWebServer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v1, ">th<oi"

    const-string v1, "<this>"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    invoke-static {v0}, Lymg;->p0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {v0}, Lxkg;->s4(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    sget-object v0, Ljng;->a:Ljng;

    :goto_1
    const/4 v3, 0x0

    sput-object v0, Lu7i;->b:Ljava/util/Map;

    return-void
.end method
