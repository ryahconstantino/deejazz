.class public Lzm9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lym9;

.field public final c:Lan9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lym9;Lan9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lzm9;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p2, p0, Lzm9;->b:Lym9;

    const/4 v0, 0x4

    iput-object p3, p0, Lzm9;->c:Lan9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p3, :cond_0

    const/4 v6, 0x6

    const p3, 0x7f080472

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const p3, 0x7f080399

    :goto_0
    const/4 v6, 0x2

    move v3, p3

    move v3, p3

    const/4 v6, 0x1

    new-instance v4, Lp5b$b;

    invoke-direct {v4, p1}, Lp5b$b;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v5, "lislptys"

    const-string v5, "playlist"

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lzm9;->b(Ljava/lang/String;Ljava/lang/CharSequence;ILu3b$b;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/CharSequence;ILu3b$b;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lu3b$b<",
            "+",
            "Lu3b$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x6

    iget-object v0, p0, Lzm9;->a:Landroid/content/Context;

    const/4 v9, 0x4

    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p3

    const/4 v9, 0x6

    iget-object v0, p0, Lzm9;->c:Lan9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string/jumbo v1, "t_rmhmpda_doup_ausc_ne"

    const-string v1, "add_app_shortcut_menu_"

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const-string v1, "btonot"

    const-string v1, "button"

    const/4 v9, 0x0

    invoke-static {v0, v1}, Lm50;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    const/4 v0, 0x1

    const/4 v9, 0x6

    iput-boolean v0, p4, Lu3b$b;->e:Z

    const/4 v9, 0x0

    invoke-virtual {p4}, Lu3b$b;->build()Landroid/net/Uri;

    move-result-object p4

    const/4 v9, 0x4

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v9, 0x7

    iget-object v1, p0, Lzm9;->b:Lym9;

    const/4 v9, 0x0

    iget-object v2, p0, Lzm9;->a:Landroid/content/Context;

    const/4 v9, 0x4

    const-string v3, "_"

    const-string v3, "_"

    const/4 v9, 0x3

    invoke-static {p5, v3, p1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    new-instance v3, Landroid/content/Intent;

    const/4 v9, 0x0

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    const/4 v9, 0x1

    const-string v4, "oaa.nbno.nViWiId.nEdtetict"

    const-string v4, "android.intent.action.VIEW"

    const/4 v9, 0x1

    invoke-direct {v3, v4, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v9, 0x6

    const-string p4, "crtufrum_soho"

    const-string p4, "from_shortcut"

    const/4 v9, 0x2

    invoke-virtual {v3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p4

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v1, Lz7$a;

    const/4 v9, 0x3

    invoke-direct {v1, v2, p1}, Lz7$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object p1, v1, Lz7$a;->a:Lz7;

    const/4 v9, 0x0

    iput-object p2, p1, Lz7;->d:Ljava/lang/CharSequence;

    const/4 v9, 0x2

    iput-object p2, p1, Lz7;->e:Ljava/lang/CharSequence;

    const/4 v9, 0x4

    iput-object p3, p1, Lz7;->f:Landroidx/core/graphics/drawable/IconCompat;

    new-array p2, v0, [Landroid/content/Intent;

    const/4 v9, 0x6

    const/4 p3, 0x0

    const/4 v9, 0x3

    aput-object p4, p2, p3

    const/4 v9, 0x2

    iput-object p2, p1, Lz7;->c:[Landroid/content/Intent;

    const/4 v9, 0x5

    invoke-virtual {v1}, Lz7$a;->build()Lz7;

    move-result-object p1

    const/4 v9, 0x3

    iget-object p2, p0, Lzm9;->a:Landroid/content/Context;

    const/4 v9, 0x2

    new-instance p4, Landroid/content/Intent;

    const/4 v9, 0x0

    const-string/jumbo v1, "rhDt_odpueoTCOzTtR.eNPNfuca.ErHISUersc.mte."

    const-string v1, "com.deezer.feature.shortcut.SHORTCUT_PINNED"

    const/4 v9, 0x2

    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v1, p0, Lzm9;->a:Landroid/content/Context;

    const/4 v9, 0x1

    const-class v2, Lcom/deezer/feature/shortcut/ShortcutReceiver;

    const-class v2, Lcom/deezer/feature/shortcut/ShortcutReceiver;

    const/4 v9, 0x7

    invoke-virtual {p4, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p4

    const/4 v9, 0x1

    const-string v1, "etyp"

    const-string/jumbo v1, "type"

    const/4 v9, 0x5

    invoke-virtual {p4, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const/4 v9, 0x1

    const/high16 p5, 0x8000000

    const/4 v9, 0x2

    invoke-static {p2, v0, p4, p5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v9, 0x3

    iget-object v1, p0, Lzm9;->a:Landroid/content/Context;

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p2

    const/4 v9, 0x0

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    const/16 p5, 0x1a

    if-lt p4, p5, :cond_6

    const/4 v9, 0x1

    const-class p5, Landroid/content/pm/ShortcutManager;

    const-class p5, Landroid/content/pm/ShortcutManager;

    const/4 v9, 0x7

    invoke-virtual {v1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    const/4 v9, 0x6

    check-cast p5, Landroid/content/pm/ShortcutManager;

    const/4 v9, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    const/4 v9, 0x0

    iget-object v1, p1, Lz7;->a:Landroid/content/Context;

    const/4 v9, 0x4

    iget-object v2, p1, Lz7;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v1, p1, Lz7;->d:Ljava/lang/CharSequence;

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v1, p1, Lz7;->c:[Landroid/content/Intent;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v1, p1, Lz7;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    iget-object v2, p1, Lz7;->a:Landroid/content/Context;

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_0
    const/4 v9, 0x0

    iget-object v1, p1, Lz7;->e:Ljava/lang/CharSequence;

    const/4 v9, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x7

    if-nez v1, :cond_1

    const/4 v9, 0x1

    iget-object v1, p1, Lz7;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_1
    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_2

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v0, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p1, Lz7;->g:Landroid/os/PersistableBundle;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    const/4 v9, 0x5

    const/16 v1, 0x1d

    const/4 v9, 0x3

    if-lt p4, v1, :cond_4

    invoke-virtual {v0, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    const/4 v9, 0x7

    goto :goto_0

    :cond_4
    const/4 v9, 0x6

    iget-object p4, p1, Lz7;->g:Landroid/os/PersistableBundle;

    const/4 v9, 0x0

    if-nez p4, :cond_5

    const/4 v9, 0x7

    new-instance p4, Landroid/os/PersistableBundle;

    const/4 v9, 0x6

    invoke-direct {p4}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v9, 0x6

    iput-object p4, p1, Lz7;->g:Landroid/os/PersistableBundle;

    :cond_5
    const/4 v9, 0x5

    iget-object p4, p1, Lz7;->g:Landroid/os/PersistableBundle;

    const/4 v9, 0x0

    const-string/jumbo v1, "rLtiaLonqevged"

    const-string v1, "extraLongLived"

    const/4 v9, 0x6

    invoke-virtual {p4, v1, p3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x2

    iget-object p1, p1, Lz7;->g:Landroid/os/PersistableBundle;

    const/4 v9, 0x6

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_0
    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p5, p1, p2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_6
    invoke-static {v1}, Lb8;->a(Landroid/content/Context;)Z

    move-result p4

    const/4 v9, 0x3

    if-nez p4, :cond_7

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_7
    const/4 v9, 0x4

    new-instance v2, Landroid/content/Intent;

    const/4 v9, 0x7

    const-string p4, "dnsCNiTRL.dl.OSU.iSaTmtroanoaccIn_cuhTHeLA.r"

    const-string p4, "com.android.launcher.action.INSTALL_SHORTCUT"

    const/4 v9, 0x4

    invoke-direct {v2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object p4, p1, Lz7;->c:[Landroid/content/Intent;

    const/4 v9, 0x0

    array-length p5, p4

    const/4 v9, 0x4

    sub-int/2addr p5, v0

    const/4 v9, 0x1

    aget-object p4, p4, p5

    const/4 v9, 0x3

    const-string/jumbo p5, "soTmniotieetcrdrNrxa.duIt.th.nTa.Ntn"

    const-string p5, "android.intent.extra.shortcut.INTENT"

    const/4 v9, 0x1

    invoke-virtual {v2, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p4

    const/4 v9, 0x3

    iget-object p5, p1, Lz7;->d:Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v9, 0x7

    const-string v3, "d.etoroNrnhxraaeitM.Edui.nnttcsAo."

    const-string v3, "android.intent.extra.shortcut.NAME"

    const/4 v9, 0x0

    invoke-virtual {p4, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x5

    iget-object p4, p1, Lz7;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p4, :cond_b

    iget-object p1, p1, Lz7;->a:Landroid/content/Context;

    const/4 v9, 0x3

    invoke-virtual {p4, p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;)V

    const/4 v9, 0x7

    iget p5, p4, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v9, 0x2

    if-eq p5, v0, :cond_a

    const/4 v9, 0x5

    const/4 v3, 0x2

    const/4 v9, 0x6

    if-eq p5, v3, :cond_9

    const/4 v9, 0x3

    const/4 p1, 0x5

    const/4 v9, 0x0

    if-ne p5, p1, :cond_8

    iget-object p1, p4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v9, 0x6

    goto :goto_1

    :cond_8
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    const-string p2, "nstsrbdn cott yi uIpftutrtppeth ocooneosr e "

    const-string p2, "Icon type not supported for intent shortcuts"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    :cond_9
    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {p4}, Landroidx/core/graphics/drawable/IconCompat;->g()Ljava/lang/String;

    move-result-object p5

    const/4 v9, 0x1

    invoke-virtual {p1, p5, p3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x1

    const-string p3, "Rtao_iutrC.dO.enrSRtrCoNhxIOst.ueinc.daUEnE"

    const-string p3, "android.intent.extra.shortcut.ICON_RESOURCE"

    const/4 v9, 0x0

    iget p5, p4, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v9, 0x7

    invoke-static {p1, p5}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {v2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v9, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x0

    const-string p3, "nigfCc/pta/ape d ank"

    const-string p3, "Can\'t find package "

    const/4 v9, 0x1

    invoke-static {p3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/4 v9, 0x1

    iget-object p4, p4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x7

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    throw p2

    :cond_a
    const/4 v9, 0x6

    iget-object p1, p4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    :goto_1
    const-string/jumbo p3, "t.OiNudsqx.eterdr.IaCoihrcnt.tanto"

    const-string p3, "android.intent.extra.shortcut.ICON"

    const/4 v9, 0x4

    invoke-virtual {v2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_b
    :goto_2
    const/4 v9, 0x3

    if-nez p2, :cond_c

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v9, 0x5

    goto :goto_3

    :cond_c
    const/4 v3, 0x4

    const/4 v3, 0x0

    new-instance v4, La8;

    const/4 v9, 0x3

    invoke-direct {v4, p2}, La8;-><init>(Landroid/content/IntentSender;)V

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    return-void
.end method
