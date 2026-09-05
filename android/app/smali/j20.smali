.class public Lj20;
.super Lt20;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String;

.field public static volatile z:Lj20;


# instance fields
.field public final o:Ln30;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/appboy/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/appboy/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/braze/events/SdkDataWipeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Integer;

.field public u:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public v:Lr20;

.field public w:Lcom/braze/models/inappmessage/IInAppMessage;

.field public x:Lcom/braze/models/inappmessage/IInAppMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lj20;

    const-class v0, Lj20;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lj20;->y:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    sput-object v0, Lj20;->z:Lj20;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lt20;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Lk30;

    const/4 v2, 0x0

    invoke-direct {v0}, Lk30;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lj20;->o:Ln30;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x1

    iput-object v0, p0, Lj20;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/Stack;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lj20;->q:Ljava/util/Stack;

    const/4 v2, 0x5

    return-void
.end method

.method public static e()Lj20;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj20;->z:Lj20;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const-class v0, Lj20;

    const-class v0, Lj20;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lj20;->z:Lj20;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lj20;

    const/4 v2, 0x4

    invoke-direct {v1}, Lj20;-><init>()V

    const/4 v2, 0x3

    sput-object v1, Lj20;->z:Lj20;

    :cond_0
    monitor-exit v0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    sget-object v0, Lj20;->z:Lj20;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public c(Lcom/braze/models/inappmessage/IInAppMessage;Z)V
    .locals 13

    const/4 v12, 0x5

    sget-object v0, Lj20;->y:Ljava/lang/String;

    const/4 v12, 0x5

    const-string v1, "tisgattdtyieylpa iotond engsa s:A-pmp s hpila  wema"

    const-string v1, "Attempting to display in-app message with payload: "

    const/4 v12, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v12, 0x2

    invoke-interface {p1}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x2

    check-cast v2, Lorg/json/JSONObject;

    const/4 v12, 0x1

    invoke-static {v2}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x1

    iget-object v1, p0, Lj20;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    and-int/2addr v12, v2

    const/4 v3, 0x1

    const/4 v12, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v12, 0x5

    if-nez v1, :cond_0

    const/4 v12, 0x0

    const-string p2, ".dcmde gknmAgrnba ps sm s-pbreeenkp-ctsd  aaai a egidnaop.teng yuhi sc apsiisitnle yleA"

    const-string p2, "A in-app message is currently being displayed. Adding in-app message back on the stack."

    const/4 v12, 0x4

    invoke-static {v0, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x3

    iget-object p2, p0, Lj20;->q:Ljava/util/Stack;

    const/4 v12, 0x4

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v12, 0x4

    iget-object v1, p0, Lt20;->a:Landroid/app/Activity;

    const/4 v12, 0x0

    if-eqz v1, :cond_12

    if-nez p2, :cond_3

    const/4 v12, 0x7

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getExpirationTimestamp()J

    move-result-wide v4

    const/4 v12, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x7

    cmp-long p2, v4, v6

    const/4 v12, 0x1

    if-lez p2, :cond_2

    const/4 v12, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v12, 0x4

    cmp-long p2, v6, v4

    const/4 v12, 0x2

    if-gtz p2, :cond_1

    const/4 v12, 0x7

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    new-instance p2, Ljava/lang/Exception;

    const/4 v12, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string v1, "nisIosenienpiaghtn nige-r.i. apaperpgo :dDEit  mo x$o x"

    const-string v1, "In-app message is expired. Doing nothing. Expiration: $"

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const-string v1, "tr.imbCue ne:t r"

    const-string v1, ". Current time: "

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p2

    :cond_2
    const/4 v12, 0x0

    const-string p2, "oE tnCunpxnfda s.npi eudtinr oeneioitgtai.mmt"

    const-string p2, "Expiration timestamp not defined. Continuing."

    const/4 v12, 0x5

    invoke-static {v0, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x2

    goto :goto_0

    :cond_3
    const/4 v12, 0x2

    const-string p2, "etiyaukpipfresi gcr -tteaivstgnpopc ca e  ao Nohexsnsrror.-am"

    const-string p2, "Not checking expiration status for carry-over in-app message."

    const/4 v12, 0x6

    invoke-static {v0, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v12, 0x5

    invoke-virtual {p0, p1}, Lj20;->k(Lcom/braze/models/inappmessage/IInAppMessage;)Z

    move-result p2

    const/4 v12, 0x5

    if-eqz p2, :cond_11

    const/4 v12, 0x0

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->isControl()Z

    move-result p2

    const/4 v12, 0x4

    if-eqz p2, :cond_4

    const/4 v12, 0x2

    const-string p2, "nioiga rqtgp ranygnpiLioeNp ln. ilnx-s. sm esnndegpognest tiieapog m osncycd iadoaeusil"

    const-string p2, "Not displaying control in-app message. Logging impression and ending display execution."

    invoke-static {v0, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x7

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->logImpression()Z

    const/4 v12, 0x4

    invoke-virtual {p0}, Lj20;->i()V

    const/4 v12, 0x2

    return-void

    :cond_4
    const/4 v12, 0x6

    invoke-virtual {p0, p1}, Lt20;->b(Lcom/braze/models/inappmessage/IInAppMessage;)Lq20;

    move-result-object p2

    const/4 v12, 0x6

    if-eqz p2, :cond_10

    const/4 v12, 0x6

    iget-object v1, p0, Lt20;->a:Landroid/app/Activity;

    const/4 v12, 0x6

    invoke-interface {p2, v1, p1}, Lq20;->a(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/View;

    move-result-object p2

    const/4 v12, 0x5

    if-eqz p2, :cond_f

    const/4 v12, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v12, 0x3

    if-nez v1, :cond_e

    const/4 v12, 0x6

    iget-object v1, p0, Lt20;->j:Lp20;

    check-cast v1, Lx20;

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    instance-of v4, p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    const/4 v12, 0x4

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v12, 0x5

    const/4 v6, 0x0

    const/4 v12, 0x6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v12, 0x7

    if-eqz v4, :cond_6

    move-object v3, p1

    move-object v3, p1

    const/4 v12, 0x5

    check-cast v3, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    const/4 v12, 0x3

    invoke-virtual {v3}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->getSlideFrom()Lcom/braze/enums/inappmessage/SlideFrom;

    move-result-object v3

    const/4 v12, 0x5

    sget-object v4, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v12, 0x6

    if-ne v3, v4, :cond_5

    const/4 v12, 0x2

    iget v1, v1, Lx20;->a:I

    const/4 v12, 0x0

    int-to-long v3, v1

    const/4 v12, 0x6

    invoke-static {v5, v6, v3, v4, v2}, Lj40;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v12, 0x7

    goto :goto_1

    :cond_5
    const/4 v12, 0x2

    iget v1, v1, Lx20;->a:I

    const/4 v12, 0x2

    int-to-long v3, v1

    const/4 v12, 0x2

    invoke-static {v7, v6, v3, v4, v2}, Lj40;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    move-result-object v1

    :goto_1
    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x4

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v12, 0x2

    iget v1, v1, Lx20;->a:I

    const/4 v12, 0x3

    int-to-long v8, v1

    const/4 v12, 0x3

    invoke-static {v4, v8, v9, v3}, Lj40;->setAnimationParams(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;

    move-object v9, v4

    move-object v9, v4

    :goto_2
    const/4 v12, 0x1

    iget-object v1, p0, Lt20;->j:Lp20;

    const/4 v12, 0x5

    check-cast v1, Lx20;

    const/4 v12, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x5

    instance-of v3, p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    const/4 v12, 0x4

    if-eqz v3, :cond_8

    move-object v3, p1

    move-object v3, p1

    const/4 v12, 0x1

    check-cast v3, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    const/4 v12, 0x5

    invoke-virtual {v3}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->getSlideFrom()Lcom/braze/enums/inappmessage/SlideFrom;

    move-result-object v3

    const/4 v12, 0x3

    sget-object v4, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v12, 0x0

    if-ne v3, v4, :cond_7

    const/4 v12, 0x6

    iget v1, v1, Lx20;->a:I

    const/4 v12, 0x1

    int-to-long v3, v1

    invoke-static {v6, v5, v3, v4, v2}, Lj40;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x1

    iget v1, v1, Lx20;->a:I

    const/4 v12, 0x3

    int-to-long v3, v1

    const/4 v12, 0x2

    invoke-static {v6, v7, v3, v4, v2}, Lj40;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    move-result-object v1

    :goto_3
    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x7

    goto :goto_4

    :cond_8
    const/4 v12, 0x2

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v12, 0x1

    invoke-direct {v3, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v12, 0x5

    iget v1, v1, Lx20;->a:I

    const/4 v12, 0x7

    int-to-long v4, v1

    const/4 v12, 0x3

    invoke-static {v3, v4, v5, v2}, Lj40;->setAnimationParams(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;

    move-object v10, v3

    move-object v10, v3

    :goto_4
    const/4 v12, 0x7

    iget-object v4, p0, Lt20;->l:Ld30;

    instance-of v1, p2, Le40;

    if-eqz v1, :cond_b

    const/4 v12, 0x2

    const-string v1, "nas rmwrreapersifeewra- ipveagme sieC o isi.n ptgpv"

    const-string v1, "Creating view wrapper for immersive in-app message."

    const/4 v12, 0x0

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p2

    move-object v0, p2

    const/4 v12, 0x2

    check-cast v0, Le40;

    move-object v1, p1

    move-object v1, p1

    check-cast v1, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;

    const/4 v12, 0x7

    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x7

    iget-object v7, p0, Lj20;->o:Ln30;

    const/4 v12, 0x1

    iget-object v8, p0, Lj20;->u:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v12, 0x3

    invoke-interface {v0}, Lf40;->getMessageClickableView()Landroid/view/View;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v0, v1}, Le40;->getMessageButtonViews(I)Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x2

    invoke-interface {v0}, Le40;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    new-instance v2, Lk20;

    move-object v4, v2

    move-object v4, v2

    move-object v5, p2

    move-object v5, p2

    move-object v6, p1

    move-object v6, p1

    const/4 v12, 0x7

    invoke-direct/range {v4 .. v11}, Lk20;-><init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Ln30;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    const/4 v12, 0x2

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    iput-object v0, v2, Lk20;->k:Landroid/view/View;

    const/4 v12, 0x2

    sget-object v3, Li20;->a:Li20;

    const/4 v12, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const/4 v12, 0x2

    if-eqz v1, :cond_a

    const/4 v12, 0x3

    iput-object v1, v2, Lk20;->l:Ljava/util/List;

    const/4 v12, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_a

    const/4 v12, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x1

    check-cast v1, Landroid/view/View;

    new-instance v3, Lh20;

    const/4 v12, 0x6

    invoke-direct {v3, v2}, Lh20;-><init>(Lk20;)V

    const/4 v12, 0x7

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_a
    const/4 v12, 0x3

    iput-object v2, p0, Lj20;->v:Lr20;

    const/4 v12, 0x0

    goto :goto_6

    :cond_b
    const/4 v12, 0x6

    instance-of v1, p2, Lf40;

    const/4 v12, 0x5

    if-eqz v1, :cond_c

    const/4 v12, 0x4

    const-string v1, "sp-m.ipC gaie bnrrsr atna  eopesreigvpwfaemw e"

    const-string v1, "Creating view wrapper for base in-app message."

    const/4 v12, 0x2

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p2

    move-object v0, p2

    const/4 v12, 0x6

    check-cast v0, Lf40;

    iget-object v7, p0, Lj20;->o:Ln30;

    const/4 v12, 0x0

    iget-object v8, p0, Lj20;->u:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v12, 0x2

    invoke-interface {v0}, Lf40;->getMessageClickableView()Landroid/view/View;

    move-result-object v11

    move-object v5, p2

    move-object v5, p2

    move-object v6, p1

    const/4 v12, 0x3

    invoke-virtual/range {v4 .. v11}, Ld30;->a(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Ln30;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lr20;

    move-result-object v0

    const/4 v12, 0x7

    iput-object v0, p0, Lj20;->v:Lr20;

    const/4 v12, 0x5

    goto :goto_6

    :cond_c
    const/4 v12, 0x5

    const-string v1, "pnreoopmeriavier psag s.ne tergC-wa api w"

    const-string v1, "Creating view wrapper for in-app message."

    const/4 v12, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x4

    iget-object v7, p0, Lj20;->o:Ln30;

    iget-object v8, p0, Lj20;->u:Lcom/braze/configuration/BrazeConfigurationProvider;

    move-object v5, p2

    move-object v5, p2

    move-object v6, p1

    move-object v6, p1

    move-object v11, p2

    move-object v11, p2

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v11}, Ld30;->a(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Ln30;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lr20;

    move-result-object v0

    const/4 v12, 0x4

    iput-object v0, p0, Lj20;->v:Lr20;

    :goto_6
    const/4 v12, 0x1

    instance-of v0, p2, Lh40;

    const/4 v12, 0x2

    if-eqz v0, :cond_d

    const/4 v12, 0x1

    sget-object v0, Lj20;->y:Ljava/lang/String;

    const/4 v12, 0x4

    const-string v1, "hashebviontec w mnaenten.anngsg  eHieupL sod scngtisalyl.TI y l pil-Mf elin hdaeiitpad sdiu"

    const-string v1, "In-app message view includes HTML. Delaying display until the content has finished loading."

    const/4 v12, 0x5

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x6

    check-cast p2, Lh40;

    const/4 v12, 0x6

    new-instance v0, Lc20;

    const/4 v12, 0x1

    invoke-direct {v0, p0}, Lc20;-><init>(Lj20;)V

    const/4 v12, 0x2

    invoke-virtual {p2, v0}, Lh40;->setHtmlPageFinishedListener(Lp30;)V

    const/4 v12, 0x3

    goto/16 :goto_7

    :cond_d
    const/4 v12, 0x3

    iget-object p2, p0, Lj20;->v:Lr20;

    const/4 v12, 0x5

    iget-object v0, p0, Lt20;->a:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x2

    check-cast p2, Lk20;

    :try_start_1
    const/4 v12, 0x2

    invoke-virtual {p2, v0}, Lk20;->f(Landroid/app/Activity;)V

    const/4 v12, 0x5

    goto/16 :goto_7

    :cond_e
    const/4 v12, 0x6

    sget-object p2, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v12, 0x2

    invoke-interface {p1, p2}, Lcom/braze/models/inappmessage/IInAppMessage;->logDisplayFailure(Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Z

    const/4 v12, 0x5

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Ti bI u  torFeppe  plenghue etrvii-totrarg kcM Arse .s lyta im.. nstTetuI eya nwabe a yean eg nwieanhsa.agsendpTirhal eiysipadael metc tTptVa n biheowitnssaepfnMc wpIaFts ra ou cetpIAipe gswthrhemrsissIleneA n   e daVa-vnaga  psraw nrwbidue eem e etoieucawtpeewikddwsg is meMeuotaheoahpd evphe  ssehhVtntisr lno t"

    const-string v0, "The in-app message view returned from the IInAppMessageViewFactory already has a parent. This is a sign that the view is being reused. The IInAppMessageViewFactory method createInAppMessageViewmust return a new view without a parent. The in-app message will not be displayed and will not be put back on the stack."

    const/4 v12, 0x0

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p2

    :cond_f
    const/4 v12, 0x6

    sget-object p2, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    invoke-interface {p1, p2}, Lcom/braze/models/inappmessage/IInAppMessage;->logDisplayFailure(Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Z

    const/4 v12, 0x5

    new-instance p2, Ljava/lang/Exception;

    const/4 v12, 0x3

    const-string v0, "npe okopslhm Vttadc.wea sg fdcni-wy gsk llbep  mrtI oew hr r ilwb m aippnTsew  hauoea lse royvbnAgeetapsteTn eplit apdFsihIt neduM epe asuica-esnte.inal ne "

    const-string v0, "The in-app message view returned from the IInAppMessageViewFactory was null. The in-app message will not be displayed and will not be put back on the stack."

    const/4 v12, 0x0

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p2

    :cond_10
    const/4 v12, 0x0

    sget-object p2, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v12, 0x5

    invoke-interface {p1, p2}, Lcom/braze/models/inappmessage/IInAppMessage;->logDisplayFailure(Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Z

    const/4 v12, 0x5

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "ewsyro aq   lttsgncIMewpuVnmroegtsaleiaiwpyrF.VAcfFae"

    const-string v0, "ViewFactory from getInAppMessageViewFactory was null."

    const/4 v12, 0x5

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p2

    :cond_11
    const/4 v12, 0x7

    new-instance p2, Ljava/lang/Exception;

    const/4 v12, 0x6

    const-string v0, "Current orientation did not match specified orientation for in-app message. Doing nothing."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw p2

    :cond_12
    const/4 v12, 0x5

    iput-object p1, p0, Lj20;->w:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v12, 0x2

    new-instance p2, Ljava/lang/Exception;

    const/4 v12, 0x7

    const-string v0, "m-syge-seaeerl  sreygrrtr erni -yys ivsoaiimvtew-eisheeaAiaAeietxielIct  sve aetyp ai  mcatcgn esipl gc.spe veantrog uassignyna rtd pwspNtoe nl  eean saoic ssetcltgpteerum ia ia dppovistmeRitir pr gsln-i.bsd.rehce t "

    const-string v0, "No Activity is currently registered to receive in-app messages. Registering in-app message as carry-over in-app message. It will automatically be displayed when the next Activity registers to receive in-app messages."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    const/4 v12, 0x0

    sget-object v0, Lj20;->y:Ljava/lang/String;

    const/4 v12, 0x4

    const-string v1, "eapmnl oedoimtwC-apu  ahgy lsspil anya tio: dps"

    const-string v1, "Could not display in-app message with payload: "

    const/4 v12, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v12, 0x0

    invoke-interface {p1}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x6

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    invoke-static {v0, p1, p2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v12, 0x5

    invoke-virtual {p0}, Lj20;->i()V

    :goto_7
    const/4 v12, 0x4

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x7

    const-class v0, Lcom/braze/events/SdkDataWipeEvent;

    iget-object v1, p0, Lj20;->r:Lcom/appboy/events/IEventSubscriber;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    sget-object v1, Lj20;->y:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, " s eongsontnRibgniis  arcfgenoee spee ctarbsbuva  bxgeemvuenrr.e snp-wbo iismei"

    const-string v2, "Removing existing in-app message event subscriber before subscribing a new one."

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lj20;->r:Lcom/appboy/events/IEventSubscriber;

    const/4 v4, 0x1

    const-class v3, Lcom/braze/events/InAppMessageEvent;

    const-class v3, Lcom/braze/events/InAppMessageEvent;

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/appboy/Appboy;->removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V

    :cond_0
    sget-object v1, Lj20;->y:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "Subscribing in-app message event subscriber"

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    new-instance v2, Ld20;

    const/4 v4, 0x2

    invoke-direct {v2, p0}, Ld20;-><init>(Lj20;)V

    const/4 v4, 0x4

    iput-object v2, p0, Lj20;->r:Lcom/appboy/events/IEventSubscriber;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, p0, Lj20;->r:Lcom/appboy/events/IEventSubscriber;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/appboy/Appboy;->subscribeToNewInAppMessages(Lcom/appboy/events/IEventSubscriber;)V

    const/4 v4, 0x3

    iget-object v2, p0, Lj20;->s:Lcom/appboy/events/IEventSubscriber;

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    const-string v2, "timxobscei  biegioc guer ae  rebtsorsbenRb  wngkiadus. eetrisbpdevwnsivf  nnne"

    const-string v2, "Removing existing sdk data wipe event subscriber before subscribing a new one."

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v3, p0, Lj20;->s:Lcom/appboy/events/IEventSubscriber;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v0}, Lcom/appboy/Appboy;->removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V

    :cond_1
    const/4 v4, 0x4

    const-string v2, "gebnaduuaskrtiiuec wpibrS scbdis rbs"

    const-string v2, "Subscribing sdk data wipe subscriber"

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    new-instance v1, Lb20;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lb20;-><init>(Lj20;)V

    const/4 v4, 0x2

    iput-object v1, p0, Lj20;->s:Lcom/appboy/events/IEventSubscriber;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v1, p0, Lj20;->s:Lcom/appboy/events/IEventSubscriber;

    invoke-virtual {p1, v1, v0}, Lcom/appboy/Appboy;->addSingleSynchronousSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V

    const/4 v4, 0x5

    return-void
.end method

.method public f(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lj20;->v:Lr20;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lj20;->o:Ln30;

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x6

    check-cast v1, Lk20;

    const/4 v3, 0x5

    iget-object v1, v1, Lk20;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    check-cast p1, Lk30;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    sget-object p1, Lk30;->TAG:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "MIesysnpDpmseLlfelr.iinespaoi.lncVAsdactee esdeLeigIwi"

    const-string v2, "IInAppMessageViewLifecycleListener.onDismissed called."

    const/4 v3, 0x6

    invoke-static {p1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lt20;->a()Lm30;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Lm30;->d(Lcom/braze/models/inappmessage/IInAppMessage;)V

    :cond_0
    const/4 v3, 0x1

    check-cast v0, Lk20;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lk20;->c()V

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lj20;->y:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v1, "AsiatntyqiMe:gcegeiaart gvanpsM i Ri gpntIrhswe"

    const-string v1, "Registering InAppMessageManager with activity: "

    const/4 v3, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lt20;->a:Landroid/app/Activity;

    iget-object v1, p0, Lt20;->b:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lt20;->b:Landroid/content/Context;

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Lj20;->u:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x5

    new-instance p1, Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v3, 0x2

    iget-object v1, p0, Lt20;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {p1, v1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    iput-object p1, p0, Lj20;->u:Lcom/braze/configuration/BrazeConfigurationProvider;

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p0, Lj20;->w:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    const-string p1, " ysrfeisevapg-ecdpaurqaire  a.eygnspomsti lRso "

    const-string p1, "Requesting display of carryover in-app message."

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lj20;->w:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Lcom/braze/models/inappmessage/IInAppMessage;->setAnimateIn(Z)V

    const/4 v3, 0x4

    iget-object p1, p0, Lj20;->w:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v0}, Lj20;->c(Lcom/braze/models/inappmessage/IInAppMessage;Z)V

    const/4 v3, 0x6

    iput-object v1, p0, Lj20;->w:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj20;->x:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    const-string p1, "pgpm.s -drydlseiA nueguonedeiieeasm rsigr vtpn"

    const-string p1, "Adding previously unregistered in-app message."

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    iget-object p1, p0, Lj20;->x:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v3, 0x1

    iget-object v0, p0, Lj20;->q:Ljava/util/Stack;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lj20;->h()Z

    const/4 v3, 0x2

    iput-object v1, p0, Lj20;->x:Lcom/braze/models/inappmessage/IInAppMessage;

    :cond_3
    :goto_0
    const/4 v3, 0x2

    iget-object p1, p0, Lt20;->b:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lj20;->d(Landroid/content/Context;)V

    const/4 v3, 0x7

    return-void
.end method

.method public h()Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x7

    iget-object v1, p0, Lt20;->a:Landroid/app/Activity;

    const/4 v7, 0x2

    if-nez v1, :cond_1

    iget-object v1, p0, Lj20;->q:Ljava/util/Stack;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_0

    const/4 v7, 0x7

    sget-object v1, Lj20;->y:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v2, "aaycoNp-enms egwegs- easicalsttrsa mlouyaiiveeurp  gtoenvlp pasyipy e c- pamwcsa r tei iIe h rg niirn it.ime tndttoitasdpteerstyd inavS sea-x sn egtegesaliieseuapnre etcg .s il eo .aeeim rrh rceenlsv egietpidtsasb"

    const-string v2, "No activity is currently registered to receive in-app messages. Saving in-app message as unregistered in-app message. It will automatically be displayed when the next activity registers to receive in-app messages."

    const/4 v7, 0x6

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x4

    iget-object v1, p0, Lj20;->q:Ljava/util/Stack;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v7, 0x2

    iput-object v1, p0, Lj20;->x:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    sget-object v1, Lj20;->y:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v2, "ri imbs-ii  sii-ec e.eene iaeosyrprt vnDng.oapg caeteisptt drtsgs   msaehcnetskdty oel giNh vtrnnepc eg taoaysupmain"

    const-string v2, "No activity is currently registered to receive in-app messages and the in-app message stack is empty. Doing nothing."

    const/4 v7, 0x2

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v7, 0x7

    return v0

    :cond_1
    const/4 v7, 0x4

    iget-object v1, p0, Lj20;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    sget-object v1, Lj20;->y:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v2, "ild- pugui ytsai s. n.e t geiu snappdeniy Irs galorrppeyeece s- mbignmtel ersnapdnAagqsisa"

    const-string v2, "A in-app message is currently being displayed. Ignoring request to display in-app message."

    const/4 v7, 0x6

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x7

    return v0

    :cond_2
    const/4 v7, 0x6

    iget-object v1, p0, Lj20;->q:Ljava/util/Stack;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    sget-object v1, Lj20;->y:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v2, "idemesgphde. wse epipilsel  -nla.me ta-pgpcsoabyy metk i apin ssp N saT"

    const-string v2, "The in-app message stack is empty. No in-app message will be displayed."

    const/4 v7, 0x0

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    return v0

    :cond_3
    const/4 v7, 0x5

    iget-object v1, p0, Lj20;->q:Ljava/util/Stack;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v7, 0x7

    invoke-interface {v1}, Lcom/braze/models/inappmessage/IInAppMessage;->isControl()Z

    move-result v2

    const/4 v7, 0x4

    if-nez v2, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p0}, Lt20;->a()Lm30;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2, v1}, Lm30;->c(Lcom/braze/models/inappmessage/IInAppMessage;)Lu20;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    sget-object v2, Lj20;->y:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v3, "c t eiUsqnl nrmnaassg  nerarnsthtgep eleip-.ioomae"

    const-string v3, "Using the control in-app message manager listener."

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    iget-object v2, p0, Lt20;->k:Lm30;

    const/4 v7, 0x6

    invoke-interface {v2, v1}, Lm30;->c(Lcom/braze/models/inappmessage/IInAppMessage;)Lu20;

    move-result-object v2

    :goto_1
    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    const/4 v7, 0x2

    if-eq v2, v3, :cond_6

    const/4 v7, 0x5

    const/4 v1, 0x2

    const/4 v7, 0x7

    if-eq v2, v1, :cond_5

    sget-object v1, Lj20;->y:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v2, "ansbkcc pa.rhIesggceyfDmeaetm  papgnS hrndnegesem IesaataessieopnaesIteOe urginAoae nPiuletrAMpptgBrpnfmta ILrviss epae.Al paudte is M ndp rneantnsokhton enh aslierhsapIpggen eeoIeMeAspMteili IedMlsaooT-.ihe"

    const-string v2, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned null instead of a InAppMessageOperation. Ignoring the in-app message. Please check the IInAppMessageStackBehaviour implementation."

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    return v0

    :cond_5
    const/4 v7, 0x3

    sget-object v1, Lj20;->y:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v2, "ememlsaRAManT  Cpus-etp gMeiIAtdha  adIetns blek MnwrIAoeieeprea.n asc  etdepny   omDtgpseferdiit  lueibw yDdrregaDnatolbTnngLcdSnnee hesoalhssp kIepo ahtpab  espsl."

    const-string v2, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISCARD. The in-app message will not be displayed and will not be put back on the stack."

    const/4 v7, 0x4

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_6
    const/4 v7, 0x0

    sget-object v2, Lj20;->y:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v3, "gLsnot eeepsbaeYr  I ahynueTeIrsgsLie teEfmAldTAwegRpoaMets _leIpipepu atceS niPMLss rohasiadTea-eApo.aMm AbketanD kpehhtopb ndenngs hr.Ilsede  Dr"

    const-string v3, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_LATER. The in-app message will be pushed back onto the stack."

    const/4 v7, 0x6

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x7

    iget-object v2, p0, Lj20;->q:Ljava/util/Stack;

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    return v0

    :cond_7
    const/4 v7, 0x1

    sget-object v2, Lj20;->y:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v4, "lrb -b ieeipIoa gIdnnn gMmhdenImpaWALgyl reApI.ea  Ar.etSeeiaelgpht epbnrdOa fD_Dsiswsp eueeMssaenTPeeeliThrdepY NsyLMepastssda"

    const-string v4, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_NOW. The in-app message will be displayed."

    const/4 v7, 0x1

    invoke-static {v2, v4}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    new-instance v2, Landroid/os/Handler;

    const/4 v7, 0x1

    iget-object v4, p0, Lt20;->a:Landroid/app/Activity;

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v7, 0x6

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x3

    sget-object v4, Lv30;->a:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lv30$b;

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v5, v2, v1, v6}, Lv30$b;-><init>(Landroid/os/Handler;Lcom/braze/models/inappmessage/IInAppMessage;Lv30$a;)V

    const/4 v7, 0x2

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    return v3

    :catch_0
    move-exception v1

    const/4 v7, 0x7

    sget-object v2, Lj20;->y:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v3, "Iregu uqesitpsoAnMsnpnurpseaaEg ryreliDr"

    const-string v3, "Error running requestDisplayInAppMessage"

    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public i()V
    .locals 5

    sget-object v0, Lj20;->y:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v1, ".esgrpppfanaitR-o t nee elgcssesti ae"

    const-string v1, "Resetting after in-app message close."

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    iput-object v1, p0, Lj20;->v:Lr20;

    const/4 v4, 0x5

    iget-object v2, p0, Lj20;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x1

    iget-object v2, p0, Lt20;->a:Landroid/app/Activity;

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    iget-object v2, p0, Lj20;->t:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const-string v2, " oonontaqarrtetnq ugtialrie tttd re eigiSeoonnoeinsi i"

    const-string v2, "Setting requested orientation to original orientation "

    const/4 v4, 0x2

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, p0, Lj20;->t:Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    iget-object v0, p0, Lt20;->a:Landroid/app/Activity;

    const/4 v4, 0x7

    iget-object v2, p0, Lj20;->t:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v2}, Ll40;->setActivityRequestedOrientation(Landroid/app/Activity;I)V

    const/4 v4, 0x3

    iput-object v1, p0, Lj20;->t:Ljava/lang/Integer;

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public j(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lj20;->y:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v1, " UsoiteegstraipMa  sprAi:nyrevmIgseatnMgafi rngce"

    const-string v1, "Unregistering InAppMessageManager from activity: "

    const/4 v3, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    iget-object p1, p0, Lj20;->v:Lr20;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    check-cast p1, Lk20;

    const/4 v3, 0x5

    iget-object p1, p1, Lk20;->a:Landroid/view/View;

    const/4 v3, 0x0

    instance-of v2, p1, Lh40;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    const-string v2, "neam . essvTvundpeiiptncmg  dil-nl wgMpt mesr.R eIeio gshfHiiseaLehneea"

    const-string v2, "In-app message view includes HTML. Removing the page finished listener."

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x2

    check-cast v0, Lh40;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lh40;->setHtmlPageFinishedListener(Lp30;)V

    :cond_0
    const/4 v3, 0x6

    invoke-static {p1}, Ll40;->removeViewFromParent(Landroid/view/View;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lj20;->v:Lr20;

    const/4 v3, 0x2

    check-cast p1, Lk20;

    const/4 v3, 0x2

    iget-boolean v0, p1, Lk20;->h:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lj20;->o:Ln30;

    const/4 v3, 0x5

    iget-object p1, p1, Lk20;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v3, 0x5

    check-cast v0, Lk30;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lk30;->afterClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V

    const/4 v3, 0x3

    iput-object v1, p0, Lj20;->w:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p1, Lk20;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v3, 0x2

    iput-object p1, p0, Lj20;->w:Lcom/braze/models/inappmessage/IInAppMessage;

    :goto_0
    const/4 v3, 0x0

    iput-object v1, p0, Lj20;->v:Lr20;

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    iput-object v1, p0, Lj20;->w:Lcom/braze/models/inappmessage/IInAppMessage;

    :goto_1
    const/4 v3, 0x0

    iput-object v1, p0, Lt20;->a:Landroid/app/Activity;

    const/4 v3, 0x2

    iget-object p1, p0, Lj20;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public k(Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v6, 0x4

    iget-object v0, p0, Lt20;->a:Landroid/app/Activity;

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    sget-object p1, Lj20;->y:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v0, "nleeoiiy.aaAtivun  vyusa otii nw  tirttoltthfntcnCor"

    const-string v0, "Cannot verify orientation status with null Activity."

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    return v1

    :cond_0
    const/4 v6, 0x2

    invoke-static {v0}, Ll40;->isRunningOnTablet(Landroid/app/Activity;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    sget-object p1, Lj20;->y:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v0, "nati ba nnycdbu neinn sa maeRlapere  opsyitin.do.eitalIngntp-s g ebnoa"

    const-string v0, "Running on tablet. In-app message can be displayed in any orientation."

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x3

    return v1

    :cond_1
    const/4 v6, 0x4

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getOrientation()Lcom/braze/enums/inappmessage/Orientation;

    move-result-object p1

    const/4 v6, 0x2

    if-nez p1, :cond_2

    const/4 v6, 0x7

    sget-object p1, Lj20;->y:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v0, "roeatouae sgoipnriiNs.dnIeesaoaii p-c  itniyotblnide dpnmnee.pn t a snacf ey "

    const-string v0, "No orientation specified. In-app message can be displayed in any orientation."

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    return v1

    :cond_2
    const/4 v6, 0x5

    sget-object v0, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    const/4 v6, 0x3

    if-ne p1, v0, :cond_3

    sget-object p1, Lj20;->y:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v0, "insdycdpm.aeipannepeaof-eiient tt sy.papaIae rdr  eegniol   isn ntbAsaniyoiocn"

    const-string v0, "Any orientation specified. In-app message can be displayed in any orientation."

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    return v1

    :cond_3
    const/4 v6, 0x5

    iget-object v0, p0, Lt20;->a:Landroid/app/Activity;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v6, 0x3

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-ne v0, v2, :cond_4

    const/4 v6, 0x0

    sget-object v2, Lcom/braze/enums/inappmessage/Orientation;->LANDSCAPE:Lcom/braze/enums/inappmessage/Orientation;

    const/4 v6, 0x5

    if-ne p1, v2, :cond_4

    const/4 v6, 0x0

    sget-object p1, Ll40;->TAG:Ljava/lang/String;

    const-string v0, "trete dequr.nocrnafrle narn rp Canoeeaidipadr es"

    const-string v0, "Current and preferred orientation are landscape."

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    if-ne v0, v1, :cond_5

    const/4 v6, 0x1

    sget-object v2, Lcom/braze/enums/inappmessage/Orientation;->PORTRAIT:Lcom/braze/enums/inappmessage/Orientation;

    const/4 v6, 0x4

    if-ne p1, v2, :cond_5

    const/4 v6, 0x2

    sget-object p1, Ll40;->TAG:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v0, "npsaoor.reeeeCntnirr tduariprttfedai rea  on rr"

    const-string v0, "Current and preferred orientation are portrait."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v6, 0x4

    move p1, v1

    const/4 v6, 0x6

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    sget-object v2, Ll40;->TAG:Ljava/lang/String;

    const/4 v6, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "Conmteiueritnrrn at "

    const-string v5, "Current orientation "

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v0, "r atoefi rnornaeo dpe reind"

    const-string v0, " and preferred orientation "

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string p1, "/t hobn dc/ta"

    const-string p1, " don\'t match"

    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {v2, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    move p1, v3

    :goto_1
    const/4 v6, 0x0

    if-eqz p1, :cond_7

    const/4 v6, 0x4

    iget-object p1, p0, Lj20;->t:Ljava/lang/Integer;

    const/4 v6, 0x4

    if-nez p1, :cond_6

    const/4 v6, 0x3

    sget-object p1, Lj20;->y:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v0, "Requesting orientation lock."

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x6

    iget-object p1, p0, Lt20;->a:Landroid/app/Activity;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p0, Lj20;->t:Ljava/lang/Integer;

    const/4 v6, 0x1

    iget-object p1, p0, Lt20;->a:Landroid/app/Activity;

    const/16 v0, 0xe

    const/4 v6, 0x5

    invoke-static {p1, v0}, Ll40;->setActivityRequestedOrientation(Landroid/app/Activity;I)V

    :cond_6
    const/4 v6, 0x4

    return v1

    :cond_7
    const/4 v6, 0x5

    return v3
.end method
