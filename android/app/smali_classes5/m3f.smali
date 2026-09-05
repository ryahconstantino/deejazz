.class public final Lm3f;
.super Lcom/google/android/gms/internal/firebase_messaging/zze;
.source ""


# instance fields
.field public final synthetic a:Lk3f;


# direct methods
.method public constructor <init>(Lk3f;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lm3f;->a:Lk3f;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_messaging/zze;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm3f;->a:Lk3f;

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    if-eqz p1, :cond_11

    const/4 v8, 0x7

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v8, 0x1

    instance-of v2, v1, Landroid/content/Intent;

    const/4 v8, 0x0

    if-eqz v2, :cond_11

    const/4 v8, 0x5

    check-cast v1, Landroid/content/Intent;

    new-instance v2, Lb4f$a;

    const/4 v8, 0x7

    invoke-direct {v2}, Lb4f$a;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v8, 0x5

    const-string v2, "g.sleogesnsremeg"

    const-string v2, "google.messenger"

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    const-string v2, "gsmmerloneees.gg"

    const-string v2, "google.messenger"

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v8, 0x4

    instance-of v2, v1, Lb4f;

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x0

    check-cast v2, Lb4f;

    iput-object v2, v0, Lk3f;->f:Lb4f;

    :cond_0
    const/4 v8, 0x5

    instance-of v2, v1, Landroid/os/Messenger;

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    check-cast v1, Landroid/os/Messenger;

    iput-object v1, v0, Lk3f;->e:Landroid/os/Messenger;

    :cond_1
    const/4 v8, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, Landroid/content/Intent;

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const-string v2, "AcoloIdtTegog.nNOSrnIGRamocnE.T.iRe.mi2.odd"

    const-string v2, "com.google.android.c2dm.intent.REGISTRATION"

    const/4 v8, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x3

    const/4 v8, 0x4

    if-nez v2, :cond_3

    const/4 v8, 0x1

    const-string p1, "dIcenbastsIeFbianr"

    const-string p1, "FirebaseInstanceId"

    const/4 v8, 0x1

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_12

    const/4 v8, 0x2

    const-string p1, "dIecseunabansIeFtr"

    const-string p1, "FirebaseInstanceId"

    const/4 v8, 0x3

    const-string v0, "a oric pnppecnxUsn:ee esdett"

    const-string v0, "Unexpected response action: "

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v8, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_3
    const/4 v8, 0x5

    const-string v1, "roigsadtqiritn_"

    const-string v1, "registration_id"

    const/4 v8, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    if-nez v1, :cond_4

    const/4 v8, 0x1

    const-string v1, "gesirtursene"

    const-string/jumbo v1, "unregistered"

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v8, 0x4

    const/4 v2, 0x2

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x5

    if-nez v1, :cond_e

    const/4 v8, 0x2

    const-string v1, "oermr"

    const-string v1, "error"

    const/4 v8, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_5

    const/4 v8, 0x2

    const-string v0, "IirIoesnFdctesneba"

    const-string v0, "FirebaseInstanceId"

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x31

    const/4 v8, 0x7

    const-string v2, "Unexpected response, no error or registration id "

    const/4 v8, 0x4

    invoke-static {v1, v2, p1, v0}, Loy;->s1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    goto/16 :goto_6

    :cond_5
    const/4 v8, 0x0

    const-string v5, "FirebaseInstanceId"

    const/4 v8, 0x2

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    const/4 v8, 0x0

    const-string v5, "cenntbFsIbeIdrseaa"

    const-string v5, "FirebaseInstanceId"

    const/4 v8, 0x5

    const-string v6, "Received InstanceID error "

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_6

    const/4 v8, 0x7

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    move-object v6, v7

    :goto_1
    const/4 v8, 0x7

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v8, 0x5

    const-string/jumbo v5, "|"

    const-string/jumbo v5, "|"

    const/4 v8, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_c

    const/4 v8, 0x5

    const-string v5, "//|"

    const-string v5, "\\|"

    const/4 v8, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    array-length v6, v5

    const/4 v8, 0x6

    if-le v6, v2, :cond_a

    const/4 v8, 0x4

    const-string v6, "ID"

    const-string v6, "ID"

    const/4 v8, 0x3

    aget-object v7, v5, v4

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x2

    if-nez v6, :cond_8

    const/4 v8, 0x4

    goto :goto_2

    :cond_8
    const/4 v8, 0x5

    aget-object v1, v5, v2

    aget-object v2, v5, v3

    const/4 v8, 0x5

    const-string v3, ":"

    const-string v3, ":"

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_9

    const/4 v8, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    const/4 v8, 0x4

    const-string v3, "ourre"

    const-string v3, "error"

    const/4 v8, 0x6

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {v0, v1, p1}, Lk3f;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x6

    goto/16 :goto_6

    :cond_a
    :goto_2
    const/4 v8, 0x5

    const-string p1, "reiabcnpdFnesItaeI"

    const-string p1, "FirebaseInstanceId"

    const/4 v8, 0x0

    const-string v0, "dp rntueqnoecrerU sxpucset eedt"

    const-string v0, "Unexpected structured response "

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_3

    :cond_b
    const/4 v8, 0x5

    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :goto_3
    const/4 v8, 0x4

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v8, 0x2

    iget-object v5, v0, Lk3f;->a:Lz4;

    const/4 v8, 0x6

    monitor-enter v5

    const/4 v8, 0x2

    const/4 v1, 0x0

    :goto_4
    :try_start_0
    iget-object v2, v0, Lk3f;->a:Lz4;

    const/4 v8, 0x1

    iget v3, v2, Lz4;->mSize:I

    const/4 v8, 0x0

    if-ge v1, v3, :cond_d

    const/4 v8, 0x6

    invoke-virtual {v2, v1}, Lz4;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v0, v2, v3}, Lk3f;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    goto :goto_4

    :cond_d
    const/4 v8, 0x3

    monitor-exit v5

    const/4 v8, 0x1

    goto :goto_6

    :catchall_0
    move-exception p1

    const/4 v8, 0x6

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    throw p1

    :cond_e
    const/4 v8, 0x6

    const-string v5, "(.sI//])*+/|/||://)|?(+[^"

    const-string v5, "\\|ID\\|([^|]+)\\|:?+(.*)"

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_10

    const/4 v8, 0x4

    const-string p1, "ensmetcIbaIaFnrsdi"

    const-string p1, "FirebaseInstanceId"

    const/4 v8, 0x7

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_12

    const/4 v8, 0x1

    const-string p1, "areioIaenceFtssdbn"

    const-string p1, "FirebaseInstanceId"

    const/4 v8, 0x5

    const-string v0, " tgrcbseoepsexe nir ntUdp:sn"

    const-string v0, "Unexpected response string: "

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_5

    :cond_f
    const/4 v8, 0x2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :goto_5
    const/4 v8, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x1

    goto :goto_6

    :cond_10
    const/4 v8, 0x7

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v8, 0x2

    const-string v3, "ne_srtuiitraogi"

    const-string v3, "registration_id"

    const/4 v8, 0x3

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v1, p1}, Lk3f;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x6

    goto :goto_6

    :cond_11
    const-string p1, "FirebaseInstanceId"

    const/4 v8, 0x5

    const-string v0, "liev  ppeoinDagnrsdmgipa"

    const-string v0, "Dropping invalid message"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_6
    const/4 v8, 0x4

    return-void
.end method
