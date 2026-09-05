.class public final Lcom/google/android/exoplayer2/upstream/ContentDataSource$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/ContentDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/media/ApplicationMediaCapabilities$Builder;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/media/ApplicationMediaCapabilities$Builder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "video/hevc"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedVideoMimeType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "ids_dio..vayib.rldaddsomreou.eihnentaf"

    const-string v1, "android.media.feature.hdr.dolby_vision"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedHdrType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "ir.mdohaarr..eudrfe.na1d0detimh"

    const-string v1, "android.media.feature.hdr.hdr10"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedHdrType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "nf.oos1euid.ruthdadhe.rride.mrap0_dl"

    const-string v1, "android.media.feature.hdr.hdr10_plus"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedHdrType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, ".r.idbd.remteloadaidhref.ugan"

    const-string v1, "android.media.feature.hdr.hlg"

    invoke-virtual {v0, v1}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedHdrType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/media/ApplicationMediaCapabilities$Builder;->build()Landroid/media/ApplicationMediaCapabilities;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "oinAaAuDpCIIBroiI.S_.evEPdt.EeArMIxrLTdrd"

    const-string v1, "android.provider.extra.MEDIA_CAPABILITIES"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x5

    return-void
.end method
