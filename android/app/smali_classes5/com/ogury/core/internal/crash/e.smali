.class public final Lcom/ogury/core/internal/crash/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/crash/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ogury/core/internal/crash/SdkInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/ogury/core/internal/crash/e$a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/crash/e$a;-><init>(B)V

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/ogury/core/internal/crash/SdkInfo;)V
    .locals 2

    const-string v0, "nfsIskd"

    const-string v0, "sdkInfo"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/core/internal/crash/e;->a:Lcom/ogury/core/internal/crash/SdkInfo;

    const/4 v1, 0x3

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eotmwrbah"

    const-string v0, "throwable"

    const/4 v9, 0x7

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v9, 0x4

    const-string p0, "ekotorlsTwcaarc.beha"

    const-string p0, "throwable.stackTrace"

    const/4 v9, 0x0

    invoke-static {v1, p0}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v2, "/n"

    const-string v2, "\n"

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v7

    const/16 v8, 0x3e

    const/4 v9, 0x2

    invoke-static/range {v1 .. v8}, Lcom/ogury/core/internal/i;->a([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/ogury/core/internal/y;I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ogury/core/internal/crash/a;Lcom/ogury/core/internal/crash/o;Ljava/lang/Throwable;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const/4 v5, 0x7

    const-string v0, "nappIbo"

    const-string v0, "appInfo"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v0, "foeIhoupn"

    const-string v0, "phoneInfo"

    const/4 v5, 0x5

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "tawerhbpl"

    const-string v0, "throwable"

    invoke-static {p3, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v0, "tkacaeTcqr"

    const-string v0, "stackTrace"

    const/4 v5, 0x5

    invoke-static {p4, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x6

    const-string v3, "dcsrta_tee"

    const-string v3, "created_at"

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/ogury/core/internal/crash/e;->a:Lcom/ogury/core/internal/crash/SdkInfo;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/ogury/core/internal/crash/SdkInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "sdk_version"

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/ogury/core/internal/crash/e;->a:Lcom/ogury/core/internal/crash/SdkInfo;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/ogury/core/internal/crash/SdkInfo;->getApiKey()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "ipem_ak"

    const-string v2, "api_key"

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ogury/core/internal/crash/e;->a:Lcom/ogury/core/internal/crash/SdkInfo;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/ogury/core/internal/crash/SdkInfo;->getAaid()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "aida"

    const-string v2, "aaid"

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/ogury/core/internal/crash/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "pakeoag_eamn"

    const-string v2, "package_name"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/ogury/core/internal/crash/a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    const-string v1, "aev_obkparngsci"

    const-string v1, "package_version"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/ogury/core/internal/crash/o;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/16 v3, 0x10

    const/4 v5, 0x7

    if-gt v1, v3, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    const-string v1, "g 6asxuai)se a(2aa/.u.IIh(lnsjn,Srdnd0xntnvrteinitg2t d"

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x6

    const-string v1, "ml_ooedpnph"

    const-string v1, "phone_model"

    const/4 v5, 0x7

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/ogury/core/internal/crash/o;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    const-string v1, "d_ivoardqsenorn"

    const-string v1, "android_version"

    const/4 v5, 0x2

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    const-string/jumbo v1, "xysoenpitp_etc"

    const-string v1, "exception_type"

    const/4 v5, 0x3

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/ogury/core/internal/crash/o;->c()Lcom/ogury/core/internal/crash/p;

    move-result-object p1

    const/4 v5, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v1, ":  "

    const-string v1, " : "

    const/4 v5, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/ogury/core/internal/crash/p;->d()Z

    move-result p3

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    const/4 v5, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v1, " r[m Fee"

    const-string v1, " : Free["

    const/4 v5, 0x0

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/ogury/core/internal/crash/p;->a()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v1, "a[o oTt]"

    const-string v1, "] Total["

    const/4 v5, 0x4

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/ogury/core/internal/crash/p;->b()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v1, " x]a[b"

    const-string v1, "] Max["

    const/4 v5, 0x4

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/ogury/core/internal/crash/p;->c()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string p1, "]"

    const-string p1, "]"

    const/4 v5, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const-string p1, ""

    const-string p1, ""

    :goto_1
    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const-string p2, "smgeaeu"

    const-string p2, "message"

    const/4 v5, 0x5

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x4

    const-string p1, "ceaktrtpcs"

    const-string p1, "stacktrace"

    const/4 v5, 0x0

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x3

    const/4 p1, 0x1

    const/4 v5, 0x6

    const-string p2, "number_of_crashes"

    const/4 v5, 0x7

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x7

    const-string p1, "fnubnarsqaup_los_l_des_oemh_oart"

    const-string p1, "number_of_crashes_on_last_upload"

    const/4 v5, 0x6

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x0

    return-object v0
.end method
