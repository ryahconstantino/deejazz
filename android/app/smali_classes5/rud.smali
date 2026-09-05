.class public final Lrud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Levd;


# static fields
.field public static final a:Lrud;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lrud;

    const/4 v1, 0x3

    invoke-direct {v0}, Lrud;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lrud;->a:Lrud;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

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

    const-class v0, Lcom/google/android/gms/internal/icing/zzda;

    const-class v0, Lcom/google/android/gms/internal/icing/zzda;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final b(Ljava/lang/Class;)Ldvd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ldvd;"
        }
    .end annotation

    const/4 v4, 0x2

    const-class v0, Lcom/google/android/gms/internal/icing/zzda;

    const-class v0, Lcom/google/android/gms/internal/icing/zzda;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string v1, "pss g  rppedea:tuonteysUms"

    const-string v1, "Unsupported message type: "

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    :cond_1
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzda;->j(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzda;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ldvd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const-string v2, "g gmnlsbso etof oeenUefa it ma "

    const-string v2, "Unable to get message info for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v1
.end method
