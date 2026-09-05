.class public final Lcom/deezer/feature/share/ShareIconAnimationHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/feature/share/ShareIconAnimationHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \"2\u00020\u0001:\u0002!\"B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0010H\u0007J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u001d\u001a\u00020\u000eH\u0002J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/deezer/feature/share/ShareIconAnimationHandler;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "shareIconAnimationCache",
        "Lcom/deezer/feature/share/ShareIconAnimationCache;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "handler",
        "Landroid/os/Handler;",
        "animatedVectorDrawableCompatFactory",
        "Lcom/deezer/feature/share/ShareIconAnimationHandler$AnimatedVectorDrawableCompatFactory;",
        "(Lcom/deezer/feature/share/ShareIconAnimationCache;Lcom/deezer/core/data/model/EnabledFeatures;Landroid/os/Handler;Lcom/deezer/feature/share/ShareIconAnimationHandler$AnimatedVectorDrawableCompatFactory;)V",
        "currentAnimatedVector",
        "Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;",
        "hasAnimationNotBeenCheckedInCurrentSession",
        "",
        "bindIconWithShareImageView",
        "",
        "shareImageView",
        "Landroid/widget/ImageView;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "hasAnimationNotBeenPlayedInPeriod",
        "period",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "onStop",
        "setAnimatedSharingIcon",
        "setStaticSharingIcon",
        "shouldAnimateSharingIcon",
        "startAnimation",
        "animatable",
        "Landroid/graphics/drawable/Animatable;",
        "AnimatedVectorDrawableCompatFactory",
        "Companion",
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
.field public final a:Lnl9;

.field public final b:Ljc3;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/deezer/feature/share/ShareIconAnimationHandler$a;

.field public e:Z

.field public f:Luo;


# direct methods
.method public constructor <init>(Lnl9;Ljc3;Landroid/os/Handler;Lcom/deezer/feature/share/ShareIconAnimationHandler$a;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "aosnienhanmhoceIrctaCiA"

    const-string/jumbo v0, "shareIconAnimationCache"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "nsbmereeldeaatF"

    const-string v0, "enabledFeatures"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "hneroda"

    const-string v0, "handler"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "aoCblbacoeyrrnwFaamottatraVceitpDdm"

    const-string v0, "animatedVectorDrawableCompatFactory"

    const/4 v1, 0x1

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/feature/share/ShareIconAnimationHandler;->a:Lnl9;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/deezer/feature/share/ShareIconAnimationHandler;->b:Ljc3;

    iput-object p3, p0, Lcom/deezer/feature/share/ShareIconAnimationHandler;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    iput-object p4, p0, Lcom/deezer/feature/share/ShareIconAnimationHandler;->d:Lcom/deezer/feature/share/ShareIconAnimationHandler$a;

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/deezer/feature/share/ShareIconAnimationHandler;->e:Z

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lnl9;Ljc3;Landroid/os/Handler;Lcom/deezer/feature/share/ShareIconAnimationHandler$a;ILmqg;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x7

    if-eqz p6, :cond_0

    const/4 v0, 0x3

    new-instance p3, Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    const/4 v0, 0x2

    invoke-direct {p3, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    const/4 v0, 0x5

    new-instance p4, Lcom/deezer/feature/share/ShareIconAnimationHandler$a;

    const/4 v0, 0x6

    invoke-direct {p4}, Lcom/deezer/feature/share/ShareIconAnimationHandler$a;-><init>()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deezer/feature/share/ShareIconAnimationHandler;-><init>(Lnl9;Ljc3;Landroid/os/Handler;Lcom/deezer/feature/share/ShareIconAnimationHandler$a;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Lag;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eeIwmhusrieagV"

    const-string/jumbo v0, "shareImageView"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v0, "ifcelelpy"

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lag;->a(Lfg;)V

    const/4 v8, 0x6

    iget-boolean p2, p0, Lcom/deezer/feature/share/ShareIconAnimationHandler;->e:Z

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x7

    if-eqz p2, :cond_3

    const/4 v8, 0x7

    iget-object p2, p0, Lcom/deezer/feature/share/ShareIconAnimationHandler;->b:Ljc3;

    const/4 v8, 0x6

    iget-object p2, p2, Ljc3;->e:Lcu3;

    const/4 v8, 0x6

    const-string v2, "animated_sharing_icon"

    const/4 v8, 0x2

    invoke-virtual {p2, v2}, Lcu3;->f(Ljava/lang/String;)Z

    move-result p2

    const/4 v8, 0x5

    if-nez p2, :cond_1

    const/4 v8, 0x6

    sget-object p2, Ll2c;->M0:Ll2c;

    const/4 v8, 0x6

    invoke-static {p2}, Liy1;->f(Ll2c;)Z

    move-result p2

    const/4 v8, 0x7

    if-eqz p2, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    move p2, v1

    move p2, v1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x6

    move p2, v0

    move p2, v0

    :goto_1
    const/4 v8, 0x7

    if-eqz p2, :cond_3

    const/4 v8, 0x7

    iget-object p2, p0, Lcom/deezer/feature/share/ShareIconAnimationHandler;->a:Lnl9;

    const/4 v8, 0x7

    iget-object p2, p2, Lnl9;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x3

    const-string v2, "RHN_DREEq_URHASVESE_S"

    const-string v2, "HAS_USER_NEVER_SHARED"

    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v8, 0x2

    if-eqz p2, :cond_3

    const/4 v8, 0x4

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v8, 0x2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/deezer/feature/share/ShareIconAnimationHandler;->a:Lnl9;

    const/4 v8, 0x4

    iget-object v4, v4, Lnl9;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x7

    const-string v7, "LAST_ANIMATION_RUN_DATE"

    const/4 v8, 0x6

    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v8, 0x1

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/4 v8, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long/2addr v6, v2

    const/4 v8, 0x6

    cmp-long p2, v6, v4

    const/4 v8, 0x2

    if-lez p2, :cond_2

    const/4 v8, 0x2

    move p2, v0

    move p2, v0

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    move p2, v1

    move p2, v1

    :goto_2
    const/4 v8, 0x2

    if-eqz p2, :cond_3

    const/4 v8, 0x2

    move p2, v0

    move p2, v0

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    move p2, v1

    move p2, v1

    :goto_3
    const/4 v8, 0x0

    if-eqz p2, :cond_a

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/deezer/feature/share/ShareIconAnimationHandler;->f:Luo;

    const/4 v8, 0x7

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {p2}, Luo;->isRunning()Z

    move-result p2

    const/4 v8, 0x7

    if-ne p2, v0, :cond_5

    const/4 v8, 0x0

    move v1, v0

    move v1, v0

    :cond_5
    :goto_4
    const/4 v8, 0x5

    if-eqz v1, :cond_6

    goto/16 :goto_7

    :cond_6
    const/4 v8, 0x1

    iget-object p2, p0, Lcom/deezer/feature/share/ShareIconAnimationHandler;->c:Landroid/os/Handler;

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p2, p0, Lcom/deezer/feature/share/ShareIconAnimationHandler;->d:Lcom/deezer/feature/share/ShareIconAnimationHandler$a;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x0

    const-string/jumbo v3, "rmsxee.noswIecghaeatVi"

    const-string/jumbo v3, "shareImageView.context"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const v3, 0x7f0805c2

    const/4 v8, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    const-string/jumbo p2, "xeomntc"

    const-string p2, "context"

    const/4 v8, 0x0

    invoke-static {v2, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    sget p2, Luo;->f:I

    const/4 v8, 0x4

    const-string p2, " orsorraeerr"

    const-string p2, "parser error"

    const/4 v8, 0x4

    const-string/jumbo v4, "tmVtdbeaDAnomipa"

    const-string v4, "AnimatedVDCompat"

    const/4 v8, 0x4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x7

    const/16 v6, 0x18

    const/4 v8, 0x6

    if-lt v5, v6, :cond_7

    const/4 v8, 0x2

    new-instance p2, Luo;

    const/4 v8, 0x5

    invoke-direct {p2, v2, v1, v1}, Luo;-><init>(Landroid/content/Context;Luo$b;Landroid/content/res/Resources;)V

    const/4 v8, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v8, 0x5

    sget-object v2, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v8, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v8, 0x1

    iput-object v0, p2, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    iget-object v1, p2, Luo;->e:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v8, 0x0

    new-instance v0, Luo$c;

    const/4 v8, 0x5

    iget-object v1, p2, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    const/4 v8, 0x6

    invoke-direct {v0, v1}, Luo$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    move-object v1, p2

    move-object v1, p2

    const/4 v8, 0x5

    goto :goto_6

    :cond_7
    const/4 v8, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    :goto_5
    const/4 v8, 0x7

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-eq v6, v7, :cond_8

    const/4 v8, 0x7

    if-eq v6, v0, :cond_8

    const/4 v8, 0x7

    goto :goto_5

    :cond_8
    const/4 v8, 0x3

    if-ne v6, v7, :cond_9

    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v2, v0, v3, v5, v6}, Luo;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Luo;

    move-result-object v1

    const/4 v8, 0x2

    goto :goto_6

    :cond_9
    const/4 v8, 0x5

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v8, 0x7

    const-string/jumbo v2, "tt Na u ftauosrgon"

    const-string v2, "No start tag found"

    const/4 v8, 0x6

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v8, 0x0

    invoke-static {v4, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x3

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    invoke-static {v4, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    const/4 v8, 0x0

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x5

    const-string p2, "ceei,dspnmeant!RrttoeexI!n ta)c(oc"

    const-string p2, "create(context, animatedIconRes)!!"

    const/4 v8, 0x3

    invoke-static {v1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    iput-object v1, p0, Lcom/deezer/feature/share/ShareIconAnimationHandler;->f:Luo;

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v8, 0x1

    const-string p2, "csinaicmqt.Abnap n nbheurocn rlealt-ynbdpwat.o  lleduaoaagol. a rtniendtl"

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.Animatable"

    const/4 v8, 0x3

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast p1, Landroid/graphics/drawable/Animatable;

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/deezer/feature/share/ShareIconAnimationHandler;->c:Landroid/os/Handler;

    const/4 v8, 0x4

    new-instance v0, Lhl9;

    const/4 v8, 0x0

    invoke-direct {v0, p0, p1}, Lhl9;-><init>(Lcom/deezer/feature/share/ShareIconAnimationHandler;Landroid/graphics/drawable/Animatable;)V

    const/4 v8, 0x1

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v8, 0x7

    goto :goto_7

    :cond_a
    const/4 v8, 0x2

    const p2, 0x7f0805be

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v8, 0x4

    iput-boolean v1, p0, Lcom/deezer/feature/share/ShareIconAnimationHandler;->e:Z

    :goto_7
    const/4 v8, 0x0

    return-void
.end method

.method public final onStop()V
    .locals 3
    .annotation runtime Log;
        value = .enum Lag$a;->ON_STOP:Lag$a;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/feature/share/ShareIconAnimationHandler;->c:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method
