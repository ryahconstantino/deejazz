.class public Lcom/deezer/indexing/AppIndexerService$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp2c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/indexing/AppIndexerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp2c<",
        "Lbta;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcta;


# direct methods
.method public constructor <init>(Lcta;Lcom/deezer/indexing/AppIndexerService$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/indexing/AppIndexerService$b;->a:Lcta;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lbta;

    const/4 v7, 0x3

    if-nez p1, :cond_0

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/deezer/indexing/AppIndexerService$b;->a:Lcta;

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    iget-object v1, p1, Lbta;->e:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Lbta;->b()V

    const/4 v7, 0x7

    iget-object v1, v0, Lcta;->a:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v2, p1, Lbta;->d:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Lcta;

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Lbta;->c(Lcta;)V

    :cond_2
    const/4 v7, 0x6

    iget-object v1, p1, Lbta;->b:Lata;

    const/4 v7, 0x4

    iget-object v2, v0, Lcta;->a:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, v0, Lcta;->b:Ljava/lang/String;

    const/4 v7, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-static {}, Liy1;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-object v5, v0, Lcta;->c:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    new-instance v1, Lcom/google/android/gms/appindexing/Thing$Builder;

    const/4 v7, 0x0

    invoke-direct {v1}, Lcom/google/android/gms/appindexing/Thing$Builder;-><init>()V

    const-string v5, "llsnfrerneucee"

    const-string v5, "null reference"

    const/4 v7, 0x0

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v6, "anme"

    const-string v6, "name"

    const/4 v7, 0x5

    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/appindexing/Thing$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    const/4 v7, 0x3

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const-string/jumbo v4, "rul"

    const-string/jumbo v4, "url"

    const/4 v7, 0x5

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/appindexing/Thing$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/appindexing/Thing$Builder;->build()Lcom/google/android/gms/appindexing/Thing;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v3, Lcom/google/android/gms/appindexing/Action$Builder;

    invoke-direct {v3, v2}, Lcom/google/android/gms/appindexing/Action$Builder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x2

    iget-object v2, v3, Lcom/google/android/gms/appindexing/Thing$Builder;->a:Landroid/os/Bundle;

    const/4 v7, 0x1

    iget-object v1, v1, Lcom/google/android/gms/appindexing/Thing;->a:Landroid/os/Bundle;

    const/4 v7, 0x5

    const-string v4, "ctbmje"

    const-string v4, "object"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, Lcom/google/android/gms/appindexing/Thing$Builder;->a:Landroid/os/Bundle;

    const/4 v7, 0x4

    const-string v2, "Ssatouttcano"

    const-string v2, "actionStatus"

    const/4 v7, 0x3

    const-string v4, "etsSobtA.egupoo/mehnCplc/trs:/ctmthtada"

    const-string v4, "http://schema.org/CompletedActionStatus"

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/appindexing/Action$Builder;->build()Lcom/google/android/gms/appindexing/Action;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v2, p1, Lbta;->e:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object v2, p1, Lbta;->d:Ljava/util/Map;

    const/4 v7, 0x4

    iget-object v3, v0, Lcta;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    iget-object v2, p1, Lbta;->c:Lcom/google/android/gms/appindexing/AppIndexApi;

    const/4 v7, 0x4

    iget-object v3, p1, Lbta;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v7, 0x0

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/appindexing/AppIndexApi;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/appindexing/Action;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-virtual {p1, v1, v0, v2}, Lbta;->a(Lcom/google/android/gms/common/api/PendingResult;Lcta;Z)V

    :cond_3
    :goto_0
    const/4 v7, 0x3

    return-void
.end method
