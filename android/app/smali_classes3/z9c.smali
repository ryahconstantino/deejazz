.class public final Lz9c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0014\u001a\u00020\u0015J\u0011\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0000H\u0086\u0002J\u0006\u0010\u0019\u001a\u00020\u0015J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/errorreport/ErrorReportData;",
        "",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "errorMessage",
        "filename",
        "isValid",
        "",
        "()Z",
        "parameters",
        "Lorg/json/JSONObject;",
        "getParameters",
        "()Lorg/json/JSONObject;",
        "timestamp",
        "",
        "Ljava/lang/Long;",
        "clear",
        "",
        "compareTo",
        "",
        "data",
        "save",
        "toString",
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


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "elfi"

    const-string v0, "file"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "nasef.mil"

    const-string v0, "file.name"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object p1, p0, Lz9c;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lu9c;->d(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const-wide/16 v0, 0x0

    const/4 v3, 0x7

    const-string v2, "pmsmetaim"

    const-string v2, "timestamp"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lz9c;->c:Ljava/lang/Long;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    const-string v1, "osseoremrarge"

    const-string v1, "error_message"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lz9c;->b:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x2

    const/16 v2, 0x3e8

    const/4 v4, 0x0

    int-to-long v2, v2

    const/4 v4, 0x3

    div-long/2addr v0, v2

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lz9c;->c:Ljava/lang/Long;

    const/4 v4, 0x2

    iput-object p1, p0, Lz9c;->b:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x1

    const-string v0, "rlo__borer"

    const-string v0, "error_log_"

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x7

    iget-object v0, p0, Lz9c;->c:Ljava/lang/Long;

    const/4 v4, 0x2

    const-string v1, "p los-unnt ncetconnLtl ten ka ou blyaio.uollnngt"

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const/4 v4, 0x5

    const-string v0, "nopsj"

    const-string v0, ".json"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, " 2rnt t/q 6 fn (u o  n/)it( Bf i SS  0ggr  e ).n)   2 /r "

    const-string v0, "StringBuffer()\n         \u2026)\n            .toString()"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput-object p1, p0, Lz9c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, p0, Lz9c;->c:Ljava/lang/Long;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v4, 0x1

    const-string v3, "atseptsim"

    const-string v3, "timestamp"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    const/4 v4, 0x6

    const-string v1, "gs_mrreaeosrm"

    const-string v1, "error_message"

    const/4 v4, 0x0

    iget-object v2, p0, Lz9c;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "params.toString()"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
