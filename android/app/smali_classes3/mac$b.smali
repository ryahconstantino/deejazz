.class public Lmac$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb4c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmac;->L0(Lzac$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmac;


# direct methods
.method public constructor <init>(Lmac;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lmac$b;->a:Lmac;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public b(Lf4c;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmac$b;->a:Lmac;

    const/4 v5, 0x3

    iget-boolean v1, v0, Lmac;->i:Z

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object v1, p1, Lf4c;->e:Ly3c;

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    iget-object p1, v1, Ly3c;->b:Lcom/facebook/FacebookException;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lmac;->H0(Lcom/facebook/FacebookException;)V

    const/4 v5, 0x1

    return-void

    :cond_1
    iget-object p1, p1, Lf4c;->c:Lorg/json/JSONObject;

    const/4 v5, 0x1

    new-instance v0, Lmac$e;

    const/4 v5, 0x3

    invoke-direct {v0}, Lmac$e;-><init>()V

    :try_start_0
    const/4 v5, 0x3

    const-string v1, "_csresoud"

    const-string v1, "user_code"

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    iput-object v1, v0, Lmac$e;->b:Ljava/lang/String;

    const/4 v5, 0x4

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v1, v3, v4

    const/4 v5, 0x0

    const-string v1, "ermm1dp.:e=ec&ocretecsvo=iqos_?/tdu%/cao/hs$kf1"

    const-string v1, "https://facebook.com/device?user_code=%1$s&qr=1"

    const/4 v5, 0x1

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    iput-object v1, v0, Lmac$e;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v1, "odec"

    const-string v1, "code"

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v1, v0, Lmac$e;->c:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v1, "niltoaer"

    const-string v1, "interval"

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v5, 0x5

    iput-wide v1, v0, Lmac$e;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    iget-object p1, p0, Lmac$b;->a:Lmac;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lmac;->K0(Lmac$e;)V

    const/4 v5, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x3

    iget-object v0, p0, Lmac$b;->a:Lmac;

    const/4 v5, 0x1

    new-instance v1, Lcom/facebook/FacebookException;

    const/4 v5, 0x0

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lmac;->H0(Lcom/facebook/FacebookException;)V

    const/4 v5, 0x0

    return-void
.end method
