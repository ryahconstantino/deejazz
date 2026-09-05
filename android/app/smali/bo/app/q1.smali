.class public Lbo/app/q1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Z

.field public final e:Lbo/app/w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lbo/app/q1;

    const-class v0, Lbo/app/q1;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lbo/app/q1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/w1;)V
    .locals 4

    const/4 v3, 0x2

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/q1;->b:Landroid/content/Context;

    const/4 v3, 0x5

    iput-object p2, p0, Lbo/app/q1;->e:Lbo/app/w1;

    const/4 v3, 0x2

    const/4 p1, 0x2

    const/4 v3, 0x5

    new-array p1, p1, [Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 p2, 0x0

    const/4 v3, 0x3

    aput-object v0, p1, p2

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    aput-object v0, p1, v1

    const/4 v3, 0x0

    const-string v0, "desIaiiIego.ics.o..felbrmtbsiadeFegeanoncs"

    const-string v0, "com.google.firebase.iid.FirebaseInstanceId"

    const/4 v3, 0x2

    const-string v2, "tekmTone"

    const-string v2, "getToken"

    const/4 v3, 0x0

    invoke-static {v0, v2, p1}, Lin;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    move p1, v1

    move p1, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v3, 0x3

    iput-boolean p1, p0, Lbo/app/q1;->c:Z

    const/4 v3, 0x3

    new-array p1, p2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v0, ".iaro.aegmiee.MfrbegnsgsFgleeigscmsi.sbaoeoasog"

    const-string v0, "com.google.firebase.messaging.FirebaseMessaging"

    const/4 v3, 0x6

    invoke-static {v0, v2, p1}, Lin;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    move p2, v1

    :cond_1
    iput-boolean p2, p0, Lbo/app/q1;->d:Z

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lbo/app/q1;->d:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Lyq;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lyq;-><init>(Lbo/app/q1;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-boolean v0, p0, Lbo/app/q1;->c:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lbo/app/q1;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    sget-object v0, Lbo/app/q1;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, " si ablsMogugrbeFeCsrddnoeF roarfti egtael ieis"

    const-string v1, "Failed to register for Firebase Cloud Messaging"

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x3

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v9, 0x4

    sget-object v1, Lbo/app/q1;->a:Ljava/lang/String;

    const/4 v9, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sa:tenuFeoogidnetskusr s lsgCi eebggrrnr ed gise iinRf Ma o eudn"

    const-string v3, "Registering for Firebase Cloud Messaging token using sender id: "

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x2

    const-string v2, "es.geIipFd.srae.econsnoiIlbtagdib.mfiercao"

    const-string v2, "com.google.firebase.iid.FirebaseInstanceId"

    const/4 v9, 0x5

    const-string v3, "tgseaetnqnc"

    const-string v3, "getInstance"

    const/4 v9, 0x6

    const/4 v4, 0x0

    :try_start_0
    const/4 v9, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v9, 0x7

    invoke-static {v2, v3, v5}, Lin;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x5

    if-nez v2, :cond_0

    const/4 v9, 0x0

    const-string p1, "sgsFa eed .tgoCobsimiddn o tCaoset nogdnlac tb bs/etIc/.ere fs/iegseergrtMeeni/ar enil oi ganoglMrnutoNFss aud hu"

    const-string p1, "Firebase Cloud Messaging \'getInstance\' method could not obtained. Not registering for Firebase Cloud Messaging."

    invoke-static {v1, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v3, v2, v5}, Lin;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    if-nez v2, :cond_1

    const-string p1, "  vmnoa d/ua.nceeirlociCM/Fn uueFoceteds nCeirs.gMle ooiddtesaji t g bf eonsrgdnaberbsraokslii/s/sItg N   netoegbI"

    const-string p1, "Firebase Cloud Messaging \'InstanceId\' object could not be invoked. Not registering for Firebase Cloud Messaging."

    const/4 v9, 0x2

    invoke-static {v1, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    return-void

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x4

    const-string v5, "ekonoTeg"

    const-string v5, "getToken"

    const/4 v6, 0x0

    const/4 v6, 0x2

    :try_start_1
    const/4 v9, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v9, 0x7

    aput-object v0, v7, v4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x7

    aput-object v0, v7, v8

    const/4 v9, 0x7

    invoke-static {v3, v5, v7}, Lin;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x6

    if-nez v0, :cond_2

    const/4 v9, 0x3

    const-string p1, "sn(itbe dMiFnoeuidemao ulotrnegeane oagrtinsaeris/sroa)eI.Tgo (Mete  lanItd.dIb dbe/ ttbsFuCs/g f.ncbCi i.gnrstacegnar/eogdheseeso s kclgiFone)tN"

    const-string p1, "Firebase Cloud Messaging \'FirebaseInstanceId.getInstance().getToken()\' method could not obtained. Not registering for Firebase Cloud Messaging."

    const/4 v9, 0x3

    invoke-static {v1, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x2

    return-void

    :cond_2
    const/4 v9, 0x6

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v9, 0x5

    const-string p1, "CFM"

    const-string p1, "FCM"

    const/4 v9, 0x1

    aput-object p1, v3, v8

    const/4 v9, 0x0

    invoke-static {v2, v0, v3}, Lin;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v2, "nFgs ouletdisoiue aM lyC oibrtbnltecAasotdig auke m:aan"

    const-string v2, "Automatically obtained Firebase Cloud Messaging token: "

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v1, v0}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbo/app/q1;->e:Lbo/app/w1;

    const/4 v9, 0x1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x4

    check-cast v0, Lbo/app/y1;

    :try_start_2
    const/4 v9, 0x6

    invoke-virtual {v0, p1}, Lbo/app/y1;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v9, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v9, 0x5

    sget-object v0, Lbo/app/q1;->a:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v1, "e i o iphsa Fetkvnaegdt ei nluotpacstdn "

    const-string v1, "Failed to get push token via instance id"

    const/4 v9, 0x0

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method
