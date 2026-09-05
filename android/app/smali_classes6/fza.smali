.class public final synthetic Lfza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lxza;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxza;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfza;->a:Lxza;

    const/4 v0, 0x4

    iput-object p2, p0, Lfza;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lfza;->c:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfza;->a:Lxza;

    const/4 v7, 0x6

    iget-object v1, p0, Lfza;->b:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v2, p0, Lfza;->c:Ljava/lang/String;

    const/4 v7, 0x4

    check-cast p1, Lce3;

    const/4 v7, 0x5

    const-string/jumbo v3, "t$ssih"

    const-string/jumbo v3, "this$0"

    const/4 v7, 0x7

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v3, "otomr"

    const-string v3, "$root"

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v3, "it"

    const-string v3, "it"

    const/4 v7, 0x3

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, v0, Lxza;->b:Lp0b;

    const/4 v7, 0x6

    const/4 v3, 0x3

    const/4 v7, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-string v5, "__SHOWS__"

    const/4 v7, 0x0

    aput-object v5, v3, v4

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x3

    aput-object v2, v3, v4

    const/4 v2, 0x1

    const/4 v2, 0x2

    const/4 v7, 0x4

    const-string v4, "__EPISODES__"

    const/4 v7, 0x2

    aput-object v4, v3, v2

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lu5g;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v1, v2, v3}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v1

    iget-object v2, v0, Lp0b;->a:Lnub;

    const/4 v7, 0x0

    iget-object v3, p1, Lce3;->n:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {p1}, Lab4;->c0(Lhk4;)I

    move-result v4

    const/4 v7, 0x0

    iget v5, v0, Lp0b;->c:I

    const/4 v7, 0x2

    iget v6, v0, Lp0b;->d:I

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v4, v5, v6}, Lnub;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    new-instance v3, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x7

    iget v4, p1, Lce3;->k:I

    const/4 v7, 0x5

    const-string v5, "SoLSoYrTU.aAaTKrAndtd.ixeaPdBme_iA."

    const-string v5, "android.media.extra.PLAYBACK_STATUS"

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x7

    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    const/4 v7, 0x4

    invoke-direct {v4}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    const/4 v7, 0x1

    iget-object v1, v1, Lrwa;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lu5g;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v0, v0, Lp0b;->b:Lev1;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lu5g;->getDuration()J

    move-result-wide v4

    const/4 v7, 0x0

    iget v2, p1, Lce3;->h:I

    const/4 v7, 0x6

    iget p1, p1, Lce3;->k:I

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v2, p1}, Lev1;->d(JII)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method
