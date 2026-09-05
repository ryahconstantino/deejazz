.class public Lcom/deezer/mediabrowser/DeezerMediaBrowserService;
.super Lhh;
.source ""


# static fields
.field public static final synthetic q:I


# instance fields
.field public h:Lq0b;

.field public i:Lcya;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxxa;",
            ">;"
        }
    .end annotation
.end field

.field public k:Laa4;

.field public l:Lnlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnlg<",
            "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/content/BroadcastReceiver;

.field public o:Llh3;

.field public p:Lkag;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lhh;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->j:Ljava/util/Map;

    const/4 v1, 0x6

    new-instance v0, Lnlg;

    invoke-direct {v0}, Lnlg;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->l:Lnlg;

    const/4 v1, 0x2

    new-instance v0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/deezer/mediabrowser/DeezerMediaBrowserService$a;-><init>(Lcom/deezer/mediabrowser/DeezerMediaBrowserService;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->n:Landroid/content/BroadcastReceiver;

    new-instance v0, Lkag;

    const/4 v1, 0x4

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->p:Lkag;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;ILandroid/os/Bundle;)Lhh$b;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->h:Lq0b;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eq v1, p2, :cond_7

    const/4 v7, 0x5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v7, 0x6

    if-ne v1, p2, :cond_0

    const/4 v7, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x4

    iget-object p2, v0, Lq0b;->b:Ljc3;

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    sget-object p2, Ll2c;->p:Ll2c;

    const/4 v7, 0x1

    invoke-static {p2}, Liy1;->f(Ll2c;)Z

    move-result p2

    const/4 v7, 0x4

    if-eqz p2, :cond_1

    const/4 v7, 0x6

    const-string p2, "odsca.peon.rmdl.miaricrxaoenoemldel"

    const-string p2, "com.example.android.mediacontroller"

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x7

    if-eqz p2, :cond_1

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v7, 0x0

    const/16 v1, 0x40

    :try_start_0
    const/4 v7, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v7, 0x5

    array-length v1, p2

    const/4 v7, 0x2

    if-eq v1, v3, :cond_2

    const/4 v7, 0x4

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v7, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x0

    aget-object p2, p2, v2

    invoke-virtual {p2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p2

    const/4 v7, 0x5

    const/4 v1, 0x2

    const/4 v7, 0x0

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    iget-object v1, v0, Lq0b;->a:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x2

    check-cast p2, Ljava/util/ArrayList;

    const/4 v7, 0x1

    if-nez p2, :cond_3

    const/4 v7, 0x7

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v7, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object p2, v0, Lq0b;->a:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v7, 0x1

    if-eqz p2, :cond_6

    const/4 v7, 0x5

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v7, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v7, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Lq0b$a;

    const/4 v7, 0x4

    iget-object v4, v1, Lq0b$a;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    const/4 v7, 0x2

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v7, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    iget-object v1, v1, Lq0b$a;->b:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const/16 v1, 0x20

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    goto :goto_0

    :cond_5
    const/4 v7, 0x3

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v7, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_1

    :catch_0
    const/4 v7, 0x5

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    const/4 v7, 0x6

    move p2, v2

    move p2, v2

    const/4 v7, 0x4

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x5

    move p2, v3

    move p2, v3

    :goto_3
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x7

    if-nez p2, :cond_8

    const/4 v7, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    return-object v0

    :cond_8
    const/4 v7, 0x2

    new-instance p2, Lmwa;

    const/4 v7, 0x5

    invoke-direct {p2, p1}, Lmwa;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {p2}, Lpwa;->a(Lsl2;)Lpwa;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v1}, Lmz3;->b0()Lj35;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x5

    invoke-static {v4}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v4}, Lmz3;->x0()Lz15;

    move-result-object v4

    const/4 v7, 0x6

    new-instance v5, Lw25;

    const/4 v7, 0x2

    invoke-direct {v5}, Lw25;-><init>()V

    const/4 v7, 0x4

    iget-object v6, v4, Lz15;->a:Ljava/util/Set;

    const/4 v7, 0x1

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v7, 0x6

    if-eq p2, v3, :cond_a

    const/4 v7, 0x2

    const/16 v3, 0xa

    const/4 v7, 0x0

    if-eq p2, v3, :cond_9

    move-object p2, v0

    move-object p2, v0

    move-object v3, p2

    const/4 v7, 0x6

    goto :goto_4

    :cond_9
    const/4 v7, 0x3

    new-instance p2, Ly25;

    const/4 v7, 0x2

    invoke-direct {p2}, Ly25;-><init>()V

    move-object v3, p2

    move-object v3, p2

    move-object p2, v0

    move-object p2, v0

    const/4 v7, 0x5

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    new-instance p2, Ll35;

    const/4 v7, 0x7

    invoke-direct {p2}, Ll35;-><init>()V

    move-object v3, v0

    move-object v3, v0

    :goto_4
    const/4 v7, 0x1

    if-eqz p2, :cond_b

    const/4 v7, 0x3

    iget-object v2, v1, Lj35;->a:Ljava/util/Set;

    const/4 v7, 0x7

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    :cond_b
    const/4 v7, 0x1

    if-eqz v2, :cond_c

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->k:Laa4;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lj35;->a()Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, 0x2

    invoke-interface {p2, v1}, Laa4;->z0(Landroid/os/Bundle;)V

    :cond_c
    const/4 v7, 0x1

    if-eqz v3, :cond_d

    const/4 v7, 0x5

    iget-object p2, v4, Lz15;->a:Ljava/util/Set;

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x4

    or-int/2addr v5, p2

    :cond_d
    const/4 v7, 0x6

    if-eqz v5, :cond_e

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->k:Laa4;

    const/4 v7, 0x1

    invoke-interface {p2, v4}, Laa4;->s0(Lbi4;)V

    const/4 v7, 0x6

    iget-object p2, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->k:Laa4;

    const/4 v7, 0x7

    invoke-interface {p2}, Laa4;->y0()V

    :cond_e
    const/4 v7, 0x3

    new-instance p2, Lmwa;

    const/4 v7, 0x7

    invoke-direct {p2, p1}, Lmwa;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {p2}, Lpwa;->a(Lsl2;)Lpwa;

    move-result-object p1

    const/4 v7, 0x5

    if-eqz p3, :cond_f

    const/4 v7, 0x4

    iget-object p2, p1, Lpwa;->d:Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz p2, :cond_f

    const/4 v7, 0x4

    const-string p2, "android.service.media.extra.SUGGESTED"

    const/4 v7, 0x0

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 v7, 0x5

    if-eqz p2, :cond_f

    const/4 v7, 0x4

    iget-object p1, p1, Lpwa;->d:Ljava/lang/String;

    const/4 v7, 0x5

    goto :goto_5

    :cond_f
    iget-object p1, p1, Lpwa;->c:Ljava/lang/String;

    :goto_5
    const/4 v7, 0x1

    new-instance p2, Lhh$b;

    const/4 v7, 0x2

    invoke-direct {p2, p1, v0}, Lhh$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x5

    return-object p2
.end method

.method public e(Ljava/lang/String;Lhh$i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhh$i<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v0, Lr0b;

    const/4 v3, 0x5

    invoke-direct {v0, p2}, Lr0b;-><init>(Lhh$i;)V

    const/4 v3, 0x3

    iget-boolean v1, v0, Lr0b;->b:Z

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    iput-boolean v1, v0, Lr0b;->b:Z

    const/4 v3, 0x2

    invoke-virtual {p2}, Lhh$i;->a()V

    :cond_0
    const/4 v3, 0x7

    iget-object p2, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->p:Lkag;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->m:Lu9g;

    const/4 v3, 0x7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lu9g;->E(Ljava/lang/Object;)Lbag;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Llwa;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v0}, Llwa;-><init>(Lcom/deezer/mediabrowser/DeezerMediaBrowserService;Ljava/lang/String;Lr0b;)V

    const/4 v3, 0x2

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Lkag;->b(Llag;)Z

    const/4 v3, 0x2

    return-void
.end method

.method public onCreate()V
    .locals 15

    const/4 v14, 0x0

    invoke-super {p0}, Lhh;->onCreate()V

    const/4 v14, 0x1

    const-string/jumbo v0, "zmrmeeoMar.eiseceem.rerBiczrwewDrSdddaoeesobver.i"

    const-string v0, "com.deezer.mediabrowser.DeezerMediaBrowserService"

    const/4 v14, 0x7

    invoke-static {v0}, Lmh5;->b(Ljava/lang/String;)V

    const/4 v14, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v14, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v14, 0x4

    invoke-static {v0}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object v0

    const/4 v14, 0x4

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v14, 0x6

    invoke-interface {v0}, Lmz3;->P0()Laa4;

    move-result-object v1

    const/4 v14, 0x4

    iput-object v1, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->k:Laa4;

    const/4 v14, 0x3

    invoke-interface {v0}, Lmz3;->q0()Lih3;

    move-result-object v1

    const/4 v14, 0x7

    iput-object v1, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->o:Llh3;

    const/4 v14, 0x4

    invoke-interface {v0}, Lmz3;->F0()Lq0b;

    move-result-object v1

    const/4 v14, 0x7

    iput-object v1, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->h:Lq0b;

    const/4 v14, 0x5

    new-instance v1, Lcya;

    const/4 v14, 0x1

    invoke-direct {v1}, Lcya;-><init>()V

    const/4 v14, 0x2

    iput-object v1, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->i:Lcya;

    const/4 v14, 0x3

    new-instance v1, Lbya;

    const/4 v14, 0x5

    invoke-direct {v1}, Lbya;-><init>()V

    const/4 v14, 0x7

    sget-object v8, Lcya;->a:[Ljava/lang/String;

    const/4 v14, 0x5

    array-length v9, v8

    const/4 v14, 0x1

    const/4 v2, 0x0

    move v10, v2

    move v10, v2

    :goto_0
    const/4 v14, 0x7

    if-ge v10, v9, :cond_0

    const/4 v14, 0x5

    aget-object v11, v8, v10

    const/4 v14, 0x5

    iget-object v12, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->j:Ljava/util/Map;

    const/4 v14, 0x6

    new-instance v13, Lxxa;

    const/4 v14, 0x4

    new-instance v5, Lcom/deezer/mediabrowser/DeezerMediaBrowserService$b;

    const/4 v14, 0x4

    invoke-direct {v5, p0}, Lcom/deezer/mediabrowser/DeezerMediaBrowserService$b;-><init>(Lcom/deezer/mediabrowser/DeezerMediaBrowserService;)V

    const/4 v14, 0x7

    invoke-interface {v0}, Lmz3;->p0()Lqk2;

    move-result-object v7

    move-object v2, v13

    move-object v2, v13

    move-object v3, v11

    move-object v3, v11

    move-object v4, p0

    move-object v6, v1

    move-object v6, v1

    const/4 v14, 0x3

    invoke-direct/range {v2 .. v7}, Lxxa;-><init>(Ljava/lang/String;Landroid/content/Context;Lnl2;Lbya;Lqk2;)V

    const/4 v14, 0x5

    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x5

    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    const/4 v14, 0x1

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v14, 0x6

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "nitsoakeoeTdesSMigno"

    const-string v2, "getMediaSessionToken"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v14, 0x5

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v2

    const/4 v14, 0x0

    iget-object v3, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->n:Landroid/content/BroadcastReceiver;

    const/4 v14, 0x5

    invoke-virtual {v2, v3, v1}, Lgh;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v14, 0x4

    iget-object v1, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->k:Laa4;

    const/4 v14, 0x1

    invoke-interface {v1}, Laa4;->J0()V

    const/4 v14, 0x0

    iget-object v1, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->p:Lkag;

    invoke-interface {v0}, Lmz3;->s()Lna3;

    move-result-object v2

    const/4 v14, 0x1

    iget-object v2, v2, Lna3;->f:Lua3;

    const/4 v14, 0x0

    iget-object v2, v2, Lua3;->g:Ldjf;

    const/4 v14, 0x6

    iget-object v2, v2, Ldjf;->a:Ljlg;

    const/4 v14, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Llgg;

    const/4 v14, 0x6

    invoke-direct {v3, v2}, Llgg;-><init>(Lx9g;)V

    const/4 v14, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v14, 0x1

    invoke-virtual {v3, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    const/4 v14, 0x5

    new-instance v3, Lcom/deezer/mediabrowser/DeezerMediaBrowserService$c;

    const/4 v14, 0x4

    invoke-direct {v3, p0}, Lcom/deezer/mediabrowser/DeezerMediaBrowserService$c;-><init>(Lcom/deezer/mediabrowser/DeezerMediaBrowserService;)V

    const/4 v14, 0x0

    sget-object v4, Lgbg;->e:Ltag;

    const/4 v14, 0x0

    sget-object v5, Lgbg;->c:Loag;

    const/4 v14, 0x2

    sget-object v6, Lgbg;->d:Ltag;

    const/4 v14, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v2

    const/4 v14, 0x6

    invoke-virtual {v1, v2}, Lkag;->b(Llag;)Z

    const/4 v14, 0x2

    iget-object v1, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->p:Lkag;

    const/4 v14, 0x0

    iget-object v2, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->l:Lnlg;

    const/4 v14, 0x1

    sget-object v3, Lilg;->d:Laag;

    const/4 v14, 0x0

    invoke-virtual {v2, v3}, Lbag;->q(Laag;)Lbag;

    move-result-object v2

    const/4 v14, 0x2

    new-instance v3, Lcom/deezer/mediabrowser/DeezerMediaBrowserService$d;

    const/4 v14, 0x5

    invoke-direct {v3, p0}, Lcom/deezer/mediabrowser/DeezerMediaBrowserService$d;-><init>(Lcom/deezer/mediabrowser/DeezerMediaBrowserService;)V

    const/4 v14, 0x5

    invoke-virtual {v2, v3, v4}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v2

    const/4 v14, 0x4

    invoke-virtual {v1, v2}, Lkag;->b(Llag;)Z

    const/4 v14, 0x1

    invoke-interface {v0}, Lmz3;->B0()Lqwa;

    move-result-object v1

    const/4 v14, 0x1

    invoke-interface {v0}, Lmz3;->L0()Ld02;

    move-result-object v0

    const/4 v14, 0x1

    const/4 v2, 0x1

    const/4 v14, 0x6

    invoke-virtual {v1, v2}, Lqwa;->a(Z)Lbag;

    move-result-object v1

    const/4 v14, 0x3

    sget-object v3, Lilg;->c:Laag;

    const/4 v14, 0x2

    invoke-virtual {v1, v3}, Lbag;->y(Laag;)Lbag;

    move-result-object v1

    const/4 v14, 0x5

    new-instance v3, Lkwa;

    const/4 v14, 0x7

    invoke-direct {v3, p0, v0}, Lkwa;-><init>(Lcom/deezer/mediabrowser/DeezerMediaBrowserService;Ld02;)V

    const/4 v14, 0x6

    invoke-virtual {v1, v3}, Lbag;->m(Lxag;)Lu9g;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Lu9g;->V(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Lu9g;->Y(I)Ltkg;

    move-result-object v0

    const/4 v14, 0x4

    invoke-virtual {v0}, Ltkg;->E0()Lu9g;

    move-result-object v0

    const/4 v14, 0x3

    iput-object v0, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->m:Lu9g;

    const/4 v14, 0x1

    iget-object v1, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->p:Lkag;

    const/4 v14, 0x0

    invoke-virtual {v0}, Lu9g;->k0()Llag;

    move-result-object v0

    const/4 v14, 0x4

    invoke-virtual {v1, v0}, Lkag;->b(Llag;)Z

    const/4 v14, 0x1

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->n:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lgh;->d(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->p:Lkag;

    const/4 v2, 0x1

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v2, 0x4

    return-void
.end method
