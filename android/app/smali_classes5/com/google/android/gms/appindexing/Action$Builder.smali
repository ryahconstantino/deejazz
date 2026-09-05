.class public final Lcom/google/android/gms/appindexing/Action$Builder;
.super Lcom/google/android/gms/appindexing/Thing$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appindexing/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/appindexing/Thing$Builder;-><init>()V

    const/4 v2, 0x1

    const-string v0, "rnsnleucelree "

    const-string v0, "null reference"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/appindexing/Thing$Builder;->a:Landroid/os/Bundle;

    const/4 v2, 0x5

    const-string v1, "eypt"

    const-string/jumbo v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/appindexing/Thing$Builder;->a:Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public build()Lcom/google/android/gms/appindexing/Action;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/appindexing/Thing$Builder;->a:Landroid/os/Bundle;

    const-string v1, "oecmtb"

    const-string v1, "object"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const-string v2, "lrtfoe ss il nqjedcit(l brgued.ibo)acueeOibe "

    const-string v2, "setObject is required before calling build()."

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/appindexing/Thing$Builder;->a:Landroid/os/Bundle;

    const/4 v3, 0x6

    const-string v2, "teyp"

    const-string/jumbo v2, "type"

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    const-string v2, "eed ebleTrblygulti qda bfse .iurn(osr icep)"

    const-string v2, "setType is required before calling build()."

    const/4 v3, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/appindexing/Thing$Builder;->a:Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const-string v1, "mnae"

    const-string v1, "name"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "jelraMued ntiw)epE.m.ig.lrstlhsleTN(Blmtt ain(tu v(ssaO :O)neneadte lil(txce) (bacbju)ma.sau ecwmeterhUe  "

    const-string v2, "Must call setObject() with a valid name. Example: setObject(new Thing.Builder().setName(name).setUrl(url))"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "url"

    const-string/jumbo v1, "url"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "Must call setObject() with a valid app URI. Example: setObject(new Thing.Builder().setName(name).setUrl(url))"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/appindexing/Action;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/appindexing/Thing$Builder;->a:Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/appindexing/Action;-><init>(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/android/gms/appindexing/Thing;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/appindexing/Action$Builder;->build()Lcom/google/android/gms/appindexing/Action;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
