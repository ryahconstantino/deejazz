.class public final synthetic Llya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lpza;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpza;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Llya;->a:Lpza;

    const/4 v0, 0x1

    iput-object p2, p0, Llya;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llya;->a:Lpza;

    const/4 v6, 0x6

    iget-object v1, p0, Llya;->b:Ljava/lang/String;

    const/4 v6, 0x0

    check-cast p1, Lfw2;

    const/4 v6, 0x1

    const-string/jumbo v2, "shs$0t"

    const-string/jumbo v2, "this$0"

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v2, "otrm$"

    const-string v2, "$root"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    const-string v2, "it"

    const/4 v6, 0x5

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, v0, Lpza;->b:Lp0b;

    const-string v2, "_X__o_SEI_SMT_R/STA_I"

    const-string v2, "__MIXES__/__ARTISTS__"

    const/4 v6, 0x1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lsv2;->getId()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3, v2}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v1

    const/4 v6, 0x5

    iget-object v2, v0, Lp0b;->a:Lnub;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lsv2;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    iget v4, v0, Lp0b;->c:I

    const/4 v6, 0x7

    iget v0, v0, Lp0b;->d:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v4, v0}, Lnub;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lsv2;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    if-nez v2, :cond_0

    const/4 v6, 0x7

    const-string p1, ""

    const-string p1, ""

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lsv2;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v6, 0x1

    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const/4 v6, 0x3

    invoke-direct {v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const/4 v6, 0x6

    iget-object v1, v1, Lrwa;->a:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v3, "_emdnbmrdIAa.IeoatED.aMatDi.aid"

    const-string v3, "android.media.metadata.MEDIA_ID"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    const/4 v6, 0x5

    const-string v2, "android.media.metadata.ALBUM_ART_URI"

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const/4 v6, 0x7

    const-string v1, "Tdai.iuadYEaSddIIme_P.mL.AtnLraTDtoe"

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, "dILtd.ipTatoTneaaraEmdd..mia"

    const-string v1, "android.media.metadata.TITLE"

    const/4 v6, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method
