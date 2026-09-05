.class public final synthetic Liya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Loza;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loza;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Liya;->a:Loza;

    const/4 v0, 0x4

    iput-object p2, p0, Liya;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liya;->a:Loza;

    iget-object v1, p0, Liya;->b:Ljava/lang/String;

    const/4 v8, 0x3

    check-cast p1, Loza$a;

    const/4 v8, 0x6

    const-string v2, "0$ssit"

    const-string/jumbo v2, "this$0"

    const/4 v8, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v2, "ot$mr"

    const-string v2, "$root"

    const/4 v8, 0x6

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string/jumbo v2, "ti"

    const-string v2, "it"

    const/4 v8, 0x5

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v0, v0, Loza;->b:Lp0b;

    iget-object v2, p1, Loza$a;->a:Ljv2;

    const/4 v8, 0x3

    iget-boolean p1, p1, Loza$a;->b:Z

    const/4 v8, 0x4

    const-string v3, "_A_Lo_M_YBMU_"

    const-string v3, "__MY_ALBUMS__"

    const/4 v8, 0x3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-virtual {v2}, Lgv2;->getId()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v1, v4, v3}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v1

    const/4 v8, 0x7

    iget-object v3, v0, Lp0b;->a:Lnub;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lgv2;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    iget v5, v0, Lp0b;->c:I

    const/4 v8, 0x2

    iget v0, v0, Lp0b;->d:I

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual {v3, v4, v6, v5, v0}, Lnub;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v2}, Lgv2;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    if-nez v3, :cond_0

    const/4 v8, 0x1

    const-string v3, ""

    const-string v3, ""

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v2}, Lgv2;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v8, 0x1

    new-instance v4, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const/4 v8, 0x5

    invoke-direct {v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const/4 v8, 0x0

    iget-object v1, v1, Lrwa;->a:Ljava/lang/String;

    const-string v5, "android.media.metadata.MEDIA_ID"

    const/4 v8, 0x7

    invoke-virtual {v4, v5, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    const/4 v8, 0x6

    const-string v4, "dMiU.bememAdoaa.iaL._aAdtI_dRrntURTB"

    const-string v4, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const/4 v8, 0x4

    const-string/jumbo v1, "tda.EDuTIndmP.iedraadLiStmTa_aLoeAIY"

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v2}, Lgv2;->O()Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x7

    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    if-eqz p1, :cond_1

    new-instance p1, Lgy1;

    const/4 v8, 0x7

    const-string/jumbo v5, "rfeb.ydpleasml.tcsun"

    const-string v5, "filter.albums.synced"

    const/4 v8, 0x6

    invoke-direct {p1, v5}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v2}, Lgv2;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v8, 0x6

    if-lez p1, :cond_2

    const/4 v8, 0x6

    const p1, 0x7f100014

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v8, 0x7

    const/4 v5, 0x1

    const/4 v8, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    aput-object v1, v5, v6

    const/4 v8, 0x3

    invoke-static {p1, v2, v5}, Lin;->G(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v8, 0x1

    const-string p1, "-  "

    const-string p1, " - "

    const/4 v8, 0x7

    invoke-static {p1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    const-string v1, "YeII_.LoqBS.tUaatmATTdLiadardeD.idmnaEP"

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    const/4 v8, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v8, 0x4

    const-string v0, "dEse.tniIaatdra.doi.mLdTaaTm"

    const-string v0, "android.media.metadata.TITLE"

    const/4 v8, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1
.end method
