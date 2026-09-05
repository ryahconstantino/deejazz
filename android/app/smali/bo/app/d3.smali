.class public Lbo/app/d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbo/app/j3;

.field public final c:Lbo/app/e0;

.field public final d:Lbo/app/e0;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbo/app/k;

.field public final g:Lbo/app/z3;

.field public final h:Lbo/app/e4;

.field public final i:Lbo/app/u3;

.field public final j:Lbo/app/s1;

.field public final k:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lbo/app/d3;

    const-class v0, Lbo/app/d3;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lbo/app/d3;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbo/app/j3;Lbo/app/k;Lbo/app/e0;Lbo/app/e0;Lbo/app/z3;Lbo/app/s1;Lbo/app/e4;Lbo/app/u3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lbo/app/d3;->k:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    iput-object p2, p0, Lbo/app/d3;->b:Lbo/app/j3;

    const/4 v1, 0x6

    iput-object p4, p0, Lbo/app/d3;->c:Lbo/app/e0;

    const/4 v1, 0x1

    iput-object p5, p0, Lbo/app/d3;->d:Lbo/app/e0;

    const/4 v1, 0x5

    const-string p1, "EdsgtpneAcc-con"

    const-string p1, "Accept-Encoding"

    const/4 v1, 0x7

    const-string p4, "gpzmifta le,d"

    const-string p4, "gzip, deflate"

    const/4 v1, 0x7

    const-string/jumbo p5, "y-CtoneTtpoe"

    const-string p5, "Content-Type"

    const/4 v1, 0x0

    const-string v0, "pnljcbtiooa/pian"

    const-string v0, "application/json"

    const/4 v1, 0x5

    invoke-static {p1, p4, p5, v0}, Loy;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lbo/app/d3;->e:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {p2, p1}, Lbo/app/j3;->a(Ljava/util/Map;)V

    const/4 v1, 0x3

    iput-object p3, p0, Lbo/app/d3;->f:Lbo/app/k;

    const/4 v1, 0x2

    iput-object p6, p0, Lbo/app/d3;->g:Lbo/app/z3;

    const/4 v1, 0x3

    iput-object p7, p0, Lbo/app/d3;->j:Lbo/app/s1;

    const/4 v1, 0x4

    iput-object p8, p0, Lbo/app/d3;->h:Lbo/app/e4;

    const/4 v1, 0x6

    iput-object p9, p0, Lbo/app/d3;->i:Lbo/app/u3;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()Lbo/app/t2;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "]"

    const/4 v5, 0x4

    iget-object v1, p0, Lbo/app/d3;->b:Lbo/app/j3;

    const/4 v5, 0x5

    invoke-interface {v1}, Lbo/app/k3;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x2

    sget-object v2, Lbo/app/p4;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x0

    new-instance v3, Ljava/net/URI;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    const/4 v5, 0x2

    sget-object v3, Lbo/app/p4;->a:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v4, "tir u u Rt rco mo[ueCaelUdIfon "

    const-string v4, "Could not create URI from uri ["

    const/4 v5, 0x6

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v3, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v5, 0x6

    sget-object v1, Lbo/app/d3$a;->a:[I

    const/4 v5, 0x7

    iget-object v4, p0, Lbo/app/d3;->b:Lbo/app/j3;

    const/4 v5, 0x7

    invoke-interface {v4}, Lbo/app/k3;->f()Lbo/app/y;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aget v1, v1, v4

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_0

    const/4 v5, 0x2

    sget-object v1, Lbo/app/d3;->a:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v3, "ukqs irp Ro tpweun:rvn ewv b [hatanien Hc ttede"

    const-string v3, "Received a request with an unknown Http verb: ["

    const/4 v5, 0x3

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v4, p0, Lbo/app/d3;->b:Lbo/app/j3;

    const/4 v5, 0x1

    invoke-interface {v4}, Lbo/app/k3;->f()Lbo/app/y;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return-object v2

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lbo/app/d3;->b:Lbo/app/j3;

    const/4 v5, 0x1

    invoke-interface {v0}, Lbo/app/j3;->k()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x7

    sget-object v0, Lbo/app/d3;->a:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v1, "todq oCeqetam qceel.onrlu u g]r%t aaoeautsecp pf   uqlseent trsprss nrse,[ueirr"

    const-string v1, "Could not parse request parameters for put request to [%s], cancelling request."

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    return-object v2

    :cond_1
    const/4 v5, 0x0

    new-instance v1, Lbo/app/t2;

    iget-object v2, p0, Lbo/app/d3;->f:Lbo/app/k;

    const/4 v5, 0x6

    iget-object v4, p0, Lbo/app/d3;->e:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v2, v3, v4, v0}, Lbo/app/k;->a(Ljava/net/URI;Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v2, p0, Lbo/app/d3;->b:Lbo/app/j3;

    const/4 v5, 0x0

    iget-object v3, p0, Lbo/app/d3;->j:Lbo/app/s1;

    const/4 v5, 0x7

    invoke-direct {v1, v0, v2, v3}, Lbo/app/t2;-><init>(Lorg/json/JSONObject;Lbo/app/j3;Lbo/app/s1;)V

    const/4 v5, 0x0

    return-object v1

    :cond_2
    const/4 v5, 0x5

    new-instance v0, Lbo/app/t2;

    const/4 v5, 0x3

    iget-object v1, p0, Lbo/app/d3;->f:Lbo/app/k;

    const/4 v5, 0x0

    iget-object v2, p0, Lbo/app/d3;->e:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v1, v3, v2}, Lbo/app/k;->a(Ljava/net/URI;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, p0, Lbo/app/d3;->b:Lbo/app/j3;

    const/4 v5, 0x7

    iget-object v3, p0, Lbo/app/d3;->j:Lbo/app/s1;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3}, Lbo/app/t2;-><init>(Lorg/json/JSONObject;Lbo/app/j3;Lbo/app/s1;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public a(Lbo/app/t2;)V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p1, Lbo/app/t2;->h:Lbo/app/w2;

    const/4 v1, 0x1

    move v7, v1

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    move v3, v1

    move v3, v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x5

    if-nez v3, :cond_1

    const/4 v7, 0x0

    iget-object v0, p0, Lbo/app/d3;->b:Lbo/app/j3;

    const/4 v7, 0x0

    iget-object v3, p0, Lbo/app/d3;->d:Lbo/app/e0;

    const/4 v7, 0x1

    invoke-interface {v0, v3, p1}, Lbo/app/k3;->a(Lbo/app/e0;Lbo/app/t2;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Lbo/app/d3;->a(Lbo/app/w2;)V

    const/4 v7, 0x5

    iget-object v0, p0, Lbo/app/d3;->b:Lbo/app/j3;

    const/4 v7, 0x2

    iget-object v3, p0, Lbo/app/d3;->c:Lbo/app/e0;

    const/4 v7, 0x0

    iget-object v4, p0, Lbo/app/d3;->d:Lbo/app/e0;

    const/4 v7, 0x1

    iget-object v5, p1, Lbo/app/t2;->h:Lbo/app/w2;

    const/4 v7, 0x6

    invoke-interface {v0, v3, v4, v5}, Lbo/app/k3;->a(Lbo/app/e0;Lbo/app/e0;Lbo/app/w2;)V

    :goto_1
    const/4 v7, 0x5

    iget-object v0, p0, Lbo/app/d3;->j:Lbo/app/s1;

    const/4 v7, 0x2

    check-cast v0, Lbo/app/k1;

    const/4 v7, 0x6

    iget-object v0, v0, Lbo/app/k1;->m:Ljava/lang/String;

    const/4 v7, 0x3

    sget-object v3, Lbo/app/d3;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "h soy:c eo sstev r wnulrPrss gorr i rfdipeepeanieossd"

    const-string v5, "Processing server response payload for user with id: "

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v3, v4}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    iget-object v3, p1, Lbo/app/t2;->b:Lorg/json/JSONArray;

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    move v4, v1

    move v4, v1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    move v4, v2

    move v4, v2

    :goto_2
    const/4 v7, 0x4

    if-eqz v4, :cond_3

    :try_start_0
    const/4 v7, 0x0

    iget-object v4, p0, Lbo/app/d3;->g:Lbo/app/z3;

    const/4 v7, 0x2

    invoke-virtual {v4, v3, v0}, Lbo/app/z3;->a(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/appboy/events/FeedUpdatedEvent;

    move-result-object v3

    const/4 v7, 0x6

    if-eqz v3, :cond_3

    const/4 v7, 0x3

    iget-object v4, p0, Lbo/app/d3;->d:Lbo/app/e0;

    const/4 v7, 0x7

    const-class v5, Lcom/appboy/events/FeedUpdatedEvent;

    const-class v5, Lcom/appboy/events/FeedUpdatedEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    check-cast v4, Lbo/app/d0;

    :try_start_1
    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x5

    goto :goto_3

    :catch_0
    move-exception v3

    const/4 v7, 0x5

    sget-object v4, Lbo/app/d3;->a:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v5, "ahtmr aw edsb uerupp dlvueslofsaFoU/ enbi.meeper ettNd"

    const-string v5, "Unable to update/publish News Feed from server update."

    const/4 v7, 0x2

    invoke-static {v4, v5, v3}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    const/4 v7, 0x5

    iget-object v3, p1, Lbo/app/t2;->c:Lbo/app/v2;

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    const/4 v7, 0x3

    move v4, v1

    move v4, v1

    const/4 v7, 0x7

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v7, 0x3

    if-eqz v4, :cond_5

    :try_start_2
    iget-object v4, p0, Lbo/app/d3;->i:Lbo/app/u3;

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v0}, Lbo/app/u3;->a(Lbo/app/v2;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v3

    const/4 v7, 0x6

    if-eqz v3, :cond_5

    iget-object v4, p0, Lbo/app/d3;->d:Lbo/app/e0;

    const/4 v7, 0x4

    const-class v5, Lcom/braze/events/ContentCardsUpdatedEvent;

    const-class v5, Lcom/braze/events/ContentCardsUpdatedEvent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v7, 0x7

    check-cast v4, Lbo/app/d0;

    :try_start_3
    const/4 v7, 0x6

    invoke-virtual {v4, v3, v5}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v7, 0x4

    goto :goto_5

    :catch_1
    move-exception v3

    const/4 v7, 0x2

    sget-object v4, Lbo/app/d3;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v5, "Encountered exception while parsing Content Cards update. Unable to publish Content Cards update event."

    const/4 v7, 0x1

    invoke-static {v4, v5, v3}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_5
    const/4 v7, 0x0

    iget-object v3, p1, Lbo/app/t2;->f:Lbo/app/z2;

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    const/4 v7, 0x7

    move v4, v1

    move v4, v1

    const/4 v7, 0x2

    goto :goto_6

    :cond_6
    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    :goto_6
    const/4 v7, 0x0

    if-eqz v4, :cond_7

    :try_start_4
    const/4 v7, 0x4

    iget-object v4, p0, Lbo/app/d3;->h:Lbo/app/e4;

    const/4 v7, 0x3

    invoke-virtual {v4, v3}, Lbo/app/e4;->a(Lbo/app/z2;)V

    const/4 v7, 0x6

    iget-object v3, p0, Lbo/app/d3;->c:Lbo/app/e0;

    const/4 v7, 0x7

    new-instance v4, Lbo/app/m0;

    const/4 v7, 0x1

    iget-object v5, p1, Lbo/app/t2;->f:Lbo/app/z2;

    const/4 v7, 0x0

    invoke-direct {v4, v5}, Lbo/app/m0;-><init>(Lbo/app/z2;)V

    const/4 v7, 0x6

    const-class v5, Lbo/app/m0;

    const-class v5, Lbo/app/m0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v7, 0x5

    check-cast v3, Lbo/app/d0;

    :try_start_5
    const/4 v7, 0x6

    invoke-virtual {v3, v4, v5}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v7, 0x4

    goto :goto_7

    :catch_2
    move-exception v3

    const/4 v7, 0x2

    sget-object v4, Lbo/app/d3;->a:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v5, "tnicornnil e isceoerufchExdeeapsro.npvegsgo i nr ewepoe nrt"

    const-string v5, "Encountered exception while parsing server config response."

    invoke-static {v4, v5, v3}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_7
    const/4 v7, 0x5

    iget-object v3, p1, Lbo/app/t2;->e:Ljava/util/List;

    const/4 v7, 0x2

    if-eqz v3, :cond_8

    const/4 v7, 0x6

    move v4, v1

    move v4, v1

    const/4 v7, 0x6

    goto :goto_8

    :cond_8
    const/4 v7, 0x4

    move v4, v2

    move v4, v2

    :goto_8
    const/4 v7, 0x3

    if-eqz v4, :cond_9

    :try_start_6
    const/4 v7, 0x7

    iget-object v4, p0, Lbo/app/d3;->c:Lbo/app/e0;

    const/4 v7, 0x1

    new-instance v5, Lbo/app/x0;

    const/4 v7, 0x3

    invoke-direct {v5, v3}, Lbo/app/x0;-><init>(Ljava/util/List;)V

    const/4 v7, 0x4

    const-class v3, Lbo/app/x0;

    const-class v3, Lbo/app/x0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v7, 0x6

    check-cast v4, Lbo/app/d0;

    :try_start_7
    const/4 v7, 0x1

    invoke-virtual {v4, v5, v3}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v7, 0x1

    goto :goto_9

    :catch_3
    move-exception v3

    const/4 v7, 0x3

    sget-object v4, Lbo/app/d3;->a:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v5, "tv .ubitinn oEearee nto nwr irncrxs rpceesogeedepsgrsegplsehr"

    const-string v5, "Encountered exception while parsing server triggers response."

    const/4 v7, 0x7

    invoke-static {v4, v5, v3}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_9
    const/4 v7, 0x2

    iget-object v3, p1, Lbo/app/t2;->d:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v7, 0x2

    if-eqz v3, :cond_a

    const/4 v7, 0x1

    move v4, v1

    move v4, v1

    const/4 v7, 0x2

    goto :goto_a

    :cond_a
    const/4 v7, 0x6

    move v4, v2

    move v4, v2

    :goto_a
    const/4 v7, 0x7

    if-eqz v4, :cond_b

    const/4 v7, 0x2

    iget-object v4, p0, Lbo/app/d3;->b:Lbo/app/j3;

    const/4 v7, 0x5

    instance-of v5, v4, Lbo/app/o3;

    const/4 v7, 0x6

    if-eqz v5, :cond_b

    :try_start_8
    const/4 v7, 0x2

    check-cast v4, Lbo/app/o3;

    const/4 v7, 0x4

    iget-wide v5, v4, Lbo/app/o3;->s:J

    invoke-interface {v3, v5, v6}, Lcom/braze/models/inappmessage/IInAppMessage;->setExpirationTimestamp(J)V

    const/4 v7, 0x5

    iget-object v4, v4, Lbo/app/o3;->u:Lbo/app/y4;

    const/4 v7, 0x1

    iget-object v5, p0, Lbo/app/d3;->c:Lbo/app/e0;

    const/4 v7, 0x3

    new-instance v6, Lbo/app/i0;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v3, v0}, Lbo/app/i0;-><init>(Lbo/app/w4;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-class v0, Lbo/app/i0;

    const-class v0, Lbo/app/i0;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const/4 v7, 0x4

    check-cast v5, Lbo/app/d0;

    :try_start_9
    const/4 v7, 0x1

    invoke-virtual {v5, v6, v0}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v7, 0x3

    goto :goto_b

    :catch_4
    move-exception v0

    const/4 v7, 0x3

    sget-object v3, Lbo/app/d3;->a:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v4, "Encountered exception while parsing server templated in app message response."

    const/4 v7, 0x5

    invoke-static {v3, v4, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_b
    iget-object p1, p1, Lbo/app/t2;->g:Ljava/util/List;

    const/4 v7, 0x2

    if-eqz p1, :cond_c

    const/4 v7, 0x4

    goto :goto_c

    :cond_c
    const/4 v7, 0x5

    move v1, v2

    move v1, v2

    :goto_c
    const/4 v7, 0x1

    if-eqz v1, :cond_d

    :try_start_a
    const/4 v7, 0x3

    iget-object v0, p0, Lbo/app/d3;->c:Lbo/app/e0;

    const/4 v7, 0x5

    new-instance v1, Lbo/app/h0;

    const/4 v7, 0x0

    invoke-direct {v1, p1}, Lbo/app/h0;-><init>(Ljava/util/List;)V

    const/4 v7, 0x1

    const-class p1, Lbo/app/h0;

    const-class p1, Lbo/app/h0;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    const/4 v7, 0x2

    check-cast v0, Lbo/app/d0;

    :try_start_b
    invoke-virtual {v0, v1, p1}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    const/4 v7, 0x7

    goto :goto_d

    :catch_5
    move-exception p1

    const/4 v7, 0x6

    sget-object v0, Lbo/app/d3;->a:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v1, " e rEeussroofxiehtog.nneriengeoiscesnpncr r pdecesw vtlueenae "

    const-string v1, "Encountered exception while parsing server geofences response."

    const/4 v7, 0x4

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_d
    const/4 v7, 0x2

    return-void
.end method

.method public a(Lbo/app/w2;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lbo/app/d3;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v1, "cerrvrepfrse:Re dviemsequ  ert  eorr"

    const-string v1, "Received server error from request: "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {p1}, Lbo/app/w2;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    iget-object v1, p0, Lbo/app/d3;->c:Lbo/app/e0;

    const/4 v4, 0x1

    new-instance v2, Lbo/app/n0;

    const/4 v4, 0x3

    invoke-direct {v2, p1}, Lbo/app/n0;-><init>(Lbo/app/w2;)V

    const/4 v4, 0x4

    const-class v3, Lbo/app/n0;

    const-class v3, Lbo/app/n0;

    const/4 v4, 0x6

    check-cast v1, Lbo/app/d0;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lbo/app/d3;->b:Lbo/app/j3;

    const/4 v4, 0x1

    invoke-interface {v1, p1}, Lbo/app/k3;->a(Lbo/app/w2;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Lbo/app/d3;->b:Lbo/app/j3;

    invoke-interface {p1}, Lbo/app/k3;->l()Lbo/app/r3;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lbo/app/q3;

    const/4 v4, 0x6

    iget v1, p1, Lbo/app/q3;->d:I

    invoke-virtual {p1, v1}, Lbo/app/q3;->a(I)I

    move-result p1

    const/4 v4, 0x0

    const-string v1, "eeirrtR qusetnqy :"

    const-string v1, "Retrying request: "

    const/4 v4, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lbo/app/d3;->b:Lbo/app/j3;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v2, "r st  efyoaladef"

    const-string v2, " after delay of "

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sm"

    const-string v2, " ms"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    invoke-static {}, Lcom/braze/support/HandlerUtils;->createHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lnq;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lnq;-><init>(Lbo/app/d3;)V

    const/4 v4, 0x5

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public run()V
    .locals 5

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lbo/app/d3;->a()Lbo/app/t2;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lbo/app/d3;->a(Lbo/app/t2;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lbo/app/d3;->c:Lbo/app/e0;

    const/4 v4, 0x2

    new-instance v1, Lbo/app/l0;

    const/4 v4, 0x7

    iget-object v2, p0, Lbo/app/d3;->b:Lbo/app/j3;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lbo/app/l0;-><init>(Lbo/app/j3;)V

    const/4 v4, 0x6

    const-class v2, Lbo/app/l0;

    const-class v2, Lbo/app/l0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lbo/app/d0;

    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lbo/app/d3;->c:Lbo/app/e0;

    const/4 v4, 0x5

    new-instance v1, Lbo/app/g0;

    const/4 v4, 0x4

    iget-object v2, p0, Lbo/app/d3;->b:Lbo/app/j3;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lbo/app/g0;-><init>(Lbo/app/j3;)V

    const/4 v4, 0x5

    const-class v2, Lbo/app/g0;

    const-class v2, Lbo/app/g0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    check-cast v0, Lbo/app/d0;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    iget-object v0, p0, Lbo/app/d3;->b:Lbo/app/j3;

    const/4 v4, 0x7

    iget-object v1, p0, Lbo/app/d3;->c:Lbo/app/e0;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Lbo/app/k3;->a(Lbo/app/e0;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    :try_start_3
    const/4 v4, 0x6

    sget-object v0, Lbo/app/d3;->a:Ljava/lang/String;

    const-string v1, "etlma ifAni e.  iwslsapg,nuoklr spas"

    const-string v1, "Api response was null, failing task."

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    const/4 v4, 0x3

    instance-of v1, v0, Lbo/app/z0;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    sget-object v1, Lbo/app/d3;->a:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "uoepoe eitpsne esnrcix   cenrri.mm oedgsoocnw.oAtegonnPetoniekp e rrsnEIce kwp rntev rnirSecxdiatn"

    const-string v3, "Experienced network communication exception processing API response. Sending network error event. "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x3

    iget-object v1, p0, Lbo/app/d3;->c:Lbo/app/e0;

    const/4 v4, 0x1

    new-instance v2, Lbo/app/k0;

    iget-object v3, p0, Lbo/app/d3;->b:Lbo/app/j3;

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Lbo/app/k0;-><init>(Lbo/app/j3;)V

    const/4 v4, 0x1

    const-class v3, Lbo/app/k0;

    const-class v3, Lbo/app/k0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x5

    check-cast v1, Lbo/app/d0;

    :try_start_5
    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lbo/app/d3;->d:Lbo/app/e0;

    const/4 v4, 0x2

    new-instance v2, Lcom/appboy/events/BrazeNetworkFailureEvent;

    const/4 v4, 0x7

    iget-object v3, p0, Lbo/app/d3;->b:Lbo/app/j3;

    invoke-direct {v2, v0, v3}, Lcom/appboy/events/BrazeNetworkFailureEvent;-><init>(Ljava/lang/Exception;Lbo/app/j3;)V

    const/4 v4, 0x0

    const-class v3, Lcom/appboy/events/BrazeNetworkFailureEvent;

    const-class v3, Lcom/appboy/events/BrazeNetworkFailureEvent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x6

    check-cast v1, Lbo/app/d0;

    :try_start_6
    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    const/4 v4, 0x4

    sget-object v1, Lbo/app/d3;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "Experienced exception processing API response. Failing task."

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    const/4 v4, 0x4

    iget-object v0, p0, Lbo/app/d3;->b:Lbo/app/j3;

    const/4 v4, 0x0

    iget-object v1, p0, Lbo/app/d3;->c:Lbo/app/e0;

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Lbo/app/k3;->a(Lbo/app/e0;)V

    const/4 v4, 0x0

    new-instance v0, Lbo/app/x2;

    const/4 v4, 0x5

    iget-object v1, p0, Lbo/app/d3;->b:Lbo/app/j3;

    const/4 v4, 0x1

    const-string v2, "An error occurred during request processing, resulting in no valid response being received. Check the error log for more details."

    const/4 v4, 0x6

    invoke-direct {v0, v2, v1}, Lbo/app/x2;-><init>(Ljava/lang/String;Lbo/app/j3;)V

    const/4 v4, 0x5

    iget-object v2, p0, Lbo/app/d3;->c:Lbo/app/e0;

    const/4 v4, 0x6

    iget-object v3, p0, Lbo/app/d3;->d:Lbo/app/e0;

    const/4 v4, 0x7

    invoke-interface {v1, v2, v3, v0}, Lbo/app/k3;->a(Lbo/app/e0;Lbo/app/e0;Lbo/app/w2;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lbo/app/d3;->c:Lbo/app/e0;

    const/4 v4, 0x5

    new-instance v2, Lbo/app/f0;

    const/4 v4, 0x0

    iget-object v3, p0, Lbo/app/d3;->b:Lbo/app/j3;

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Lbo/app/f0;-><init>(Lbo/app/j3;)V

    const/4 v4, 0x7

    const-class v3, Lbo/app/f0;

    const-class v3, Lbo/app/f0;

    const/4 v4, 0x2

    check-cast v1, Lbo/app/d0;

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lbo/app/d3;->a(Lbo/app/w2;)V

    const/4 v4, 0x2

    return-void

    :goto_1
    const/4 v4, 0x7

    iget-object v1, p0, Lbo/app/d3;->b:Lbo/app/j3;

    const/4 v4, 0x4

    iget-object v2, p0, Lbo/app/d3;->c:Lbo/app/e0;

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Lbo/app/k3;->a(Lbo/app/e0;)V

    throw v0
.end method
