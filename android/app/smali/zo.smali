.class public Lzo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Lcp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcp;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const-class p1, Lzo;

    const-class p1, Lzo;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v1, 0x0

    const-string p1, "a"

    const-string p1, "a"

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const/4 v1, 0x7

    instance-of p1, p0, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    const/4 v1, 0x2

    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lcp;

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string p1, "alsdlca rpneiv"

    const-string p1, "Invalid parcel"

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-object v0
.end method
