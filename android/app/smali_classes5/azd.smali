.class public final Lazd;
.super Lcom/google/android/gms/internal/measurement/zzhu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhu<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/Double;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "dasotseeumlfsmruea.el.tgbnte"

    const-string v0, "measurement.test.double_flag"

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzhu;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhu;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1b

    const/4 v4, 0x5

    add-int/2addr v1, v2

    const/4 v4, 0x5

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x5

    const-string v1, "elumai u  a dfoevrnlIdobl"

    const-string v1, "Invalid double value for "

    const-string v2, " :"

    const-string v2, ": "

    const/4 v4, 0x1

    invoke-static {v3, v1, v0, v2, p1}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string v0, "tPlFogaynpeoh"

    const-string v0, "PhenotypeFlag"

    const/4 v4, 0x7

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x7

    return-object p1
.end method
