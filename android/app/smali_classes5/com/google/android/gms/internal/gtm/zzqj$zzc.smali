.class public final Lcom/google/android/gms/internal/gtm/zzqj$zzc;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzc"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "  sbo menoiaat gu ytaCfnupta  ro waatactsfeyap Sa.ertltdwr ndrdtOr  isoe"

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const-string/jumbo v1, "uremd.pdtawaasOcC aa nbtrudag yo neef na: f or wtStoetima up itts lyotra r"

    const-string v1, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, " buaoptatao rfwt C ee adm f snt dprnsaaug tiniSryt.er aottco y ardeouaOw"

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method
