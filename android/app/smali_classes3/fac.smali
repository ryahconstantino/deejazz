.class public final Lfac;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001a\u0010\n\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/internal/logging/dumpsys/ResourcesUtil;",
        "",
        "()V",
        "getFallbackIdString",
        "",
        "resourceId",
        "",
        "getIdString",
        "r",
        "Landroid/content/res/Resources;",
        "getIdStringQuietly",
        "getResourcePackageId",
        "id",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v5, 0x6

    if-nez p0, :cond_0

    const/4 v5, 0x6

    const-string p0, "#"

    const-string p0, "#"

    const/4 v5, 0x5

    invoke-static {p0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0

    :cond_0
    const/4 v5, 0x6

    ushr-int/lit8 v0, p1, 0x18

    const/4 v5, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x1

    const/16 v1, 0x7f

    const/4 v5, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const-string v0, "eNsrrgascac(eoReg.eIe)urskPtemourdec"

    const-string v0, "r.getResourcePackageName(resourceId)"

    const/4 v5, 0x6

    invoke-static {v2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v0, ":"

    const-string v0, ":"

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    add-int/2addr v4, v3

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    add-int/2addr v3, v4

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    add-int/2addr v4, v3

    const/4 v5, 0x4

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    const-string v3, "@"

    const-string v3, "@"

    const/4 v5, 0x0

    invoke-static {p1, v3, v2, v0, v1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v0, "/"

    const-string v0, "/"

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    const-string p1, "oSrm.sbtn(gi)"

    const-string p1, "sb.toString()"

    const/4 v5, 0x7

    invoke-static {p0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object p0
.end method
