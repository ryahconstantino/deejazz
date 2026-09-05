.class public final Lzu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lav9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0016J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/socialstories/utils/SnapchatStoryAttributionUrlBuilder;",
        "Lcom/deezer/feature/socialstories/utils/SocialStoryAttributionUrlBuilder;",
        "()V",
        "build",
        "",
        "picturableShareable",
        "Lcom/deezer/feature/share/ContentShareable$Picturable;",
        "screenshotData",
        "Lcom/deezer/feature/share/screenshotdetection/ScreenshotData;",
        "socialStory",
        "Lcom/deezer/feature/socialstories/SocialLyricsStory;",
        "id",
        "type",
        "lyrics",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lrm9;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aesastesrtcDhn"

    const-string/jumbo v0, "screenshotData"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p1, Lrm9;->a:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object p1, p1, Lrm9;->b:Ljl9;

    const/4 v1, 0x2

    iget-object p1, p1, Ljl9;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lzu9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public b(Lis9;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "socialStory"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p1, Lis9;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v0, "ctkmr"

    const-string/jumbo v0, "track"

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lzu9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public c(Lil9$b;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "tebroielarabchuealS"

    const-string v0, "picturableShareable"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lil9;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lil9;->b()Ljl9;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p1, p1, Ljl9;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lzu9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, "https%3A%2F%2Fylcn.adj.st%2F%3Fadjust_t%3D3t8f4t%26adjust_adgroup%3Dsocial_post-obj_reg%26adjust_campaign%3Dacq-oth_snapchat_sharemusic_feature%26adjust_creative%3D"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/16 v1, 0x2d

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string/jumbo v2, "wwzrsb2u5m%ir5De.%k6w3jt2Ace.d2eeFeedF2p3da%lFdz_%2e225en2%%o"

    const-string v2, "%26adjust_deeplink%3Ddeezer%253A%252F%252Fwww.deezer.com%252F"

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v2, "2uF%2"

    const-string v2, "%252F"

    const/4 v5, 0x7

    const-string v3, "6dk%FF3pf3.u_ow5patsFe52rt22%s%c22eadll2%m%jc5wz5twa2b%h.De2"

    const-string v3, "%26adjust_fallback%3Dhttps%253A%252F%252Fwww.deezer.com%252F"

    const/4 v5, 0x5

    invoke-static {v0, p2, v2, p1, v3}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v3, "ea2mtaa-qt6_2e3%cu_Fcstap%hc55oh__ttD%%23sc2ausatae5uun5t2ngiirD3emfpnmqchro_n"

    const-string v3, "%253Futm_campaign%253Dacq-oth_snapchat_sharemusic_feature%2526utm_content%253D"

    const/4 v5, 0x7

    invoke-static {v0, p2, v2, p1, v3}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v2, "_asiDbenohsul_ur-cd_5ss6r25msos2%omt%pe2oti2%3t6%mupg532mtc5aDju_ae"

    const-string v2, "%2526utm_medium%253Dsocial_post-obj_reg%2526utm_source%253Dsnapshat"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const-string v2, "ittmtors.eu?rd=eixoae4d/8camtjdcdfnr_D"

    const-string v2, "Dexadjust.com/3t8f4t?redirect_android="

    const/4 v5, 0x0

    const-string v3, "a3e2oFe2%2dtop%.=ew%=et_pri?Fdgcrn&pcmAzew%epwr.hFpaeo"

    const-string v3, "&redirect=http%3A%2F%2Fwww.deezer.com%2Fopen_app?page="

    const/4 v5, 0x7

    const-string v4, "2%F"

    const-string v4, "%2F"

    const/4 v5, 0x4

    invoke-static {v2, v0, v3, p2, v4}, Loy;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v2, "_acptbsaodcsseni=-stivqhrecl_arm&ernugbea&a&oa_scaema_agrfppt-hajhptciuoeo=igtruc=o"

    const-string v2, "&adgroup=social_post-obj_reg&campaign=acq-oth_snapchat_sharemusic_feature&creative="

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method
