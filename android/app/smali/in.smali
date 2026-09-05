.class public Lin;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Landroid/content/res/Resources;

.field public static f:Ljava/lang/String;


# direct methods
.method public static A(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x3

    if-nez p1, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x1

    if-gez v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    const v0, 0x7f10004b

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v7, 0x1

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    const/4 v7, 0x4

    int-to-long v5, p1

    const/4 v7, 0x6

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v2, v3

    const/4 v7, 0x5

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    return-object v0
.end method

.method public static B(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v2, 0x1

    sget v1, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    const/16 v0, 0x9

    const/4 v2, 0x6

    invoke-static {p0}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    move p0, v0

    move p0, v0

    const/4 v2, 0x2

    goto :goto_0

    :catch_1
    const/4 v2, 0x4

    const/4 p0, 0x2

    :goto_0
    const/4 v2, 0x1

    return p0
.end method

.method public static C(Lky1;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, 0x1

    const/16 v0, 0x78

    const/4 v5, 0x1

    if-eq p1, v0, :cond_1

    const/4 v5, 0x4

    const/16 p2, 0x193

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x7

    const v2, 0x7f120234

    const/4 v5, 0x6

    const v3, 0x7f120930

    const-string v4, "/n"

    const-string v4, "\n"

    const/4 v5, 0x3

    if-eq p1, p2, :cond_0

    const/4 v5, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p0, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const v3, 0x7f120217

    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x6

    invoke-static {v3, p1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v1, v0

    const/4 v5, 0x4

    invoke-virtual {p0, v2, v1}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p0, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const p2, 0x7f120212

    const/4 v5, 0x2

    invoke-virtual {p0, p2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v1, "340"

    const-string v1, "403"

    const/4 v5, 0x5

    aput-object v1, p2, v0

    const/4 v5, 0x5

    invoke-virtual {p0, v2, p2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0

    :cond_1
    const/4 v5, 0x4

    return-object p2
.end method

.method public static D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v1, 0x3

    const-string v0, "a stCerooccer coa rirDs:neut ynet"

    const-string v0, "Cannot create source Directory : "

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-object v0

    :cond_2
    const/4 v1, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v1, 0x0

    const-string v0, "rcomteiy:u eDSc  or"

    const-string v0, "Source Directory : "

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "d acor.tyn ots  oeii"

    const-string p0, " is not a directory."

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public static E(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x3

    sget-object v0, Lin;->d:Ljava/lang/String;

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    return-object v0

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "http://www.example.com"

    const/4 v10, 0x7

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v10, 0x2

    const-string v3, "etWEobnddit.IVn.ianina.rot"

    const-string v3, "android.intent.action.VIEW"

    const/4 v10, 0x3

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v10, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x7

    if-eqz v3, :cond_1

    const/4 v10, 0x4

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v10, 0x1

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    move-object v3, v4

    move-object v3, v4

    :goto_0
    const/4 v10, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x3

    new-instance v6, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    const/4 v10, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_3

    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    check-cast v7, Landroid/content/pm/ResolveInfo;

    const/4 v10, 0x6

    new-instance v8, Landroid/content/Intent;

    const/4 v10, 0x3

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const/4 v10, 0x6

    const-string v9, "eaupdauosmi.ntbtpTsceo.aauSnsicCrtburro.cmidosvst.o"

    const-string v9, "android.support.customtabs.action.CustomTabsService"

    const/4 v10, 0x4

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x7

    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v10, 0x6

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x7

    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    const/4 v10, 0x4

    if-eqz v8, :cond_2

    const/4 v10, 0x3

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v10, 0x7

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_4

    sput-object v4, Lin;->d:Ljava/lang/String;

    const/4 v10, 0x3

    goto/16 :goto_4

    :cond_4
    const/4 v10, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-ne v0, v4, :cond_5

    const/4 v10, 0x1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v10, 0x2

    check-cast p0, Ljava/lang/String;

    const/4 v10, 0x4

    sput-object p0, Lin;->d:Ljava/lang/String;

    goto/16 :goto_4

    :cond_5
    const/4 v10, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_c

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v10, 0x2

    const/16 v0, 0x40

    const/4 v10, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const/4 v10, 0x1

    if-eqz p0, :cond_b

    const/4 v10, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_6

    const/4 v10, 0x4

    goto :goto_3

    :cond_6
    const/4 v10, 0x3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_2
    const/4 v10, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_b

    const/4 v10, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const/4 v10, 0x7

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const/4 v10, 0x2

    if-nez v1, :cond_8

    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_7

    const/4 v10, 0x2

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_9

    const/4 v10, 0x6

    goto :goto_2

    :cond_9
    const/4 v10, 0x3

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    if-nez v0, :cond_a

    const/4 v10, 0x2

    goto :goto_2

    :cond_a
    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    const/4 v10, 0x5

    goto :goto_3

    :catch_0
    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v10, 0x2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_3
    const/4 v10, 0x5

    if-nez v2, :cond_c

    const/4 v10, 0x7

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v10, 0x1

    if-eqz p0, :cond_c

    const/4 v10, 0x6

    sput-object v3, Lin;->d:Ljava/lang/String;

    const/4 v10, 0x6

    goto :goto_4

    :cond_c
    const-string p0, "com.android.chrome"

    const/4 v10, 0x6

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_d

    const/4 v10, 0x4

    sput-object p0, Lin;->d:Ljava/lang/String;

    const/4 v10, 0x1

    goto :goto_4

    :cond_d
    const/4 v10, 0x7

    const-string p0, "com.ocbptmahr.e"

    const-string p0, "com.chrome.beta"

    const/4 v10, 0x3

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_e

    const/4 v10, 0x3

    sput-object p0, Lin;->d:Ljava/lang/String;

    const/4 v10, 0x0

    goto :goto_4

    :cond_e
    const/4 v10, 0x7

    const-string p0, "me.o.emrqcovhd"

    const-string p0, "com.chrome.dev"

    const/4 v10, 0x5

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_f

    const/4 v10, 0x3

    sput-object p0, Lin;->d:Ljava/lang/String;

    const/4 v10, 0x2

    goto :goto_4

    :cond_f
    const/4 v10, 0x5

    const-string p0, "com.google.android.apps.chrome"

    const/4 v10, 0x6

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_10

    const/4 v10, 0x2

    sput-object p0, Lin;->d:Ljava/lang/String;

    :cond_10
    :goto_4
    const/4 v10, 0x2

    sget-object p0, Lin;->d:Ljava/lang/String;

    const/4 v10, 0x6

    return-object p0
.end method

.method public static F(Laa4;)I
    .locals 4

    const/4 v3, 0x3

    invoke-interface {p0}, Laa4;->G0()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 p0, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p0}, Laa4;->g0()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const/4 p0, 0x2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-interface {p0}, Laa4;->P()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    const/4 p0, 0x3

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    sget-object v0, Lek4$d;->l:Lek4$d;

    const/4 v3, 0x5

    invoke-interface {p0}, Laa4;->H0()Lgk4;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    invoke-interface {v1}, Lgk4;->V()Lek4;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1}, Lek4;->d2()Lek4$d;

    move-result-object v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v3, 0x4

    sget-object v2, Lek4$d;->i:Lek4$d;

    if-ne v1, v2, :cond_4

    const/4 v3, 0x1

    const/4 p0, 0x4

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    invoke-interface {p0}, Laa4;->H0()Lgk4;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_5

    const/4 v3, 0x7

    invoke-interface {v1}, Lgk4;->V()Lek4;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Lek4;->d2()Lek4$d;

    move-result-object v0

    :cond_5
    const/4 v3, 0x2

    sget-object v1, Lek4$d;->h:Lek4$d;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_6

    const/4 v3, 0x5

    const/4 p0, 0x5

    const/4 v3, 0x3

    goto :goto_1

    :cond_6
    const/4 v3, 0x6

    invoke-interface {p0}, Laa4;->Z()Z

    move-result p0

    const/4 v3, 0x5

    if-eqz p0, :cond_7

    const/4 p0, 0x6

    const/4 v3, 0x4

    goto :goto_1

    :cond_7
    const/4 v3, 0x3

    const/4 p0, 0x0

    :goto_1
    const/4 v3, 0x1

    return p0
.end method

.method public static varargs G(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lin;->e:Landroid/content/res/Resources;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static H()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    array-length v2, v0

    const/4 v5, 0x0

    mul-int/lit8 v2, v2, 0x28

    const/4 v5, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    const-string v2, "Stack : \n"

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    array-length v2, v0

    const/4 v5, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v2, :cond_0

    const/4 v5, 0x5

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v4, "/n"

    const-string v4, "\n"

    const/4 v5, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method

.method public static I(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lin;->e:Landroid/content/res/Resources;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static varargs J(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lin;->e:Landroid/content/res/Resources;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static K(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static varargs L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static M(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x3

    const-string v2, "dtsdsnarPAM.se.ILo_RATENEnNgSiTD_EGtIiO"

    const-string v2, "android.settings.AIRPLANE_MODE_SETTINGS"

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    :try_start_1
    const/4 v3, 0x6

    new-instance v1, Landroid/content/Intent;

    const-string v2, ".iImgantnRSseEErIiTLStG_.dSETdsSNo"

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x6

    goto :goto_0

    :catch_1
    const/4 v3, 0x1

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x3

    const-string v2, ".rTdoEItoi.taSSnidTsngsGe"

    const-string v2, "android.settings.SETTINGS"

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public static N(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->setEnabled(Z)V

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->setOfflineMode(Z)V

    const/4 v4, 0x7

    new-instance v0, Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    sget-object v1, Liy1;->a:Lv32;

    const-string v1, "n8t58bkgql53"

    const-string v1, "3l5tgq88n5k9"

    const/4 v4, 0x7

    const-string v2, "tidorpunuc"

    const-string v2, "production"

    const/4 v4, 0x5

    invoke-direct {v0, p0, v1, v2}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget v1, Lm42;->j:I

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lm42;

    const/4 v4, 0x4

    iget-object v1, v1, Lm42;->a:Lmz3;

    const/4 v4, 0x0

    new-instance v1, Lz40;

    const/4 v4, 0x2

    invoke-direct {v1}, Lz40;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lm42;

    const/4 v4, 0x6

    iget-object v0, v0, Lm42;->e:Lnpa;

    invoke-interface {v0}, Lnpa;->m()Lfmf;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lfra;

    const/4 v4, 0x7

    invoke-interface {v0}, Lfra;->e()Lu9g;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Ly40;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Ly40;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    sget-object p0, Lgbg;->e:Ltag;

    const/4 v4, 0x2

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x0

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p0, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    return-void
.end method

.method public static final O(Lwz1;)Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lwz1;->c()Louh;

    move-result-object p0

    const/4 v1, 0x7

    invoke-interface {p0}, Louh;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x7

    invoke-static {}, Llp;->values()[Llp;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x6

    const/16 v4, 0x2d

    const/4 v5, 0x5

    if-ge v3, v4, :cond_0

    const/4 v5, 0x7

    aget-object v4, v1, v3

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lip;

    const/4 v5, 0x3

    invoke-interface {v3}, Lip;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lip;

    const/4 v5, 0x5

    invoke-interface {v0}, Lip;->a()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    const/4 v2, 0x1

    :cond_4
    const/4 v5, 0x3

    return v2

    :cond_5
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    const-string v1, "reu notpnewn Ufk"

    const-string v1, "Unknown feature "

    const/4 v5, 0x2

    invoke-static {v1, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0
.end method

.method public static final Q(Lhr1;)Z
    .locals 2

    const/4 v1, 0x5

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p0}, Lhr1;->F()Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

    move-result-object p0

    const/4 v1, 0x2

    sget-object v0, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;->LIGHT:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method public static R(Lfmf;)Ltl2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfmf<",
            "TT;>;)",
            "Ltl2<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ly22;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Ly22;-><init>(Lfmf;Lw22;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static S(Ljava/lang/String;)Lsl2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsl2<",
            "Lgk3;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lmx1;

    const/4 v2, 0x7

    invoke-static {}, Lin;->j()Lf2c;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lmx1;-><init>(Ljava/lang/String;Lf2c;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static T()Lsl2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsl2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Lqx1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqx1;-><init>(Llx1;)V

    return-object v0
.end method

.method public static U(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static V(Landroid/app/Activity;Lla0;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    const/4 v1, 0x0

    invoke-static {p0}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lla0;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    sget v0, Lm42;->j:I

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lm42;

    const/4 v1, 0x5

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v1, 0x2

    invoke-interface {v0}, Lmz3;->a()Ldm2;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ldm2;->l()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    const p1, 0x7f120717

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lla0;->a(Landroid/content/Context;)V

    :cond_3
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public static W(Landroid/app/Activity;ILt90;Lbt0;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    sget v0, Lm42;->j:I

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lm42;

    const/4 v2, 0x4

    iget-object v0, v0, Lm42;->a:Lmz3;

    invoke-interface {v0}, Lmz3;->a()Ldm2;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x5

    const/4 p2, 0x3

    const/4 v2, 0x3

    if-eq p1, p2, :cond_1

    const/4 v2, 0x6

    const/4 p2, 0x4

    const/4 v2, 0x7

    if-eq p1, p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0}, Lin;->M(Landroid/app/Activity;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    if-eqz p3, :cond_5

    const/4 v2, 0x4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_5

    const/4 v2, 0x3

    invoke-virtual {p3, p4}, Lbt0;->z(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    invoke-interface {p2}, Lt90;->M0()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ldm2;->s(Z)Z

    const/4 v2, 0x7

    invoke-interface {p2}, Lt90;->O0()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Lt90;->O0()V

    :cond_5
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public static X(Lby;Lls;Lay;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lby;",
            "Lls;",
            "Lay<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lky<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lkx;->a(Lby;Lls;FLay;Z)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static Y(Lby;Lls;)Lav;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Lav;

    const/4 v2, 0x2

    sget-object v1, Lyw;->a:Lyw;

    invoke-static {p0, p1, v1}, Lin;->X(Lby;Lls;Lay;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lav;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static Z(Lby;Lls;)Lbv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p0, p1, v0}, Lin;->a0(Lby;Lls;Z)Lbv;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static a(F)F
    .locals 5

    const/4 v4, 0x5

    const v0, 0x3d25aee6    # 0.04045f

    const/4 v4, 0x7

    cmpg-float v0, p0, v0

    const/4 v4, 0x4

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    const v0, 0x414eb852    # 12.92f

    const/4 v4, 0x1

    div-float/2addr p0, v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const v0, 0x3d6147ae    # 0.055f

    const/4 v4, 0x6

    add-float/2addr p0, v0

    const/4 v4, 0x2

    const v0, 0x3f870a3d    # 1.055f

    const/4 v4, 0x3

    div-float/2addr p0, v0

    float-to-double v0, p0

    const/4 v4, 0x6

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x4

    double-to-float p0, v0

    :goto_0
    const/4 v4, 0x6

    return p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p0

    :catch_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p0

    :catch_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static a0(Lby;Lls;Z)Lbv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lbv;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Ljy;->c()F

    move-result p2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, 0x1

    sget-object v1, Lbx;->a:Lbx;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p0, p1, p2, v1, v2}, Lkx;->a(Lby;Lls;FLay;Z)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lbv;-><init>(Ljava/util/List;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static b(F)F
    .locals 5

    const/4 v4, 0x3

    const v0, 0x3b4d2e1c    # 0.0031308f

    const/4 v4, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v4, 0x3

    const v0, 0x414eb852    # 12.92f

    const/4 v4, 0x0

    mul-float/2addr p0, v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    float-to-double v0, p0

    const/4 v4, 0x0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const/4 v4, 0x5

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    const/4 v4, 0x0

    double-to-float p0, v0

    :goto_0
    const/4 v4, 0x6

    return p0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x3

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lin;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p0

    :catch_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static b0(Lby;Lls;)Ldv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ldv;

    const/4 v2, 0x6

    sget-object v1, Lhx;->a:Lhx;

    const/4 v2, 0x1

    invoke-static {p0, p1, v1}, Lin;->X(Lby;Lls;Lay;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Ldv;-><init>(Ljava/util/List;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final c(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lav3;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p1}, Lzu3;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "qplftmar"

    const-string v1, "platform"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v2, 0x6

    invoke-interface {p1}, Lxu3;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "custo_version_id"

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v2, 0x5

    invoke-interface {p1}, Lxu3;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "arsctrpusneto"

    const-string v1, "custo_partner"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v2, 0x3

    invoke-interface {p1}, Lzu3;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "olemm"

    const-string v1, "model"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v2, 0x5

    invoke-interface {p1}, Lzu3;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "eiceonevdma"

    const-string v1, "device_name"

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v2, 0x6

    invoke-interface {p1}, Lzu3;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "ocveebi_d"

    const-string v1, "device_os"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v2, 0x0

    invoke-interface {p1}, Lzu3;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "e_ycetudipv"

    const-string v1, "device_type"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v2, 0x6

    invoke-interface {p1}, Lxu3;->f()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const-string p1, "1"

    const-string p1, "1"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string p1, "0"

    const-string p1, "0"

    :goto_0
    const/4 v2, 0x0

    const-string v0, "sagacllpyi_evpelaoistoerbyil_v_gi"

    const-string v0, "google_play_services_availability"

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v2, 0x3

    return-object p0
.end method

.method public static c0(Lby;Lls;)Lfv;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Lfv;

    const/4 v4, 0x5

    invoke-static {}, Ljy;->c()F

    move-result v1

    const/4 v4, 0x4

    sget-object v2, Lpx;->a:Lpx;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, p1, v1, v2, v3}, Lkx;->a(Lby;Lls;FLay;Z)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lfv;-><init>(Ljava/util/List;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public static checkArgument(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lmo2;)Lgp2;
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lmo2;->b:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lmo2;->c()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lmo2;->b()J

    move-result-wide v0

    const/4 v2, 0x4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x3

    invoke-static {v0, v1, p0}, Lgp2;->a(JLjava/util/concurrent/TimeUnit;)Lgp2;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, "NoCNfnEsqatiOiN()o,)(DO.STSnemApasre UNlmd"

    const-string v0, "from(elapsedNanos(), TimeUnit.NANOSECONDS)"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object p0, Lgp2;->a:Lgp2;

    :goto_0
    const/4 v2, 0x5

    return-object p0
.end method

.method public static d0(Landroid/content/Context;Lla0;)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p1, Lla0;->a:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget v0, Lm42;->j:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lm42;

    const/4 v1, 0x6

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v1, 0x7

    invoke-interface {v0}, Lmz3;->a()Ldm2;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ldm2;->l()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lla0;->a(Landroid/content/Context;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static final e(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Lisg;->a(JJ)J

    move-result-wide v0

    const/4 v4, 0x6

    return-wide v0
.end method

.method public static final e0(Landroid/app/Activity;Ltpg;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ltpg<",
            "-",
            "Landroid/content/Context;",
            "Lmmg;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "sts<ih"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "clomb"

    const-string v0, "block"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lvs0;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lvs0;-><init>(Ltpg;)V

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static final f(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x2

    const-string v1, "evlooo(arfluc)"

    const-string v1, "valueOf(color)"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public static f0(Landroid/app/Activity;Lla0;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_6

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_6

    invoke-static {p0}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x7

    sget v0, Lm42;->j:I

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lm42;

    const/4 v6, 0x1

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v6, 0x3

    invoke-interface {v0}, Lmz3;->a()Ldm2;

    move-result-object v0

    const/4 v6, 0x5

    iget-boolean v1, p1, Lla0;->a:Z

    const/4 v6, 0x3

    if-eqz v1, :cond_5

    const/4 v6, 0x5

    invoke-virtual {v0}, Ldm2;->o()Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_5

    const/4 v6, 0x4

    invoke-virtual {v0}, Ldm2;->n()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-static {p0}, Lin;->n0(Landroid/app/Activity;)V

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-boolean v1, v0, Ldm2;->o:Z

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x2

    const-string v4, "eaam.b nn:)i  Irdt  oh "

    const-string v4, "). Is on main thread : "

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_2
    const-string v1, "wiiPduuFc( yagldorUins l mrspDyfHfcitee orrtovoAlef#aahiinie loepdcsptpO ne"

    const-string v1, "Dialog displayed in UserActionHelper#showForcedOfflinePopup (from activity "

    const/4 v6, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-static {}, Lg2c;->e()Z

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1}, Lkh5;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v4, Lgge;

    const/4 v6, 0x2

    invoke-direct {v4, p0, v3}, Lgge;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    const v3, 0x7f12023b

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Lgge;->f(Ljava/lang/CharSequence;)Lgge;

    move-result-object v3

    const/4 v6, 0x2

    const v4, 0x7f1201e7

    const/4 v6, 0x3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    iget-object v5, v3, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v6, 0x6

    iput-object v4, v5, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    const v4, 0x7f1202b9

    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v4, Lms0;

    const/4 v6, 0x5

    invoke-direct {v4, v0, p0, p1}, Lms0;-><init>(Ldm2;Landroid/app/Activity;Lla0;)V

    const/4 v6, 0x5

    invoke-virtual {v3, v1, v4}, Lgge;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgge;

    const/4 v6, 0x6

    sget-object p0, Ld1b;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    invoke-virtual {v3, p0, v2}, Lgge;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgge;

    const/4 v6, 0x4

    invoke-virtual {v3}, Lgge;->create()Lw;

    move-result-object p0

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v0}, Ldm2;->m()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    const-string v0, "DsonUimpr(Psrehi gurepcsp  dHdflyievylwtiNoNatnA#tpo kaoro eiwolopeitca"

    const-string v0, "Dialog displayed in UserActionHelper#showNoNetworkPopup (from activity "

    const/4 v6, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-static {}, Lg2c;->e()Z

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x6

    new-instance v1, Lgge;

    const/4 v6, 0x3

    invoke-direct {v1, p0, v3}, Lgge;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x2

    const v3, 0x7f120237

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Lgge;->f(Ljava/lang/CharSequence;)Lgge;

    move-result-object v1

    const/4 v6, 0x3

    const v3, 0x7f1201e3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v3, v1, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v6, 0x1

    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    sget-object v0, Ld1b;->e:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    new-instance v3, Lss0;

    const/4 v6, 0x0

    invoke-direct {v3, p0, p1}, Lss0;-><init>(Landroid/app/Activity;Lla0;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v0, v3}, Lgge;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgge;

    const/4 v6, 0x0

    sget-object p0, Ld1b;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    invoke-virtual {v1, p0, v2}, Lgge;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgge;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lgge;->create()Lw;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p0}, Lla0;->a(Landroid/content/Context;)V

    :cond_6
    :goto_0
    const/4 v6, 0x2

    return-void
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "i>qst<"

    const-string v0, "<this>"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Llqh;

    const/4 v2, 0x6

    const-string v1, "-]s- Z[^0-Aa9"

    const-string v1, "[^A-Za-z0-9 ]"

    invoke-direct {v0, v1}, Llqh;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1}, Llqh;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static g0(Landroid/app/Activity;Landroid/view/View;Lla0;)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x5

    if-eqz p0, :cond_b

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_b

    const/4 v5, 0x6

    invoke-static {p0}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x3

    sget v1, Lm42;->j:I

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lm42;

    const/4 v5, 0x0

    iget-object v1, v1, Lm42;->a:Lmz3;

    const/4 v5, 0x4

    invoke-interface {v1}, Lmz3;->a()Ldm2;

    move-result-object v1

    const/4 v5, 0x6

    iget-boolean v2, p2, Lla0;->a:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_a

    const/4 v5, 0x3

    invoke-virtual {v1}, Ldm2;->o()Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_a

    const/4 v5, 0x6

    invoke-virtual {v1}, Ldm2;->n()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    const/4 v5, 0x7

    if-eqz p2, :cond_1

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v5, 0x6

    const v1, 0x7f120512

    const/4 v5, 0x7

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const v2, 0x7f12060d

    const/4 v5, 0x5

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    new-instance v2, Lrs0;

    const/4 v5, 0x6

    invoke-direct {v2, p0}, Lrs0;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    invoke-static {p1, v1, p2, v2, v0}, Ld1b;->w(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-static {p0, v1, p2, v2, v0}, Ld1b;->v(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    iget-boolean v2, v1, Ldm2;->o:Z

    const/4 v5, 0x6

    if-eqz v2, :cond_6

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x2

    const v3, 0x7f1205d4

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const v4, 0x7f1203c6

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-instance v4, Lps0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, p0, p2}, Lps0;-><init>(Ldm2;Landroid/app/Activity;Lla0;)V

    const/4 v5, 0x6

    if-eqz p1, :cond_5

    const/4 v5, 0x7

    invoke-static {p1, v3, v2, v4, v0}, Ld1b;->w(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    invoke-static {p0, v3, v2, v4, v0}, Ld1b;->v(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ldm2;->m()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_9

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_7

    const/4 v5, 0x5

    goto :goto_0

    :cond_7
    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x7

    const v2, 0x7f12051f

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const v3, 0x7f1203e6

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v3, Lts0;

    const/4 v5, 0x3

    invoke-direct {v3, p0, p2}, Lts0;-><init>(Landroid/app/Activity;Lla0;)V

    const/4 v5, 0x4

    if-eqz p1, :cond_8

    const/4 v5, 0x5

    invoke-static {p1, v2, v1, v3, v0}, Ld1b;->w(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    :cond_8
    const/4 v5, 0x5

    invoke-static {p0, v2, v1, v3, v0}, Ld1b;->v(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    :cond_9
    :goto_0
    const/4 v5, 0x7

    return v0

    :cond_a
    const/4 v5, 0x7

    invoke-virtual {p2, p0}, Lla0;->a(Landroid/content/Context;)V

    const/4 v5, 0x2

    const/4 p0, 0x1

    const/4 v5, 0x5

    return p0

    :cond_b
    :goto_1
    const/4 v5, 0x7

    return v0
.end method

.method public static getButtonDrawable(Landroid/content/Context;Lcom/braze/models/inappmessage/MessageButton;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/appboy/ui/R$drawable;->com_braze_inappmessage_button_background:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x5

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x4

    sget v1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_button_background_ripple_internal_gradient:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x6

    if-eqz p4, :cond_0

    const/4 v2, 0x2

    move p2, p3

    move p2, p3

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getBorderColor()I

    move-result p3

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getBackgroundColor()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x7

    return-object p0
.end method

.method public static getOrientation(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p0, -0x1

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v1, 0x5

    const/high16 v0, 0x500000

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x6

    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    invoke-static {p0, v0}, Lin;->getOrientationInternal(Ljava/util/List;Lcom/bumptech/glide/load/ImageHeaderParserUtils$OrientationReader;)I

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static getOrientationInternal(Ljava/util/List;Lcom/bumptech/glide/load/ImageHeaderParserUtils$OrientationReader;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/ImageHeaderParserUtils$OrientationReader;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    const/4 v4, 0x7

    invoke-interface {p1, v3}, Lcom/bumptech/glide/load/ImageHeaderParserUtils$OrientationReader;->getOrientation(Lcom/bumptech/glide/load/ImageHeaderParser;)I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v2, :cond_0

    const/4 v4, 0x1

    return v3

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return v2
.end method

.method public static getType(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x3

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v1, 0x2

    const/high16 p2, 0x500000

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x2

    new-instance p2, Lcom/bumptech/glide/load/ImageHeaderParserUtils$1;

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/ImageHeaderParserUtils$1;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x2

    invoke-static {p0, p2}, Lin;->getTypeInternal(Ljava/util/List;Lcom/bumptech/glide/load/ImageHeaderParserUtils$TypeReader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static getTypeInternal(Ljava/util/List;Lcom/bumptech/glide/load/ImageHeaderParserUtils$TypeReader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/ImageHeaderParserUtils$TypeReader;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/bumptech/glide/load/ImageHeaderParser;

    const/4 v4, 0x7

    invoke-interface {p1, v2}, Lcom/bumptech/glide/load/ImageHeaderParserUtils$TypeReader;->getType(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    const/4 v4, 0x2

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v4, 0x3

    return-object v2

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v4, 0x5

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Liy1;->h()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p0}, Lin;->B(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method

.method public static h0(Landroid/app/Activity;Lla0;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, p1}, Lin;->g0(Landroid/app/Activity;Landroid/view/View;Lla0;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static final i(I)Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x2

    const/4 v6, 0x4

    new-array v1, v0, [[I

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x6

    new-array v3, v2, [I

    const v4, 0x101009e

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput v4, v3, v5

    const/4 v6, 0x0

    aput-object v3, v1, v5

    const/4 v6, 0x1

    new-array v3, v5, [I

    aput-object v3, v1, v2

    const/4 v6, 0x4

    new-array v0, v0, [I

    const/4 v6, 0x2

    aput p0, v0, v5

    const/4 v6, 0x2

    const/16 v3, 0x1e

    const/4 v6, 0x5

    invoke-static {p0, v3}, Lin;->v0(II)I

    move-result p0

    const/4 v6, 0x1

    aput p0, v0, v2

    const/4 v6, 0x1

    new-instance p0, Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v6, 0x4

    return-object p0
.end method

.method public static i0(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x0

    new-instance v1, Ljava/io/FileReader;

    const/4 v6, 0x4

    const-string v2, "po/mfu/oprcic"

    const-string v2, "/proc/cpuinfo"

    const/4 v6, 0x7

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v6, 0x0

    new-instance v2, Ljava/io/BufferedReader;

    const/4 v6, 0x5

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    :try_start_2
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    const-string v3, ":"

    const-string v3, ":"

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    array-length v3, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x6

    if-lt v3, v4, :cond_0

    const/4 v6, 0x7

    const/4 v3, 0x0

    :try_start_3
    const/4 v6, 0x0

    aget-object v3, v0, v3

    const/4 v6, 0x4

    sget-object v4, Lkr3;->a:Lmr3;

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_0

    const/4 v6, 0x1

    const-string v4, "rsceoPors"

    const-string v4, "Processor"

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    aget-object v0, v0, v5

    const/4 v6, 0x2

    const-string v3, "oeospbcrs"

    const-string v3, "processor"

    const/4 v6, 0x3

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const-string v4, "awdrHrua"

    const-string v4, "Hardware"

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    aget-object v0, v0, v5

    const/4 v6, 0x3

    const-string v3, "wahrerdp"

    const-string v3, "hardware"

    const/4 v6, 0x1

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x3

    goto :goto_0

    :catch_0
    :try_start_4
    const/4 v6, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-static {v2}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v6, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v2

    move-object v0, v2

    const/4 v6, 0x3

    goto :goto_1

    :catch_1
    move-object v0, v2

    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    const/4 v6, 0x3

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v6, 0x7

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v6, 0x0

    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v6, 0x5

    throw p0

    :catch_2
    move-object v1, v0

    move-object v1, v0

    :catch_3
    :goto_2
    const/4 v6, 0x1

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    :goto_3
    const/4 v6, 0x5

    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v6, 0x0

    return-void
.end method

.method public static isMediaStoreUri(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "tqeoncn"

    const-string v1, "content"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, "media"

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x2

    return p0
.end method

.method public static isThumbnailSize(II)Z
    .locals 2

    const/4 v1, 0x4

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x200

    const/4 v1, 0x0

    if-gt p0, v0, :cond_0

    const/4 v1, 0x2

    const/16 p0, 0x180

    const/4 v1, 0x4

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x5

    return p0
.end method

.method public static j()Lf2c;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lf2c;

    const/4 v4, 0x7

    const/4 v1, 0x4

    new-array v1, v1, [Lf2c$b;

    const/4 v4, 0x4

    sget-object v2, Lf2c$b;->c:Lf2c$b;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v2, v1, v3

    const/4 v4, 0x5

    sget-object v2, Lf2c$b;->a:Lf2c$b;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x2

    sget-object v2, Lf2c$b;->d:Lf2c$b;

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x7

    sget-object v2, Lf2c$b;->b:Lf2c$b;

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x7

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lf2c;-><init>([Lf2c$b;)V

    return-object v0
.end method

.method public static j0(Lorg/json/JSONObject;)V
    .locals 9

    const/4 v8, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x4

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "mns/mc/iropfe"

    const-string v2, "/proc/meminfo"

    const/4 v8, 0x0

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v8, 0x0

    new-instance v2, Ljava/io/BufferedReader;

    const/4 v8, 0x1

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    const-string v3, ":"

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    array-length v3, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x4

    const/4 v4, 0x2

    const/4 v8, 0x6

    if-lt v3, v4, :cond_0

    const/4 v8, 0x1

    const/4 v3, 0x0

    :try_start_3
    const/4 v8, 0x3

    aget-object v3, v0, v3

    const/4 v8, 0x4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x2

    if-nez v4, :cond_0

    const/4 v8, 0x0

    const-string v4, "TlmmaMte"

    const-string v4, "MemTotal"

    const/4 v8, 0x2

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x1

    const-string v5, ""

    const-string v5, ""

    const/4 v8, 0x7

    const-string v6, " "

    const-string v6, " "

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x6

    if-eqz v4, :cond_1

    :try_start_4
    const/4 v8, 0x1

    aget-object v0, v0, v7

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const-string v3, "oeTloamm"

    const-string v3, "memTotal"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    const-string v4, "eeemMbr"

    const-string v4, "MemFree"

    const/4 v8, 0x6

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    aget-object v0, v0, v7

    const/4 v8, 0x2

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const-string v3, "eeerFmu"

    const-string v3, "memFree"

    const/4 v8, 0x7

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    :try_start_5
    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v8, 0x7

    invoke-static {v2}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v8, 0x3

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v2

    move-object v0, v2

    const/4 v8, 0x2

    goto :goto_1

    :catch_1
    move-object v0, v2

    move-object v0, v2

    const/4 v8, 0x1

    goto :goto_2

    :catchall_1
    move-exception p0

    const/4 v8, 0x4

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v8, 0x5

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v8, 0x2

    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v8, 0x6

    throw p0

    :catch_2
    move-object v1, v0

    move-object v1, v0

    :catch_3
    :goto_2
    const/4 v8, 0x7

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    :goto_3
    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v8, 0x1

    return-void
.end method

.method public static k(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x1

    new-array v1, v1, [I

    const/4 v4, 0x5

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    const v2, 0x7f060334

    const/4 v4, 0x0

    invoke-static {v0, v2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput v2, v1, v3

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    const/4 v4, 0x5

    const v1, 0x7f060339

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    const/4 v4, 0x3

    return-void
.end method

.method public static k0(Ljava/io/File;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x6

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    new-instance v1, Landroid/media/ExifInterface;

    const/4 v11, 0x5

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v2, "intreoipnat"

    const-string v2, "Orientation"

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v11, 0x2

    const/4 v4, 0x3

    const/4 v11, 0x1

    if-eq v1, v4, :cond_2

    const/4 v11, 0x4

    const/4 v4, 0x6

    const/4 v11, 0x3

    if-eq v1, v4, :cond_1

    const/4 v11, 0x2

    const/16 v4, 0x8

    const/4 v11, 0x6

    if-eq v1, v4, :cond_0

    const/4 v11, 0x5

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const/16 v1, 0x10e

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    const/16 v1, 0x5a

    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    const/4 v11, 0x6

    const/16 v1, 0xb4

    :goto_0
    const/4 v11, 0x4

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v11, 0x7

    if-eqz v4, :cond_4

    const/4 v11, 0x4

    new-instance v9, Landroid/graphics/Matrix;

    const/4 v11, 0x6

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/4 v11, 0x3

    int-to-float v1, v1

    const/4 v11, 0x0

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v11, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/4 v11, 0x4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v11, 0x5

    const/16 v4, 0x2e

    const/4 v11, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v11, 0x1

    add-int/2addr v4, v3

    const/4 v11, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v11, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    const-string v6, "pgn"

    const-string v6, "png"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_3

    const/4 v11, 0x2

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_3
    const/4 v11, 0x2

    const/16 v4, 0x64

    const/4 v11, 0x6

    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v11, 0x3

    invoke-direct {v6, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x0

    invoke-virtual {v1, v5, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v11, 0x0

    new-instance v1, Landroid/media/ExifInterface;

    const/4 v11, 0x2

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/4 v11, 0x6

    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x3

    return-void

    :catch_0
    move-exception v0

    const/4 v11, 0x3

    new-instance v1, Ljava/io/IOException;

    const/4 v11, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v3, "rarwCIn qfxt netaecf liifeeoEt nn o"

    const-string v3, "Cannot write ExifInterface on file "

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x6

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    throw v1

    :cond_4
    const/4 v11, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v11, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v2, "npsCeblff mn:ero ev e t o mrtaiatri"

    const-string v2, "Cannot retrieve bitmap from file : "

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v0
.end method

.method public static l(Ljava/lang/String;)Lzj4;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lzj4$b;

    const/4 v2, 0x2

    sget-object v1, Lek4$c;->a:Lek4$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    sget-object v1, Lek4$b;->a:Lek4$b;

    const/4 v2, 0x1

    iput-object v1, v0, Lzj4$b;->d:Lek4$b;

    const/4 v2, 0x4

    iput-object p0, v0, Lzj4$b;->e:Ljava/lang/String;

    const/4 v2, 0x1

    sget-object p0, Lek4$d;->a:Lek4$d;

    const/4 v2, 0x5

    iput-object p0, v0, Lzj4$b;->f:Lek4$d;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lzj4$b;->build()Lzj4;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static final l0(Landroid/os/Handler;Lbl2;J)V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "thim>s"

    const-string v0, "<this>"

    const/4 v3, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "eficoittedoiAnid"

    const-string v0, "identifiedAction"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x5

    cmp-long v0, p2, v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object p0, p1, Lbl2;->a:Ljava/lang/Runnable;

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p1, Lbl2;->a:Ljava/lang/Runnable;

    const/4 v3, 0x6

    iget-object p1, p1, Lbl2;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x4

    add-long/2addr v1, p2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public static m(Lfmf;)Lrl2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfmf<",
            "TT;>;)",
            "Lrl2<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lx22;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx22;-><init>(Lfmf;Lw22;)V

    return-object v0
.end method

.method public static final m0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "stih<b"

    const-string v0, "<this>"

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uctoan"

    const-string v1, "action"

    const/4 v3, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lbl2;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2}, Lbl2;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    invoke-static {p0, v0, v1, v2}, Lin;->l0(Landroid/os/Handler;Lbl2;J)V

    const/4 v3, 0x6

    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x0

    const-string v0, "adp_t"

    const-string v0, "_data"

    const/4 v11, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x4

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v11, 0x6

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x3

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v11, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v11, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x5

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v11, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x7

    throw p0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v11, 0x3

    if-nez v0, :cond_1

    const/4 v11, 0x0

    return-object v1

    :cond_1
    const/4 v11, 0x0

    new-instance p1, Ljava/io/File;

    const/4 v11, 0x5

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_2

    const/4 v11, 0x0

    return-object v1

    :cond_2
    const/4 v11, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x3

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    const/4 v11, 0x5

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v11, 0x7

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    const/4 v11, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v10, 0x2

    :try_start_1
    const/4 v11, 0x7

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    move-object v1, p0

    move-object v1, p0

    move-object v6, v7

    move-object v6, v7

    const/4 v11, 0x1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v11, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object p0, v1, v9

    const/4 v11, 0x0

    aput-object v7, v1, v8

    const/4 v11, 0x7

    invoke-static {v1}, Lto2;->H([Ljava/lang/Object;)V

    const/4 v11, 0x5

    if-eqz p2, :cond_3

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x5

    return-object p0

    :catchall_1
    move-exception p1

    const/4 v11, 0x4

    new-array p2, v10, [Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object p0, p2, v9

    const/4 v11, 0x4

    aput-object v7, p2, v8

    const/4 v11, 0x1

    invoke-static {p2}, Lto2;->H([Ljava/lang/Object;)V

    const/4 v11, 0x2

    throw p1
.end method

.method public static n0(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x6

    const-string v0, "Pectu noqoiaAapetsnAdiianwo slUe dHy(yeph tv rd afoireprrclopi#ioeDsmgMlli"

    const-string v0, "Dialog displayed in UserActionHelper#showAirplaneModePopup (from activity "

    const/4 v4, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "snsIo  : .an  )direhamt"

    const-string v1, "). Is on main thread : "

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-static {}, Lg2c;->e()Z

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lgge;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, p0, v2}, Lgge;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x7

    const v2, 0x7f12023a

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lgge;->f(Ljava/lang/CharSequence;)Lgge;

    move-result-object v1

    const/4 v4, 0x0

    const v2, 0x7f1201e5

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, v1, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    const v2, 0x7f1202b9

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v2, Los0;

    const/4 v4, 0x0

    invoke-direct {v2, p0}, Los0;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v2}, Lgge;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgge;

    const/4 v4, 0x6

    sget-object p0, Ld1b;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, p0, v0}, Lgge;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgge;

    invoke-virtual {v1}, Lgge;->create()Lw;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x7

    return-void
.end method

.method public static o(Landroid/graphics/Canvas;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    const/4 v5, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    const/16 v1, 0x1d

    const/4 v5, 0x7

    if-lt v0, v1, :cond_1

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    const/4 v5, 0x3

    goto :goto_2

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    const/4 v5, 0x3

    goto :goto_2

    :cond_1
    const/4 v5, 0x5

    const/16 v1, 0x1c

    const/4 v5, 0x6

    if-eq v0, v1, :cond_5

    const/4 v5, 0x0

    sget-boolean v0, Lin;->c:Z

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_2

    const/4 v5, 0x2

    const/4 v0, 0x1

    :try_start_0
    const/4 v5, 0x7

    const-class v2, Landroid/graphics/Canvas;

    const-class v2, Landroid/graphics/Canvas;

    const/4 v5, 0x2

    const-string v3, "eirmrrrdenirtsreaoBR"

    const-string v3, "insertReorderBarrier"

    const/4 v5, 0x5

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x4

    sput-object v2, Lin;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v5, 0x0

    const-class v2, Landroid/graphics/Canvas;

    const-class v2, Landroid/graphics/Canvas;

    const/4 v5, 0x3

    const-string v3, "rnnaoriteireodesBrIr"

    const-string v3, "insertInorderBarrier"

    const/4 v5, 0x4

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x4

    sput-object v2, Lin;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x5

    sput-boolean v0, Lin;->c:Z

    :cond_2
    const/4 v5, 0x4

    if-eqz p1, :cond_3

    :try_start_1
    const/4 v5, 0x0

    sget-object v0, Lin;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x7

    if-nez p1, :cond_4

    const/4 v5, 0x5

    sget-object p1, Lin;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x1

    goto :goto_2

    :goto_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v5, 0x2

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw p1

    :catch_2
    :cond_4
    :goto_2
    return-void

    :cond_5
    const/4 v5, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string p1, "rhoo!b/e oim nn Ttoi/ke ws ePdtsh"

    const-string p1, "This method doesn\'t work on Pie!"

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p0
.end method

.method public static o0(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lgge;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2}, Lgge;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lgge;->f(Ljava/lang/CharSequence;)Lgge;

    move-result-object p1

    const/4 v3, 0x2

    const v1, 0x7f1205fb

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p1, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v3, 0x3

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    const v1, 0x7f12038a

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lqs0;->a:Lqs0;

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, Lgge;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgge;

    const/4 v3, 0x7

    const v1, 0x7f1206e6

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lls0;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lls0;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Lgge;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgge;

    const/4 v3, 0x1

    sget-object v0, Lks0;->a:Lks0;

    const/4 v3, 0x3

    iget-object v1, p1, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v3, 0x4

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v3, 0x0

    new-instance v0, Lns0;

    const/4 v3, 0x6

    invoke-direct {v0, p2, p0}, Lns0;-><init>(ZLandroid/app/Activity;)V

    const/4 v3, 0x4

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lgge;->create()Lw;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public static p(FII)I
    .locals 8

    const/4 v7, 0x0

    if-ne p1, p2, :cond_0

    const/4 v7, 0x1

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    const/4 v7, 0x7

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/4 v7, 0x7

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v7, 0x2

    div-float/2addr v0, v1

    const/4 v7, 0x6

    shr-int/lit8 v2, p1, 0x10

    const/4 v7, 0x6

    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x7

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/4 v7, 0x5

    shr-int/lit8 v3, p1, 0x8

    const/4 v7, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x7

    int-to-float v3, v3

    const/4 v7, 0x1

    div-float/2addr v3, v1

    const/4 v7, 0x4

    and-int/lit16 p1, p1, 0xff

    const/4 v7, 0x6

    int-to-float p1, p1

    const/4 v7, 0x7

    div-float/2addr p1, v1

    const/4 v7, 0x6

    shr-int/lit8 v4, p2, 0x18

    const/4 v7, 0x5

    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x1

    int-to-float v4, v4

    const/4 v7, 0x1

    div-float/2addr v4, v1

    const/4 v7, 0x0

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    const/4 v7, 0x4

    int-to-float v5, v5

    div-float/2addr v5, v1

    const/4 v7, 0x7

    shr-int/lit8 v6, p2, 0x8

    const/4 v7, 0x1

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x7

    int-to-float v6, v6

    const/4 v7, 0x4

    div-float/2addr v6, v1

    const/4 v7, 0x7

    and-int/lit16 p2, p2, 0xff

    const/4 v7, 0x7

    int-to-float p2, p2

    const/4 v7, 0x2

    div-float/2addr p2, v1

    const/4 v7, 0x6

    invoke-static {v2}, Lin;->a(F)F

    move-result v2

    const/4 v7, 0x4

    invoke-static {v3}, Lin;->a(F)F

    move-result v3

    const/4 v7, 0x6

    invoke-static {p1}, Lin;->a(F)F

    move-result p1

    const/4 v7, 0x7

    invoke-static {v5}, Lin;->a(F)F

    move-result v5

    const/4 v7, 0x2

    invoke-static {v6}, Lin;->a(F)F

    move-result v6

    const/4 v7, 0x0

    invoke-static {p2}, Lin;->a(F)F

    move-result p2

    const/4 v7, 0x4

    invoke-static {v4, v0, p0, v0}, Loy;->a(FFFF)F

    move-result v0

    const/4 v7, 0x3

    invoke-static {v5, v2, p0, v2}, Loy;->a(FFFF)F

    move-result v2

    const/4 v7, 0x2

    invoke-static {v6, v3, p0, v3}, Loy;->a(FFFF)F

    move-result v3

    const/4 v7, 0x2

    invoke-static {p2, p1, p0, p1}, Loy;->a(FFFF)F

    move-result p0

    const/4 v7, 0x1

    mul-float/2addr v0, v1

    const/4 v7, 0x5

    invoke-static {v2}, Lin;->b(F)F

    move-result p1

    const/4 v7, 0x7

    mul-float/2addr p1, v1

    const/4 v7, 0x4

    invoke-static {v3}, Lin;->b(F)F

    move-result p2

    const/4 v7, 0x2

    mul-float/2addr p2, v1

    const/4 v7, 0x5

    invoke-static {p0}, Lin;->b(F)F

    move-result p0

    const/4 v7, 0x0

    mul-float/2addr p0, v1

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v7, 0x6

    shl-int/lit8 v0, v0, 0x18

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v7, 0x5

    shl-int/lit8 p1, p1, 0x10

    const/4 v7, 0x0

    or-int/2addr p1, v0

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v7, 0x6

    shl-int/lit8 p2, p2, 0x8

    const/4 v7, 0x7

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v7, 0x4

    or-int/2addr p0, p1

    const/4 v7, 0x3

    return p0
.end method

.method public static p0(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    sget v0, Lm42;->j:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lm42;

    const/4 v1, 0x7

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v1, 0x2

    invoke-interface {p1}, Lmz3;->V()Lik2;

    move-result-object p1

    const/4 v1, 0x5

    sget-object v0, Liy1;->a:Lv32;

    const/4 v1, 0x3

    sget-object v0, Ll2c;->e:Ll2c;

    const/4 v1, 0x6

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0x96

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p1, p0, v0}, Lik2;->a(Ljava/lang/String;I)V

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Lik2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x3

    return p0
.end method

.method public static q0(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    sget v0, Lm42;->j:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lm42;

    const/4 v1, 0x1

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v1, 0x4

    invoke-interface {p1}, Lmz3;->V()Lik2;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Lik2;->c(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static final r(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Iterable;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "uis<ht"

    const-string v0, "<this>"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "eyks"

    const-string v0, "keys"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->createObjectNode()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, ".cta t.palelefjO  idlcer nnNanantnnm-uooxnomldaojlb .yst ee unpob.e.koscdcnattdcsob"

    const-string v1, "null cannot be cast to non-null type com.fasterxml.jackson.databind.node.ObjectNode"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "qdtooeaR"

    const-string v2, "readRoot"

    const/4 v3, 0x5

    invoke-static {p0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p0, v1}, Lin;->t(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v0
.end method

.method public static final r0(Ljava/util/List;)Lof2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lof2;"
        }
    .end annotation

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object p0, Ling;->a:Ling;

    :goto_0
    const/4 v2, 0x5

    invoke-static {p0}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0}, Lbqh;->f(Loph;)Loph;

    move-result-object p0

    const/4 v2, 0x4

    sget-object v0, Lpd2;->a:Lpd2;

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lbqh;->j(Loph;Ltpg;)Loph;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    check-cast p0, Llph;

    const/4 v2, 0x7

    new-instance v1, Llph$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Llph$a;-><init>(Llph;)V

    :goto_1
    const/4 v2, 0x6

    invoke-virtual {v1}, Llph$a;->hasNext()Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1}, Llph$a;->next()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Lnf2;

    const/4 v2, 0x2

    iget p0, p0, Lnf2;->a:I

    const/4 v2, 0x5

    or-int/2addr v0, p0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    new-instance p0, Lof2;

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lof2;-><init>(I)V

    const/4 v2, 0x6

    return-object p0
.end method

.method public static s()Ljava/lang/reflect/InvocationHandler;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-string v0, "ersoUtitpcpR..rubprSnllr__Lfegpmieothcuioit.lloubmosug"

    const-string v0, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    const/4 v6, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x4

    if-lt v1, v2, :cond_0

    const/4 v6, 0x5

    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v6, 0x0

    const-class v1, Landroid/webkit/WebView;

    const-class v1, Landroid/webkit/WebView;

    const/4 v6, 0x4

    const-string v2, "aFymcegott"

    const-string v2, "getFactory"

    const/4 v6, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v6, 0x5

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_0
    const/4 v6, 0x0

    invoke-static {v0, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v1, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-string v2, "rceWowariVobFteyverdteaiePco"

    const-string v2, "createWebViewProviderFactory"

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x5

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    const/4 v6, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw v1

    :catch_1
    move-exception v0

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw v1

    :catch_2
    move-exception v0

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v1
.end method

.method public static final s0(Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;ILrd2;)Ltf2;
    .locals 12

    const-string v0, "icgnob"

    const-string v0, "config"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrf2;

    invoke-direct {v0, p1, p2}, Lrf2;-><init>(ILrd2;)V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lrf2;->b()Ltf2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->getStreaming()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lrf2;->b()Ltf2;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    invoke-virtual {p0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->getAdsDisplay()Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    invoke-static {p1, p2, v1, v2, v3}, Lin;->x0(JLjava/lang/Boolean;J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->getAdsAudio()Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    invoke-static {p1, p2, v1, v2, v3}, Lin;->x0(JLjava/lang/Boolean;J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->getTooManyDevices()Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    invoke-static {p1, p2, v1, v2, v3}, Lin;->x0(JLjava/lang/Boolean;J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->getCanSubscribe()Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    invoke-static {p1, p2, v1, v2, v3}, Lin;->x0(JLjava/lang/Boolean;J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->getShowSubscriptionSection()Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    invoke-static {p1, p2, v1, v2, v3}, Lin;->x0(JLjava/lang/Boolean;J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->getCanSubscribeFamily()Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    invoke-static {p1, p2, v1, v2, v3}, Lin;->x0(JLjava/lang/Boolean;J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->getPreview()Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x40

    const-wide/16 v2, 0x40

    invoke-static {p1, p2, v1, v2, v3}, Lin;->x0(JLjava/lang/Boolean;J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->getRadio()Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x80

    const-wide/16 v2, 0x80

    invoke-static {p1, p2, v1, v2, v3}, Lin;->x0(JLjava/lang/Boolean;J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->getStreaming()Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x100

    const-wide/16 v2, 0x100

    invoke-static {p1, p2, v1, v2, v3}, Lin;->x0(JLjava/lang/Boolean;J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->getOffline()Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x200

    const-wide/16 v2, 0x200

    invoke-static {p1, p2, v1, v2, v3}, Lin;->x0(JLjava/lang/Boolean;J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->getDefaultDownloadOnNetwork()Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x400

    const-wide/16 v2, 0x400

    invoke-static {p1, p2, v1, v2, v3}, Lin;->x0(JLjava/lang/Boolean;J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->getHq()Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x800

    const-wide/16 v2, 0x800

    invoke-static {p1, p2, v1, v2, v3}, Lin;->x0(JLjava/lang/Boolean;J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->getLossless()Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x1000

    const-wide/16 v2, 0x1000

    invoke-static {p1, p2, v1, v2, v3}, Lin;->x0(JLjava/lang/Boolean;J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->getQueueListEdition()Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x2000

    const-wide/16 v2, 0x2000

    invoke-static {p1, p2, v1, v2, v3}, Lin;->x0(JLjava/lang/Boolean;J)J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->getAudioQualities()Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lrf2;->a()Lmf2;

    move-result-object p1

    move-object v7, p1

    move-object v7, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->getDownload()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lin;->r0(Ljava/util/List;)Lof2;

    move-result-object p2

    invoke-virtual {p1}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->getConnectedDeviceStreaming()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lin;->r0(Ljava/util/List;)Lof2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->getMobileStreaming()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lin;->r0(Ljava/util/List;)Lof2;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->getWifiStreaming()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lin;->r0(Ljava/util/List;)Lof2;

    move-result-object p1

    new-instance v3, Lmf2;

    invoke-direct {v3, p2, v2, p1, v1}, Lmf2;-><init>(Lof2;Lof2;Lof2;Lof2;)V

    move-object v7, v3

    move-object v7, v3

    :goto_0
    invoke-virtual {p0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->getSoundQuality()Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    new-instance p1, Lxf2;

    new-instance v1, Lof2;

    invoke-direct {v1, p2}, Lof2;-><init>(I)V

    invoke-direct {p1, v1}, Lxf2;-><init>(Lof2;)V

    move-object v8, p1

    move-object v8, p1

    goto :goto_1

    :cond_3
    new-instance v1, Lxf2;

    new-instance v2, Lof2;

    invoke-virtual {p1}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;->getLow()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p2, v3, v4}, Lin;->w0(ILjava/lang/Boolean;I)I

    move-result p2

    invoke-virtual {p1}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;->getStandard()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p2, v3, v4}, Lin;->w0(ILjava/lang/Boolean;I)I

    move-result p2

    invoke-virtual {p1}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;->getHigh()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {p2, v3, v4}, Lin;->w0(ILjava/lang/Boolean;I)I

    move-result p2

    invoke-virtual {p1}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;->getLossless()Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {p2, v3, v4}, Lin;->w0(ILjava/lang/Boolean;I)I

    move-result p2

    invoke-virtual {p1}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;->getReality()Ljava/lang/Boolean;

    move-result-object p1

    const/16 v3, 0x10

    invoke-static {p2, p1, v3}, Lin;->w0(ILjava/lang/Boolean;I)I

    move-result p1

    invoke-direct {v2, p1}, Lof2;-><init>(I)V

    invoke-direct {v1, v2}, Lxf2;-><init>(Lof2;)V

    move-object v8, v1

    move-object v8, v1

    :goto_1
    invoke-virtual {p0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->getLicenseToken()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->getRadioSkips()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lrf2;->c()I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    move v9, p1

    move v9, p1

    invoke-virtual {p0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->getStreamingGroup()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sbu"

    const-string p1, "sub"

    invoke-static {p0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lyf2;->b:Lyf2;

    :goto_3
    move-object v10, p0

    move-object v10, p0

    goto :goto_4

    :cond_5
    const-string p1, "sad"

    const-string p1, "ads"

    invoke-static {p0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lyf2;->a:Lyf2;

    goto :goto_3

    :cond_6
    sget-object p0, Lyf2;->c:Lyf2;

    goto :goto_3

    :goto_4
    new-instance p0, Ltf2;

    move-object v4, p0

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Ltf2;-><init>(JLmf2;Lxf2;ILyf2;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x1

    const/16 v0, 0x2e

    const/4 v5, 0x4

    const/4 v1, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lpqh;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-lez v0, :cond_5

    const/4 v5, 0x4

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const/4 v5, 0x2

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "t s .(u6(i,.nnjidIrrnenled2ngsi2veha)uaxdta0aIsxSt/na g"

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v5, 0x3

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x4

    add-int/2addr v0, v4

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    move v0, v4

    move v0, v4

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x3

    if-nez v0, :cond_5

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x5

    move v2, v4

    move v2, v4

    :cond_2
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const/4 v5, 0x4

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    check-cast p0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    move-object p0, v1

    move-object p0, v1

    :goto_1
    const/4 v5, 0x6

    if-eqz p0, :cond_5

    const/4 v5, 0x0

    invoke-static {p0, p1}, Lin;->t(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const/4 v5, 0x3

    return-object p0

    :cond_5
    :goto_2
    const/4 v5, 0x5

    return-object v1
.end method

.method public static t0(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZI)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x5

    const v2, 0x7f07056f

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/16 v2, 0x38

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lcom/deezer/utils/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x3

    sub-int/2addr p2, v0

    :cond_0
    const/4 v3, 0x6

    add-int/2addr v1, p2

    const/4 v3, 0x3

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    const/4 v3, 0x1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x7

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Z

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()V

    const/4 v3, 0x6

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    const/4 v3, 0x3

    return-void
.end method

.method public static u(I)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v3, 0x6

    int-to-long v1, p0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static final u0(Landroid/content/Context;Landroid/net/http/SslError;)Z
    .locals 7

    const/4 v6, 0x0

    const-string v0, "reprr"

    const-string v0, "error"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x4

    if-nez p0, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x3

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-ne v1, v2, :cond_5

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p1

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x4

    const-string v2, "iXr9tfaCqe5itm0e"

    const-string v2, "mX509Certificate"

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/security/cert/X509Certificate;

    const/4 v6, 0x1

    new-array v1, v3, [Ljava/security/cert/X509Certificate;

    const/4 v6, 0x6

    aput-object p1, v1, v0

    const/4 v6, 0x6

    sget-object p1, Lb32;->a:Lb32;

    const/4 v6, 0x4

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v6, 0x2

    const-string v2, "nxsttce"

    const-string v2, "context"

    const/4 v6, 0x6

    invoke-static {p0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    sget-object v2, Lb32;->b:Ljavax/net/ssl/TrustManagerFactory;

    const/4 v6, 0x5

    if-nez v2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p1, p0}, Lb32;->a(Landroid/content/Context;)V

    :cond_1
    const/4 v6, 0x2

    sget-object p0, Lb32;->b:Ljavax/net/ssl/TrustManagerFactory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    if-eqz p0, :cond_3

    :try_start_2
    const/4 v6, 0x2

    monitor-exit p1

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    const/4 v6, 0x2

    const-string p1, "mMemrttss.fntgaua"

    const-string p1, "tmf.trustManagers"

    invoke-static {p0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    array-length p1, p0

    const/4 v6, 0x3

    move v2, v0

    move v2, v0

    :catch_0
    :cond_2
    const/4 v6, 0x6

    if-ge v2, p1, :cond_5

    const/4 v6, 0x6

    aget-object v4, p0, v2

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x4

    if-eqz v5, :cond_2

    :try_start_3
    const/4 v6, 0x1

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    const/4 v6, 0x6

    const-string v5, "ASR"

    const-string v5, "RSA"

    const/4 v6, 0x2

    invoke-interface {v4, v1, v5}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, 0x3

    move v0, v3

    move v0, v3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    :try_start_4
    const/4 v6, 0x0

    const-string p0, "oayfocr"

    const-string p0, "factory"

    const/4 v6, 0x6

    invoke-static {p0}, Lrqg;->n(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x3

    const/4 p0, 0x0

    const/4 v6, 0x7

    throw p0

    :catchall_0
    move-exception p0

    :try_start_5
    const/4 v6, 0x1

    monitor-exit p1

    const/4 v6, 0x1

    throw p0

    :cond_4
    const/4 v6, 0x5

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, " tiaebjecn ttstflsu.  te-o5yna narno9uyc ctoivtpl0rl.tCnrlieecancebXa u"

    const-string p1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    const/4 v6, 0x7

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_5
    :goto_0
    const/4 v6, 0x5

    return v0
.end method

.method public static final v(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "tptranu"

    const-string v0, "pattern"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x6

    invoke-static {}, Lsaf;->z()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const-string p1, "pntlratptpSihitrl(ot6o/ea)0etF.mmfuLo)ts(e2Dcaa2)eea(mr"

    const-string p1, "SimpleDateFormat(pattern\u2026temLocale()).format(this)"

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object p0
.end method

.method public static final v0(II)I
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x64

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x2

    if-gt p1, v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    mul-int/lit16 p1, p1, 0xff

    const/4 v2, 0x5

    div-int/2addr p1, v0

    const/4 v2, 0x7

    invoke-static {p0, p1}, Ll8;->i(II)I

    move-result p0

    const/4 v2, 0x5

    return p0

    :cond_1
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, "i in0s  q.0not 01"

    const-string p1, " is not in 0..100"

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public static w(Landroid/view/View;)Lrw1;
    .locals 3

    const/4 v2, 0x5

    if-nez p0, :cond_0

    new-instance p0, Ltw1;

    const/4 v2, 0x1

    invoke-direct {p0}, Ltw1;-><init>()V

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x4

    instance-of v0, p0, Landroidx/appcompat/widget/ViewStubCompat;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-instance v0, Luw1;

    check-cast p0, Landroidx/appcompat/widget/ViewStubCompat;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Luw1;-><init>(Landroidx/appcompat/widget/ViewStubCompat;)V

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x6

    instance-of v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    new-instance v0, Low1;

    check-cast p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Low1;-><init>(Lcom/deezer/android/ui/widget/fastscroll/FastScroller;)V

    const/4 v2, 0x7

    return-object v0

    :cond_2
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v1, "Cannot build a FastScrollView from a "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public static final w0(ILjava/lang/Boolean;I)I
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    or-int/2addr p0, p2

    :cond_0
    const/4 v1, 0x0

    return p0
.end method

.method public static x(Landroid/webkit/WebSettings;)Lkp;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lmp;->a:Lqp;

    const/4 v3, 0x0

    new-instance v1, Lkp;

    const/4 v3, 0x0

    const-class v2, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    const-class v2, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    const/4 v3, 0x6

    iget-object v0, v0, Lqp;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {v2, p0}, Lbai;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lkp;-><init>(Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;)V

    const/4 v3, 0x4

    return-object v1
.end method

.method public static final x0(JLjava/lang/Boolean;J)J
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    or-long/2addr p0, p3

    :cond_0
    const/4 v1, 0x7

    return-wide p0
.end method

.method public static y(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 v11, 0x2

    invoke-static {p0}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v11, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v11, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    const/4 v11, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x4

    if-eqz v4, :cond_1

    const/4 v11, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x3

    check-cast v4, Lhk4;

    const/4 v11, 0x5

    invoke-interface {v4}, Lhk4;->getDuration()J

    move-result-wide v4

    const/4 v11, 0x0

    add-long/2addr v2, v4

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x3

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    const/4 v11, 0x7

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    const/4 v11, 0x4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x5

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    const/4 v11, 0x4

    sub-long/2addr v6, v9

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const/4 v11, 0x4

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    const/4 v11, 0x6

    sub-long/2addr v2, v8

    const/4 v11, 0x5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x2

    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    const/4 v11, 0x0

    sub-long/2addr v2, v8

    const/4 v11, 0x4

    cmp-long p0, v4, v0

    const/4 v11, 0x6

    const/4 v0, 0x2

    const/4 v11, 0x4

    const/4 v1, 0x1

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 p0, 0x3

    const/4 v11, 0x6

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x7

    aput-object v4, p0, v8

    const/4 v11, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, p0, v1

    const/4 v11, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, p0, v0

    const/4 v11, 0x0

    const-string v0, "2:s22%0dd%0:%0"

    const-string v0, "%02d:%02d:%02d"

    const/4 v11, 0x4

    invoke-static {v0, p0}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x1

    return-object p0
.end method

.method public static z(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v6, 0x4

    if-gez p1, :cond_0

    const/4 p0, 0x5

    const/4 p0, 0x0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const v0, 0x7f10004a

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    const/4 v6, 0x2

    int-to-long v4, p1

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v1, v2

    const/4 v6, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v6, 0x1

    return-object p0
.end method
