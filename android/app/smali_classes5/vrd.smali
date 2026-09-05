.class public final Lvrd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnsd;


# static fields
.field public static final a:Lvrd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lvrd;

    const/4 v1, 0x4

    invoke-direct {v0}, Lvrd;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lvrd;->a:Lvrd;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/android/gms/internal/gtm/zzrc;

    const-class v0, Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final b(Ljava/lang/Class;)Lmsd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lmsd;"
        }
    .end annotation

    const/4 v4, 0x6

    const-class v0, Lcom/google/android/gms/internal/gtm/zzrc;

    const-class v0, Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v1, "Utsg eppepnstsoard : yemue"

    const-string v1, "Unsupported message type: "

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    :cond_1
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzrc;->l(Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzrc;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzrc;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lmsd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    const-string v2, "ngbmgrU afe  eifno eatssol  ote"

    const-string v2, "Unable to get message info for "

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x2

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
