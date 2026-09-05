.class public Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;
.super Lqd0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/android/ui/activity/ShareViaDeezerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public f:Lka3;

.field public g:I

.field public h:Lx83;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lpi3;

    const/4 v1, 0x3

    invoke-direct {v0}, Lpi3;-><init>()V

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lqd0;-><init>(Lbi3;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a$a;-><init>(Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;->h:Lx83;

    sget-object v0, Ljy1;->d:Lna3;

    iget-object v0, v0, Lna3;->e:Lka3;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;->f:Lka3;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnd0;->a:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0}, Lm42;->f(Landroid/content/Context;)Ldm2;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ldm2;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string v0, "gnsseore.eoeftmr.osankrwrflei"

    const-string v0, "message.error.network.offline"

    const/4 v1, 0x3

    invoke-static {v0}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "fnam.idoosaglrulneosw."

    const-string v0, "nodata.followings.user"

    const/4 v1, 0x1

    invoke-static {v0}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;->f:Lka3;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;->h:Lx83;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lw33;->g(La43;)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput v0, p0, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;->g:I

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;->f:Lka3;

    const/4 v3, 0x7

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v3, 0x1

    iget-object v1, v1, Lwif;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const/16 v2, 0x80

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lka3;->o(Ljava/lang/String;I)V

    return-void
.end method
