.class public La7;
.super Lx7;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7$b;,
        La7$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method public static c(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v0, :cond_1

    const/4 v3, 0x5

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string p2, "rrsoespsPm sotoierresfiiu  nesqim s"

    const-string p2, "Permission request for permissions "

    const/4 v3, 0x1

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "mlam     sotnct tptvlluoean uoenrimnsy"

    const-string v0, " must not contain null or empty values"

    const/4 v3, 0x1

    invoke-static {p2, p1, v0}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0

    :cond_1
    const/4 v3, 0x1

    instance-of v0, p0, La7$b;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x2

    check-cast v0, La7$b;

    const/4 v3, 0x2

    invoke-interface {v0, p2}, La7$b;->validateRequestPermissionsRequestCode(I)V

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    const/4 v3, 0x6

    return-void
.end method
