.class public final Lcom/google/android/gms/auth/api/signin/internal/zze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/common/api/internal/StatusPendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "tcsAeiOeeapscoeorRnsv"

    const-string v2, "RevokeAccessOperation"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zze;->c:Lcom/google/android/gms/common/logging/Logger;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/StatusPendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->b:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    const/4 v6, 0x4

    const-string v3, "coume/seanh/govrptgtotaeltukocc:took?shom/e.2//on="

    const-string v3, "https://accounts.google.com/o/oauth2/revoke?token="

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    move-object v3, v4

    :goto_0
    const/4 v6, 0x0

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "nTptoCteoeyn"

    const-string v3, "Content-Type"

    const/4 v6, 0x4

    const-string v4, "/ainwb-wm-crolpdoowfneti-rxdceula"

    const-string v4, "application/x-www-form-urlencoded"

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/4 v6, 0x0

    const/16 v3, 0xc8

    const/4 v6, 0x7

    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zze;->c:Lcom/google/android/gms/common/logging/Logger;

    const-string v4, "snrtbaues!o aoec eeUkl c"

    const-string v4, "Unable to revoke access!"

    const/4 v6, 0x7

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v6, 0x0

    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zze;->c:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x6

    const/16 v4, 0x1a

    const/4 v6, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    const-string v4, "peC Rn:poss eoe"

    const-string v4, "Response Code: "

    const/4 v6, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/common/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    const/4 v6, 0x3

    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zze;->c:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x6

    const-string v4, "  e  aewqcvnpcgtEnoio:kechsxsern"

    const-string v4, "Exception when revoking access: "

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    new-instance v2, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v6, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_4

    :catch_1
    move-exception v2

    const/4 v6, 0x0

    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zze;->c:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x5

    const-string v4, "c sevwrcs eigonetIh skeEanipOonx: "

    const-string v4, "IOException when revoking access: "

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    const/4 v6, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    new-instance v2, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v6, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->b:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Result;)V

    const/4 v6, 0x2

    return-void
.end method
