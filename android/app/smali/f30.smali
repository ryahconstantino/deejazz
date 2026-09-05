.class public Lf30;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lf30;

    const-class v0, Lf30;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lf30;->b:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lcom/appboy/enums/Gender;->MALE:Lcom/appboy/enums/Gender;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lf30;->c:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v0, Lcom/appboy/enums/Gender;->FEMALE:Lcom/appboy/enums/Gender;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lf30;->d:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object v0, Lcom/appboy/enums/Gender;->OTHER:Lcom/appboy/enums/Gender;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lf30;->e:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object v0, Lcom/appboy/enums/Gender;->UNKNOWN:Lcom/appboy/enums/Gender;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lf30;->f:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Lcom/appboy/enums/Gender;->NOT_APPLICABLE:Lcom/appboy/enums/Gender;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lf30;->g:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object v0, Lcom/appboy/enums/Gender;->PREFER_NOT_TO_SAY:Lcom/appboy/enums/Gender;

    invoke-virtual {v0}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lf30;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lf30;->a:Landroid/content/Context;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/appboy/enums/NotificationSubscriptionType;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x3

    sparse-switch v0, :sswitch_data_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x6

    const-string v0, "ruscsbnbedis"

    const-string v0, "unsubscribed"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x0

    const-string v0, "ontme_pd"

    const-string v0, "opted_in"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x7

    const-string v0, "busioserdb"

    const-string v0, "subscribed"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1

    :pswitch_0
    const/4 v2, 0x6

    sget-object p1, Lcom/appboy/enums/NotificationSubscriptionType;->UNSUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v2, 0x6

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/appboy/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v2, 0x5

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/appboy/enums/NotificationSubscriptionType;->SUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v2, 0x1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x48b433a6 -> :sswitch_2
        -0x4f34a0e -> :sswitch_1
        0x35c12fb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lf30;->a:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lf30$i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2}, Lf30$i;-><init>(Lf30;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/IValueCallback;)V

    return-void
.end method

.method public addToCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lf30;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lf30$e;

    invoke-direct {v1, p0, p1, p2}, Lf30$e;-><init>(Lf30;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/IValueCallback;)V

    const/4 v2, 0x5

    return-void
.end method

.method public addToSubscriptionGroup(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lf30;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lf30$j;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lf30$j;-><init>(Lf30;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/IValueCallback;)V

    const/4 v2, 0x2

    return-void
.end method

.method public incrementCustomUserAttribute(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lf30;->a:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lf30$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lf30$g;-><init>(Lf30;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/IValueCallback;)V

    const/4 v2, 0x7

    return-void
.end method

.method public removeFromCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lf30;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lf30$f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2}, Lf30$f;-><init>(Lf30;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/IValueCallback;)V

    const/4 v2, 0x4

    return-void
.end method

.method public removeFromSubscriptionGroup(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lf30;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lf30$l;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lf30$l;-><init>(Lf30;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/IValueCallback;)V

    const/4 v2, 0x3

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lf30;->a:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lf30$q;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lf30$q;-><init>(Lf30;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/IValueCallback;)V

    const/4 v2, 0x5

    return-void
.end method

.method public setCustomLocationAttribute(Ljava/lang/String;DD)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v9, 0x4

    iget-object v0, p0, Lf30;->a:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v9, 0x5

    new-instance v8, Lf30$h;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v7}, Lf30$h;-><init>(Lf30;Ljava/lang/String;DD)V

    const/4 v9, 0x1

    invoke-virtual {v0, v8}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/IValueCallback;)V

    const/4 v9, 0x6

    return-void
.end method

.method public setCustomUserAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const/4 v4, 0x7

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-array v0, v1, [Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v4, 0x4

    sget-object v0, Lf30;->b:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v1, " tbeybr Fla e atrmsiudttapu raaostoeri"

    const-string v1, "Failed to parse custom attribute array"

    const/4 v4, 0x0

    invoke-static {v0, v1, p2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    const/4 p2, 0x0

    :goto_1
    const/4 v4, 0x0

    if-nez p2, :cond_1

    const/4 v4, 0x5

    sget-object p2, Lf30;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "at tebufteteFmo o rycartseuairylo aik tr   ds"

    const-string v0, "Failed to set custom attribute array for key "

    const/4 v4, 0x1

    invoke-static {v0, p1, p2}, Loy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lf30;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lf30$d;

    invoke-direct {v1, p0, p1, p2}, Lf30$d;-><init>(Lf30;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/IValueCallback;)V

    const/4 v4, 0x1

    return-void
.end method

.method public setCustomUserAttributeJSON(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lf30;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lf30$c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2}, Lf30$c;-><init>(Lf30;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/IValueCallback;)V

    return-void
.end method

.method public setDateOfBirth(III)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-lt p2, v0, :cond_1

    const/4 v2, 0x1

    const/16 v0, 0xc

    const/4 v2, 0x7

    if-le p2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    add-int/lit8 v0, p2, -0x1

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/appboy/enums/Month;->getMonth(I)Lcom/appboy/enums/Month;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x6

    sget-object p1, Lf30;->b:Ljava/lang/String;

    const-string p3, " aedfa pouero Fr ame phlltints o"

    const-string p3, "Failed to parse month for value "

    invoke-static {p3, p2, p1}, Loy;->l(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x3

    return-void

    :cond_2
    iget-object p2, p0, Lf30;->a:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p2

    const/4 v2, 0x0

    new-instance v1, Lf30$p;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v0, p3}, Lf30$p;-><init>(Lf30;ILcom/appboy/enums/Month;I)V

    const/4 v2, 0x5

    invoke-virtual {p2, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/IValueCallback;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lf30;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lf30$n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lf30$n;-><init>(Lf30;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/IValueCallback;)V

    const/4 v2, 0x1

    return-void
.end method

.method public setEmailNotificationSubscriptionType(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lf30;->a(Ljava/lang/String;)Lcom/appboy/enums/NotificationSubscriptionType;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Lf30;->b:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "lci pt sqTo isrc ranrtL pndyss tvBpepg  i sfj ebnclrtepuncmFssabta traHraiiiepipo Mwaeaehetaiozi  euiie-nm s"

    const-string v1, "Failed to parse email subscription type in Braze HTML in-app message javascript interface with subscription "

    const/4 v2, 0x6

    invoke-static {v1, p1, v0}, Loy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lf30;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v1, Lf30$t;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0}, Lf30$t;-><init>(Lf30;Lcom/appboy/enums/NotificationSubscriptionType;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/IValueCallback;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lf30;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lf30$k;

    invoke-direct {v1, p0, p1}, Lf30$k;-><init>(Lf30;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/IValueCallback;)V

    const/4 v2, 0x5

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Lf30;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    sget-object v0, Lcom/appboy/enums/Gender;->MALE:Lcom/appboy/enums/Gender;

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    sget-object v2, Lf30;->d:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    sget-object v0, Lcom/appboy/enums/Gender;->FEMALE:Lcom/appboy/enums/Gender;

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    sget-object v2, Lf30;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    sget-object v0, Lcom/appboy/enums/Gender;->OTHER:Lcom/appboy/enums/Gender;

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    sget-object v2, Lf30;->f:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    sget-object v0, Lcom/appboy/enums/Gender;->UNKNOWN:Lcom/appboy/enums/Gender;

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    sget-object v2, Lf30;->g:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    sget-object v0, Lcom/appboy/enums/Gender;->NOT_APPLICABLE:Lcom/appboy/enums/Gender;

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    sget-object v2, Lf30;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_6

    const/4 v3, 0x3

    sget-object v0, Lcom/appboy/enums/Gender;->PREFER_NOT_TO_SAY:Lcom/appboy/enums/Gender;

    :cond_6
    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_7

    const/4 v3, 0x2

    sget-object v0, Lf30;->b:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v1, "Failed to parse gender in Braze HTML in-app message javascript interface with gender: "

    const/4 v3, 0x4

    invoke-static {v1, p1, v0}, Loy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x4

    iget-object p1, p0, Lf30;->a:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v1, Lf30$o;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v0}, Lf30$o;-><init>(Lf30;Lcom/appboy/enums/Gender;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/IValueCallback;)V

    :goto_1
    return-void
.end method

.method public setHomeCity(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lf30;->a:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lf30$s;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lf30$s;-><init>(Lf30;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/IValueCallback;)V

    const/4 v2, 0x2

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lf30;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lf30$r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lf30$r;-><init>(Lf30;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/IValueCallback;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lf30;->a:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lf30$m;

    invoke-direct {v1, p0, p1}, Lf30$m;-><init>(Lf30;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/IValueCallback;)V

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lf30;->a:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lf30$b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lf30$b;-><init>(Lf30;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/IValueCallback;)V

    const/4 v2, 0x3

    return-void
.end method

.method public setPushNotificationSubscriptionType(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0, p1}, Lf30;->a(Ljava/lang/String;)Lcom/appboy/enums/NotificationSubscriptionType;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    sget-object v0, Lf30;->b:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "psspn-e  nr  htt setfceyal r :zuiBasbaebparcesaTpgvpot irnsaenaiMhposiLseHss rui ijpa Fmn  tcwtdirpoci iueit"

    const-string v1, "Failed to parse push subscription type in Braze HTML in-app message javascript interface with subscription: "

    const/4 v2, 0x3

    invoke-static {v1, p1, v0}, Loy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lf30;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v1, Lf30$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0}, Lf30$a;-><init>(Lf30;Lcom/appboy/enums/NotificationSubscriptionType;)V

    invoke-virtual {p1, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/IValueCallback;)V

    const/4 v2, 0x1

    return-void
.end method
