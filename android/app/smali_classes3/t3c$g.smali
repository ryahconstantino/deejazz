.class public final Lt3c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb4c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3c;->a(Lr3c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/facebook/GraphResponse;",
        "onCompleted"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lt3c$g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lt3c$g;->b:Ljava/util/Set;

    const/4 v0, 0x1

    iput-object p3, p0, Lt3c$g;->c:Ljava/util/Set;

    const/4 v0, 0x4

    iput-object p4, p0, Lt3c$g;->d:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final b(Lf4c;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "onsesesr"

    const-string v0, "response"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object p1, p1, Lf4c;->a:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    const/4 v6, 0x2

    const-string v0, "adta"

    const-string v0, "data"

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v6, 0x7

    if-eqz p1, :cond_5

    const/4 v6, 0x6

    iget-object v0, p0, Lt3c$g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    const/4 v6, 0x3

    if-ge v0, v1, :cond_5

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v6, 0x7

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    const-string v3, "ersmiospni"

    const-string v3, "permission"

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    const-string v4, "uttsoa"

    const-string v4, "status"

    const/4 v6, 0x3

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v3}, Ld9c;->A(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x4

    if-nez v5, :cond_4

    const/4 v6, 0x6

    invoke-static {v2}, Ld9c;->A(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_4

    const/4 v6, 0x0

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    const-string v5, "UacSlboe."

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const-string v4, "l wvitu)a)sirsntgcg(jL hare(.e.olaot.noSalaeas"

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    const/4 v6, 0x6

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x3

    const v5, -0x4e0958db

    const/4 v6, 0x2

    if-eq v4, v5, :cond_2

    const v5, 0x10b4f6bb

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    const/4 v6, 0x5

    const v5, 0x21ddfc2e

    const/4 v6, 0x6

    if-eq v4, v5, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    const-string v4, "cedlindp"

    const-string v4, "declined"

    const/4 v6, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    iget-object v2, p0, Lt3c$g;->c:Ljava/util/Set;

    const/4 v6, 0x5

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    const-string v4, "granted"

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    const/4 v6, 0x6

    iget-object v2, p0, Lt3c$g;->b:Ljava/util/Set;

    const/4 v6, 0x3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    const-string v4, "eqxdeir"

    const-string v4, "expired"

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_3

    const/4 v6, 0x5

    iget-object v2, p0, Lt3c$g;->d:Ljava/util/Set;

    const/4 v6, 0x5

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v4, "sustpeesxa dU nte:t"

    const-string v4, "Unexpected status: "

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const-string v3, "eAsmkecarcTeoMgasn"

    const-string v3, "AccessTokenManager"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x2

    return-void
.end method
