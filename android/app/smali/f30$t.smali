.class public Lf30$t;
.super Lcom/appboy/events/SimpleValueCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf30;->setEmailNotificationSubscriptionType(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/events/SimpleValueCallback<",
        "Lcom/braze/BrazeUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appboy/enums/NotificationSubscriptionType;


# direct methods
.method public constructor <init>(Lf30;Lcom/appboy/enums/NotificationSubscriptionType;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lf30$t;->a:Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/appboy/events/SimpleValueCallback;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/braze/BrazeUser;

    const/4 v1, 0x3

    iget-object v0, p0, Lf30$t;->a:Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/braze/BrazeUser;->setEmailNotificationSubscriptionType(Lcom/appboy/enums/NotificationSubscriptionType;)Z

    const/4 v1, 0x0

    return-void
.end method
