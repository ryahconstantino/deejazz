.class public Lo7;
.super Lp7;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo7$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo7$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ls7;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lp7;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lo7;->e:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lo7;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ls7;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lp7;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lo7;->e:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lo7;->f:Ljava/util/List;

    const/4 v1, 0x4

    iget-object v0, p1, Ls7;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-object p1, p0, Lo7;->g:Ls7;

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, "etssmney nUetum// pmroste bs a "

    const-string v0, "User\'s name must not be empty."

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lp7;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo7;->g:Ls7;

    const/4 v2, 0x6

    iget-object v0, v0, Ls7;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const-string v1, "eoimmylnNr.fasilDepadds"

    const-string v1, "android.selfDisplayName"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lo7;->g:Ls7;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ls7;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "android.messagingStyleUser"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    const-string v0, "idnsoCddeenoreiait.ndarTtionvho"

    const-string v0, "android.hiddenConversationTitle"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lo7;->e:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lo7;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0}, Lo7$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "amsoabiss.eeddgn"

    const-string v1, "android.messages"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lo7;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lo7;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0}, Lo7$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "a.hesnuoireig.tdscdaimoss"

    const-string v1, "android.messages.historic"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lo7;->h:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const-string v1, "dadponspoitennaiov.rsCuroGr"

    const-string v1, "android.isGroupConversation"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method public b(Lg7;)V
    .locals 9

    const/4 v8, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x4

    iget-object v1, p0, Lp7;->a:Lm7;

    const/4 v8, 0x7

    const/16 v2, 0x1c

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    iget-object v1, v1, Lm7;->a:Landroid/content/Context;

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v8, 0x4

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v8, 0x7

    if-ge v1, v2, :cond_0

    const/4 v8, 0x3

    iget-object v1, p0, Lo7;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo7;->h:Ljava/lang/Boolean;

    const/4 v8, 0x5

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x6

    iput-object v1, p0, Lo7;->h:Ljava/lang/Boolean;

    const/4 v8, 0x5

    const/16 v1, 0x18

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x3

    if-lt v0, v1, :cond_8

    const/4 v8, 0x0

    if-lt v0, v2, :cond_2

    const/4 v8, 0x5

    new-instance v1, Landroid/app/Notification$MessagingStyle;

    const/4 v8, 0x3

    iget-object v3, p0, Lo7;->g:Ls7;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ls7;->a()Landroid/app/Person;

    move-result-object v3

    const/4 v8, 0x3

    invoke-direct {v1, v3}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    new-instance v1, Landroid/app/Notification$MessagingStyle;

    const/4 v8, 0x4

    iget-object v3, p0, Lo7;->g:Ls7;

    const/4 v8, 0x1

    iget-object v3, v3, Ls7;->a:Ljava/lang/CharSequence;

    const/4 v8, 0x6

    invoke-direct {v1, v3}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v8, 0x1

    iget-object v3, p0, Lo7;->e:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_3

    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Lo7$a;

    const/4 v8, 0x3

    invoke-virtual {v5}, Lo7$a;->b()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v1, v5}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    const/16 v3, 0x1a

    const/4 v8, 0x7

    if-lt v0, v3, :cond_4

    const/4 v8, 0x7

    iget-object v3, p0, Lo7;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    const/4 v8, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_4

    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x4

    check-cast v5, Lo7$a;

    const/4 v8, 0x4

    invoke-virtual {v5}, Lo7$a;->b()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v1, v5}, Landroid/app/Notification$MessagingStyle;->addHistoricMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    iget-object v3, p0, Lo7;->h:Ljava/lang/Boolean;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v8, 0x6

    if-nez v3, :cond_5

    if-lt v0, v2, :cond_6

    :cond_5
    invoke-virtual {v1, v4}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    :cond_6
    const/4 v8, 0x1

    if-lt v0, v2, :cond_7

    const/4 v8, 0x0

    iget-object v0, p0, Lo7;->h:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    :cond_7
    const/4 v8, 0x1

    check-cast p1, Lq7;

    const/4 v8, 0x3

    iget-object p1, p1, Lq7;->b:Landroid/app/Notification$Builder;

    const/4 v8, 0x7

    invoke-virtual {v1, p1}, Landroid/app/Notification$MessagingStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    const/4 v8, 0x7

    goto/16 :goto_a

    :cond_8
    const/4 v8, 0x6

    iget-object v0, p0, Lo7;->e:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_9
    const/4 v8, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x7

    if-ltz v0, :cond_a

    const/4 v8, 0x1

    iget-object v1, p0, Lo7;->e:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Lo7$a;

    const/4 v8, 0x3

    iget-object v2, v1, Lo7$a;->c:Ls7;

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    const/4 v8, 0x4

    iget-object v2, v2, Ls7;->a:Ljava/lang/CharSequence;

    const/4 v8, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x5

    if-nez v2, :cond_9

    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    const/4 v8, 0x4

    iget-object v0, p0, Lo7;->e:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_b

    const/4 v8, 0x6

    iget-object v0, p0, Lo7;->e:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x3

    check-cast v1, Lo7$a;

    const/4 v8, 0x7

    goto :goto_5

    :cond_b
    move-object v1, v4

    :goto_5
    const/4 v8, 0x6

    if-eqz v1, :cond_c

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x5

    check-cast v0, Lq7;

    const/4 v8, 0x0

    iget-object v2, v0, Lq7;->b:Landroid/app/Notification$Builder;

    const/4 v8, 0x1

    const-string v5, ""

    const-string v5, ""

    const/4 v8, 0x4

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v8, 0x3

    iget-object v2, v1, Lo7$a;->c:Ls7;

    const/4 v8, 0x7

    if-eqz v2, :cond_c

    const/4 v8, 0x2

    iget-object v0, v0, Lq7;->b:Landroid/app/Notification$Builder;

    const/4 v8, 0x4

    iget-object v2, v2, Ls7;->a:Ljava/lang/CharSequence;

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_c
    const/4 v8, 0x1

    if-eqz v1, :cond_d

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x1

    check-cast v0, Lq7;

    const/4 v8, 0x6

    iget-object v0, v0, Lq7;->b:Landroid/app/Notification$Builder;

    iget-object v1, v1, Lo7$a;->a:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_d
    const/4 v8, 0x6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lo7;->e:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x6

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_6
    const/4 v8, 0x3

    if-ltz v1, :cond_f

    const/4 v8, 0x0

    iget-object v5, p0, Lo7;->e:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Lo7$a;

    const/4 v8, 0x5

    iget-object v5, v5, Lo7$a;->c:Ls7;

    const/4 v8, 0x4

    if-eqz v5, :cond_e

    const/4 v8, 0x5

    iget-object v5, v5, Ls7;->a:Ljava/lang/CharSequence;

    const/4 v8, 0x6

    if-nez v5, :cond_e

    const/4 v8, 0x6

    move v1, v2

    move v1, v2

    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x3

    goto :goto_6

    :cond_f
    const/4 v8, 0x6

    move v1, v3

    move v1, v3

    :goto_7
    const/4 v8, 0x2

    iget-object v5, p0, Lo7;->e:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x2

    sub-int/2addr v5, v2

    :goto_8
    const/4 v8, 0x7

    if-ltz v5, :cond_12

    const/4 v8, 0x2

    iget-object v6, p0, Lo7;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, Lo7$a;

    const/4 v8, 0x5

    if-eqz v1, :cond_10

    const/4 v8, 0x4

    invoke-virtual {p0, v6}, Lo7;->j(Lo7$a;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v8, 0x4

    goto :goto_9

    :cond_10
    const/4 v8, 0x6

    iget-object v6, v6, Lo7$a;->a:Ljava/lang/CharSequence;

    :goto_9
    iget-object v7, p0, Lo7;->e:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    sub-int/2addr v7, v2

    const/4 v8, 0x0

    if-eq v5, v7, :cond_11

    const/4 v8, 0x6

    const-string v7, "n/"

    const-string v7, "\n"

    const/4 v8, 0x3

    invoke-virtual {v0, v3, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_11
    const/4 v8, 0x3

    invoke-virtual {v0, v3, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x2

    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x1

    goto :goto_8

    :cond_12
    const/4 v8, 0x2

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    const/4 v8, 0x0

    check-cast p1, Lq7;

    const/4 v8, 0x4

    iget-object p1, p1, Lq7;->b:Landroid/app/Notification$Builder;

    const/4 v8, 0x1

    invoke-direct {v1, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v8, 0x3

    invoke-virtual {v1, v4}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :goto_a
    const/4 v8, 0x5

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "eiistdgrqaNatiotysdepa$pooxolar.mCfngniptcnSeao.iMc"

    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    const/4 v1, 0x6

    return-object v0
.end method

.method public final j(Lo7$a;)Ljava/lang/CharSequence;
    .locals 13

    const/4 v12, 0x0

    invoke-static {}, Lz9;->c()Lz9;

    move-result-object v0

    const/4 v12, 0x7

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const/4 v12, 0x4

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v12, 0x5

    const/4 v2, 0x1

    const/4 v12, 0x6

    if-eqz v2, :cond_0

    const/4 v12, 0x7

    const/high16 v3, -0x1000000

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    const/4 v3, -0x1

    :goto_0
    const/4 v12, 0x1

    iget-object v4, p1, Lo7$a;->c:Ls7;

    const/4 v12, 0x4

    const-string v5, ""

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    move-object v4, v5

    const/4 v12, 0x5

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    iget-object v4, v4, Ls7;->a:Ljava/lang/CharSequence;

    :goto_1
    const/4 v12, 0x7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v12, 0x4

    if-eqz v6, :cond_2

    const/4 v12, 0x5

    iget-object v4, p0, Lo7;->g:Ls7;

    const/4 v12, 0x2

    iget-object v4, v4, Ls7;->a:Ljava/lang/CharSequence;

    const/4 v12, 0x2

    if-eqz v2, :cond_2

    const/4 v12, 0x5

    iget-object v2, p0, Lp7;->a:Lm7;

    const/4 v12, 0x4

    iget v2, v2, Lm7;->u:I

    const/4 v12, 0x3

    if-eqz v2, :cond_2

    const/4 v12, 0x3

    move v3, v2

    :cond_2
    const/4 v12, 0x2

    invoke-virtual {v0, v4}, Lz9;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v12, 0x6

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v12, 0x6

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    const/4 v12, 0x2

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v12, 0x7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v12, 0x5

    sub-int/2addr v3, v2

    const/4 v12, 0x2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v12, 0x5

    const/16 v6, 0x21

    const/4 v12, 0x1

    invoke-virtual {v1, v4, v3, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v12, 0x4

    iget-object p1, p1, Lo7$a;->a:Ljava/lang/CharSequence;

    const/4 v12, 0x3

    if-nez p1, :cond_3

    const/4 v12, 0x4

    goto :goto_2

    :cond_3
    move-object v5, p1

    move-object v5, p1

    :goto_2
    const/4 v12, 0x7

    const-string p1, "  "

    const-string p1, "  "

    const/4 v12, 0x4

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {v0, v5}, Lz9;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v12, 0x0

    return-object v1
.end method
