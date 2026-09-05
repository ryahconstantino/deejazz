.class public abstract Lkn3;
.super Lpg3$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn3$a;
    }
.end annotation


# instance fields
.field public final a:Lo05;


# direct methods
.method public constructor <init>(Lo05;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lpg3$b;-><init>()V

    iput-object p1, p0, Lkn3;->a:Lo05;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tnswreo"

    const-string v0, "network"

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    iget-object v2, p0, Lkn3;->a:Lo05;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Lo05;->a(Z)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "medml"

    const-string v1, "model"

    const/4 v3, 0x2

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x3

    const-string/jumbo v1, "tamcorfeunua"

    const-string v1, "manufacturer"

    const/4 v3, 0x1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x3

    const-string v1, "merisbr_refonvwa"

    const-string v1, "firmware_version"

    const/4 v3, 0x5

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    const-string v1, "d_rriouewvahansr"

    const-string v1, "hardware_version"

    const/4 v3, 0x2

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x3

    const-string v1, "epvdei"

    const-string v1, "device"

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    const/4 v3, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x1

    return-void
.end method
