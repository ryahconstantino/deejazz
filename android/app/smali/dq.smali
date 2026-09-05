.class public final synthetic Ldq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/c0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ldq;->a:Lbo/app/c0;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldq;->a:Lbo/app/c0;

    const/4 v8, 0x7

    check-cast p1, Lbo/app/m0;

    const/4 v8, 0x2

    iget-object v1, v0, Lbo/app/c0;->j:Lbo/app/h1;

    const/4 v8, 0x3

    iget-object v2, p1, Lbo/app/m0;->a:Lbo/app/z2;

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v8, 0x5

    sget-object v1, Lbo/app/h1;->a:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v2, " rsefore guuo.urcegrieevfnlacd tn nmwSfo l Csergsgnalociercfm nfav gn ie.o  onro"

    const-string v2, "Could not configure geofence manager from server config. Server config was null."

    const/4 v8, 0x0

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x6

    iget-boolean v3, v2, Lbo/app/z2;->j:Z

    sget-object v4, Lbo/app/h1;->a:Ljava/lang/String;

    const/4 v8, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v6, "febmeeoivceslgrduaslnf vce  ear enenoG"

    const-string v6, "Geofences enabled server config value "

    const/4 v8, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v6, "ecreovei ."

    const-string v6, " received."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v4, v5}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x6

    const/4 v5, 0x1

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x6

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    iget-object v3, v1, Lbo/app/h1;->b:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-virtual {v1, v3}, Lbo/app/h1;->a(Landroid/content/Context;)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    move v3, v5

    move v3, v5

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    move v3, v6

    move v3, v6

    :goto_0
    const/4 v8, 0x0

    iget-boolean v7, v1, Lbo/app/h1;->m:Z

    const/4 v8, 0x3

    if-eq v3, v7, :cond_3

    const/4 v8, 0x6

    iput-boolean v3, v1, Lbo/app/h1;->m:Z

    const/4 v8, 0x0

    const-string v3, "Geofences enabled status newly set to "

    const/4 v8, 0x6

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v8, 0x1

    iget-boolean v7, v1, Lbo/app/h1;->m:Z

    const/4 v8, 0x6

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v7, "anctobs rpigde eudg nrefv .iu"

    const-string v7, " during server config update."

    const/4 v8, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v4, v3}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x1

    iget-boolean v3, v1, Lbo/app/h1;->m:Z

    const/4 v8, 0x5

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v1, v6}, Lbo/app/h1;->c(Z)V

    const/4 v8, 0x0

    iget-object v3, v1, Lbo/app/h1;->c:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getIsAutomaticGeofenceRequestsEnabled()Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v1, v5}, Lbo/app/h1;->b(Z)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    iget-object v3, v1, Lbo/app/h1;->i:Landroid/app/PendingIntent;

    invoke-virtual {v1, v3}, Lbo/app/h1;->b(Landroid/app/PendingIntent;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const-string v3, "le s Guatteesnfecb osnaeu"

    const-string v3, "Geofences enabled status "

    const/4 v8, 0x5

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v8, 0x3

    iget-boolean v5, v1, Lbo/app/h1;->m:Z

    const/4 v8, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v5, "de rfgip anvsdariucutgdp c  eruenho.egn"

    const-string v5, " unchanged during server config update."

    const/4 v8, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {v4, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    const/4 v8, 0x5

    iget v3, v2, Lbo/app/z2;->h:I

    const/4 v8, 0x5

    if-ltz v3, :cond_5

    const/4 v8, 0x2

    iput v3, v1, Lbo/app/h1;->n:I

    const/4 v8, 0x0

    const-string v3, "  tamoenq xMlyru negestbeoeistrrtw  "

    const-string v3, "Max number to register newly set to "

    const/4 v8, 0x6

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v8, 0x2

    iget v5, v1, Lbo/app/h1;->n:I

    const/4 v8, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v5, "rvsro.g  einc iesva"

    const-string v5, " via server config."

    const/4 v8, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v4, v3}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v8, 0x1

    iget-object v1, v1, Lbo/app/h1;->k:Lbo/app/i1;

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    iget v3, v2, Lbo/app/z2;->f:I

    const/4 v8, 0x4

    const-string v4, "s."

    const-string v4, "s."

    const/4 v8, 0x1

    if-ltz v3, :cond_6

    const/4 v8, 0x3

    iput v3, v1, Lbo/app/i1;->h:I

    const/4 v8, 0x3

    sget-object v5, Lbo/app/i1;->a:Ljava/lang/String;

    const/4 v8, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v7, "i emqrocafnrgseeraveMnutnt  ome s fcs ti aio  eilsgsc :tiriveenteueer"

    const-string v7, "Min time since last geofence request reset via server configuration: "

    const/4 v8, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-static {v5, v3}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v8, 0x6

    iget v2, v2, Lbo/app/z2;->g:I

    const/4 v8, 0x3

    if-ltz v2, :cond_7

    const/4 v8, 0x7

    iput v2, v1, Lbo/app/i1;->i:I

    const/4 v8, 0x6

    sget-object v1, Lbo/app/i1;->a:Ljava/lang/String;

    const/4 v8, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v5, "eirlonce ees:scnMitvrecitan istrso eaor r pgueroifa g enfttoevi   nm"

    const-string v5, "Min time since last geofence report reset via server configuration: "

    const/4 v8, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    const/4 v8, 0x0

    iget-object v0, v0, Lbo/app/c0;->k:Lbo/app/a2;

    const/4 v8, 0x2

    iget-object p1, p1, Lbo/app/m0;->a:Lbo/app/z2;

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    iget-boolean p1, p1, Lbo/app/z2;->m:Z

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Lbo/app/a2;->a(Z)V

    const/4 v8, 0x1

    return-void
.end method
