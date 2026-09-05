.class public abstract Lu3b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UR",
        "LBUILDER:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri$Builder;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lu3b$b;->b:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lu3b$b;->c:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lu3b$b;->d:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lu3b$b;->e:Z

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "rzseed"

    const-string v1, "deezer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "ee.mwemzodrw.c"

    const-string/jumbo v1, "www.deezer.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lu3b$b;->a:Landroid/net/Uri$Builder;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public build()Landroid/net/Uri;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lu3b$b;->c:Z

    const-string/jumbo v1, "retu"

    const-string/jumbo v1, "true"

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lu3b$b;->a:Landroid/net/Uri$Builder;

    const/4 v3, 0x5

    const-string v2, "dwrmo_fitge"

    const-string v2, "from_widget"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-boolean v0, p0, Lu3b$b;->b:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lu3b$b;->a:Landroid/net/Uri$Builder;

    const/4 v3, 0x4

    const-string v2, "auoapbty"

    const-string v2, "autoplay"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const/4 v3, 0x5

    iget-boolean v0, p0, Lu3b$b;->d:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu3b$b;->a:Landroid/net/Uri$Builder;

    const/4 v3, 0x6

    const-string v2, "da_raeumol"

    const-string v2, "alarm_mode"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const/4 v3, 0x0

    iget-boolean v0, p0, Lu3b$b;->e:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    iget-object v0, p0, Lu3b$b;->a:Landroid/net/Uri$Builder;

    const/4 v3, 0x2

    const-string v2, "cmttohopr_frs"

    const-string v2, "from_shortcut"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    const/4 v3, 0x7

    iget-object v0, p0, Lu3b$b;->a:Landroid/net/Uri$Builder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
