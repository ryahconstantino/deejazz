.class public final Lw37;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw37$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\"B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u0016\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012J\u001e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0012J.\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bJ \u0010\u001c\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u001c\u0010\u001d\u001a\u00020\u001e*\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J$\u0010 \u001a\u00020\u001e*\u00020\u000c2\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuIntentBuilder;",
        "",
        "sharingChooserIntentBuilder",
        "Lcom/deezer/feature/share/SharingChooserIntentBuilder;",
        "telephonySmsWrapper",
        "Lcom/deezer/feature/bottomsheetmenu/share/TelephonySmsWrapper;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/deezer/feature/share/SharingChooserIntentBuilder;Lcom/deezer/feature/bottomsheetmenu/share/TelephonySmsWrapper;Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "buildIntentForSharingOptionAndContent",
        "Landroid/content/Intent;",
        "shareMenuOption",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuOption;",
        "contentShareable",
        "Lcom/deezer/feature/share/ContentShareable;",
        "url",
        "",
        "message",
        "buildIntentForSharingOptionAndDeezerStory",
        "buildIntentForSharingOptionAndScreenshot",
        "screenshotFileUri",
        "Landroid/net/Uri;",
        "updateIntentforSharingOption",
        "intent",
        "intentType",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuIntentBuilder$IntentType;",
        "updateIntentforSharingOptionAndDeezerStory",
        "makeShareableBySms",
        "",
        "text",
        "makeShareableOnlyForPackage",
        "packageName",
        "IntentType",
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


# instance fields
.field public final a:Lql9;

.field public final b:Li47;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lql9;Li47;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "sistIeBrlhnodirsueCgnhranoe"

    const-string/jumbo v0, "sharingChooserIntentBuilder"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "phpmSeraryoelntemsp"

    const-string/jumbo v0, "telephonySmsWrapper"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "xcneoot"

    const-string v0, "context"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lw37;->a:Lql9;

    const/4 v1, 0x1

    iput-object p2, p0, Lw37;->b:Li47;

    const/4 v1, 0x7

    iput-object p3, p0, Lw37;->c:Landroid/content/Context;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lb47;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "hoOenbitauensrp"

    const-string/jumbo v0, "shareMenuOption"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string/jumbo v0, "sgeameu"

    const-string v0, "message"

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    const-string v1, "ne.EdtnpSotaon.NcnriDd.iti"

    const-string v1, "android.intent.action.SEND"

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v1, "android.intent.extra.TEXT"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    sget-object v1, Lw37$a;->c:Lw37$a;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x5

    throw p1

    :pswitch_0
    const/4 v3, 0x5

    const-string p1, "/nxetaliqp"

    const-string/jumbo p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x7

    const-string p1, ")isp2s utcnerr.lt,hteol2/yupol6{ t(i }e tnnnCy0 epea=I "

    const-string p1, "intent.apply { type = In\u2026createChooser(it, null) }"

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, "i  mathtrteIe aec nnnbwnt dsn ho"

    const-string p1, " cannot be shared with an Intent"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p2

    :pswitch_2
    const/4 v3, 0x4

    const-string p1, ".nadooirtteotd.iwcm"

    const-string p1, "com.twitter.android"

    const/4 v3, 0x2

    invoke-virtual {p0, v0, p1, p2, v1}, Lw37;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lw37$a;)V

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x2

    invoke-virtual {p0, v0, p2, v1}, Lw37;->b(Landroid/content/Intent;Ljava/lang/String;Lw37$a;)V

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x5

    const-string p1, "nkbatbfaecmk.ocooaa"

    const-string p1, "com.facebook.katana"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lw37;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lw37$a;)V

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x7

    const-string p1, "b.eoaauockco.rcof"

    const-string p1, "com.facebook.orca"

    const/4 v3, 0x7

    invoke-virtual {p0, v0, p1, p2, v1}, Lw37;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lw37$a;)V

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, "nanhs epet r  eio is btp hIwcnaattedln"

    const-string p1, " cannot be shared with a simple Intent"

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2

    :pswitch_7
    const/4 v3, 0x3

    sget-object p1, Lw37$a;->b:Lw37$a;

    const/4 v3, 0x7

    const-string v1, ".opathspqwac"

    const-string v1, "com.whatsapp"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, p2, p1}, Lw37;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lw37$a;)V

    :goto_0
    const/4 v3, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;Lw37$a;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "resn.SDcni.itittod.noEaNda"

    const-string v0, "android.intent.action.SEND"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x7

    iget-object p3, p3, Lw37$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "osymmb_d"

    const-string/jumbo p3, "sms_body"

    const/4 v1, 0x5

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x5

    const-string/jumbo p3, "tarroEd.t..tiaiXendonTneT"

    const-string p3, "android.intent.extra.TEXT"

    const/4 v1, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    iget-object p2, p0, Lw37;->b:Li47;

    const/4 v1, 0x0

    iget-object p3, p0, Lw37;->c:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p3}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    return-void
.end method

.method public final c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lw37$a;)V
    .locals 2

    const-string/jumbo v0, "ranNDbc.ttodnSndi.inaoie.E"

    const-string v0, "android.intent.action.SEND"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x5

    iget-object p4, p4, Lw37$a;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    const-string p4, ".drTeiua.tnoXatx.nTEneidr"

    const-string p4, "android.intent.extra.TEXT"

    const/4 v1, 0x4

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x4

    return-void
.end method

.method public final d(Lb47;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lw37$a;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "MseuiOppnnarhto"

    const-string/jumbo v0, "shareMenuOption"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "neqtnt"

    const-string v0, "intent"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "eesgass"

    const-string v0, "message"

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "ulr"

    const-string/jumbo v0, "url"

    const/4 v2, 0x3

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "teTmietpyn"

    const-string v0, "intentType"

    const/4 v2, 0x7

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x5

    const-string v1, " nmnohI o t eaas nbdacp eee rstttiilwn"

    const-string v1, " cannot be shared with a simple Intent"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x4

    throw p1

    :pswitch_0
    const/4 v2, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p1, " wet br neab nnnt  tdhaciastohne"

    const-string p1, " cannot be shared with an Intent"

    const/4 v2, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2

    :pswitch_1
    const/4 v2, 0x1

    const-string p1, "aeo.iiucntrtmtwd.dr"

    const-string p1, "com.twitter.android"

    invoke-virtual {p0, p2, p1, p3, p5}, Lw37;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lw37$a;)V

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p2

    :pswitch_3
    const/4 v2, 0x6

    invoke-virtual {p0, p2, p3, p5}, Lw37;->b(Landroid/content/Intent;Ljava/lang/String;Lw37$a;)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p2

    :pswitch_5
    const/4 v2, 0x2

    const-string p1, "com.facebook.katana"

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1, p3, p5}, Lw37;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lw37$a;)V

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x4

    const-string p1, "ocbcroapaofe.c.om"

    const-string p1, "com.facebook.orca"

    const/4 v2, 0x7

    invoke-virtual {p0, p2, p1, p4, p5}, Lw37;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lw37$a;)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2

    :pswitch_8
    const-string/jumbo p1, "waasct.hqppm"

    const-string p1, "com.whatsapp"

    const/4 v2, 0x7

    invoke-virtual {p0, p2, p1, p3, p5}, Lw37;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lw37$a;)V

    :goto_0
    :pswitch_9
    const/4 v2, 0x2

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
