.class public Ldo0;
.super Lcm0;
.source ""


# instance fields
.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcm0;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public D0()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v11, 0x2

    iget-object v0, v0, Lna3;->k:Lcu3;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcu3;->a()Lmu3;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v0}, Lmu3;->a()Z

    move-result v0

    const/4 v11, 0x7

    iput-boolean v0, p0, Ldo0;->q:Z

    const/4 v11, 0x0

    new-instance v0, Lvc3;

    const/4 v11, 0x1

    const-string v1, "RSUE"

    const-string v1, "USER"

    const/4 v11, 0x5

    invoke-direct {v0, v1}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v11, 0x6

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v11, 0x4

    new-instance v1, Lqd3;

    const/4 v11, 0x0

    new-instance v2, Lun0;

    const/4 v11, 0x1

    invoke-direct {v2, p0, v0}, Lun0;-><init>(Ldo0;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v3, "IrssD U"

    const-string v3, "User ID"

    const/4 v11, 0x5

    invoke-direct {v1, v3, v0, v2}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x6

    iget-object v0, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    new-instance v0, Ljava/util/Vector;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v11, 0x5

    sget-object v1, Lz5g;->d:Lbjf;

    const/4 v11, 0x3

    iget-object v2, v1, Lbjf;->b:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object v2

    const/4 v11, 0x1

    sget-object v3, Lhh3$c;->c:Lhh3$c;

    const/4 v11, 0x5

    invoke-virtual {v2, v3}, Lhh3;->j(Lhh3$c;)Z

    move-result v2

    const/4 v11, 0x3

    if-nez v2, :cond_0

    const/4 v11, 0x2

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object v2

    const/4 v11, 0x2

    iget-boolean v2, v2, Lhh3;->g:Z

    const/4 v11, 0x7

    if-eqz v2, :cond_1

    :cond_0
    const/4 v11, 0x7

    iget-object v2, v1, Lbjf;->d:Ljava/util/Calendar;

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v11, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v11, 0x1

    sub-long/2addr v2, v4

    const/4 v11, 0x5

    const-wide v4, 0xeaf625800L

    const-wide v4, 0xeaf625800L

    cmp-long v2, v2, v4

    const/4 v11, 0x2

    if-gez v2, :cond_1

    const/4 v11, 0x2

    const-string v2, "( "

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object v1, v1, Lbjf;->d:Ljava/util/Calendar;

    const/4 v11, 0x1

    new-instance v2, Lfy1;

    const/4 v11, 0x1

    invoke-direct {v2, v1}, Lfy1;-><init>(Ljava/util/Calendar;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v11, 0x7

    const-string v1, ")"

    const-string v1, ")"

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    const/4 v11, 0x0

    new-instance v1, Lqd3;

    const/4 v11, 0x5

    invoke-static {v0}, Lhx1;->a(Ljava/util/Vector;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v11, 0x1

    const-string v2, "Sbnmpsroctii"

    const-string v2, "Subscription"

    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-direct {v1, v2, v0, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x5

    iget-object v0, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcm0;->N0()V

    const/4 v11, 0x6

    new-instance v0, Lvc3;

    const/4 v11, 0x3

    const-string v1, "PAP"

    const-string v1, "APP"

    const/4 v11, 0x7

    invoke-direct {v0, v1}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    new-instance v0, Lqd3;

    const/4 v11, 0x0

    sget-object v1, Ll5g;->o:Ljava/lang/String;

    const/4 v11, 0x1

    const-string v2, "uidBo ld"

    const-string v2, "Build Id"

    const/4 v11, 0x5

    invoke-direct {v0, v2, v1, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    new-instance v0, Lqd3;

    const/4 v11, 0x2

    sget-object v1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v11, 0x3

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    const-string v2, "aPekgba"

    const-string v2, "Package"

    const/4 v11, 0x4

    invoke-direct {v0, v2, v1, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x6

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    new-instance v0, Lqd3;

    const/4 v11, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v11, 0x0

    iget-object v2, p0, Lagb;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v11, 0x1

    sget-object v4, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v11, 0x1

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/4 v11, 0x6

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x7

    goto :goto_0

    :catch_0
    const/4 v11, 0x7

    const-string v2, "ownnknu"

    const-string v2, "unknown"

    :goto_0
    const/4 v11, 0x2

    const-string v4, "Version Code"

    const/4 v11, 0x5

    invoke-direct {v0, v4, v2, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x2

    iget-object v2, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    new-instance v0, Lqd3;

    const/4 v11, 0x2

    const/4 v2, 0x2

    const/4 v11, 0x7

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v11, 0x5

    const-string v5, "40..251p2.02158"

    const-string v5, "4.5.220512.1810"

    const/4 v11, 0x6

    aput-object v5, v4, v1

    const/4 v11, 0x5

    const/4 v6, 0x1

    const/4 v11, 0x7

    const-string v7, "5-ast.beq4"

    const-string v7, "stable-4.5"

    const/4 v11, 0x7

    aput-object v7, v4, v6

    const/4 v11, 0x2

    const-string v8, "%s / \u201c%s\u201d"

    const/4 v11, 0x1

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    const-string v9, "L sbeyrCrori"

    const-string v9, "Core Library"

    const/4 v11, 0x7

    invoke-direct {v0, v9, v4, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    iget-object v4, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    new-instance v0, Lqd3;

    const/4 v11, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object v5, v4, v1

    const/4 v11, 0x5

    aput-object v7, v4, v6

    const/4 v11, 0x5

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    const-string v5, "itUm I"

    const-string v5, "UI Kit"

    invoke-direct {v0, v5, v4, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x7

    iget-object v4, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    new-instance v0, Lqd3;

    const/4 v11, 0x7

    sget-object v4, Liy1;->a:Lv32;

    const/4 v11, 0x5

    sget-object v4, Lv32;->a:Lc42;

    const/4 v11, 0x7

    if-eqz v4, :cond_2

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    sget-object v4, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v11, 0x1

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :try_start_1
    const/4 v11, 0x7

    invoke-static {v4}, Lin;->B(Landroid/content/Context;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x0

    const/16 v5, 0x9

    if-eq v4, v5, :cond_4

    const/4 v11, 0x1

    if-eq v4, v6, :cond_4

    const/4 v11, 0x6

    const/4 v5, 0x3

    const/4 v11, 0x5

    if-ne v4, v5, :cond_3

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    new-instance v4, Lb42;

    const/4 v11, 0x5

    invoke-direct {v4}, Lb42;-><init>()V

    const/4 v11, 0x5

    sput-object v4, Lv32;->a:Lc42;

    const/4 v11, 0x4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_2
    const/4 v11, 0x2

    new-instance v4, Ld42;

    const/4 v11, 0x1

    invoke-direct {v4}, Ld42;-><init>()V

    const/4 v11, 0x6

    sput-object v4, Lv32;->a:Lc42;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x6

    goto :goto_2

    :catch_1
    const/4 v11, 0x2

    new-instance v4, Ld42;

    const/4 v11, 0x1

    invoke-direct {v4}, Ld42;-><init>()V

    :goto_2
    const/4 v11, 0x6

    const-string v4, "gaeTor"

    const-string v4, "Target"

    const-string v5, "nodAibd"

    const-string v5, "Android"

    const/4 v11, 0x1

    invoke-direct {v0, v4, v5, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x6

    iget-object v4, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    new-instance v0, Lqd3;

    const/4 v11, 0x1

    sget-object v4, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v11, 0x4

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :try_start_3
    const/4 v11, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v11, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    const/16 v7, 0x80

    const/4 v11, 0x5

    invoke-virtual {v5, v4, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    const/4 v11, 0x4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v11, 0x1

    if-eqz v4, :cond_5

    const/4 v11, 0x0

    const-string v5, "com.deezer.app.versionInfo"

    const/4 v11, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v11, 0x4

    if-eqz v4, :cond_5

    const/4 v11, 0x5

    goto :goto_3

    :catch_2
    :cond_5
    const/4 v11, 0x3

    const-string v4, "aNa ioubleavt"

    const-string v4, "Not available"

    :goto_3
    const/4 v11, 0x5

    const-string v5, "Version Info"

    const/4 v11, 0x1

    invoke-direct {v0, v5, v4, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    iget-object v4, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcm0;->N0()V

    const/4 v11, 0x5

    new-instance v0, Lvc3;

    const/4 v11, 0x0

    const-string v4, "MIENNOTpRVN"

    const-string v4, "ENVIRONMENT"

    const/4 v11, 0x1

    invoke-direct {v0, v4}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    iget-object v4, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    new-instance v0, Lqd3;

    const/4 v11, 0x6

    sget-object v4, Liy1;->b:Lw32;

    const/4 v11, 0x7

    invoke-interface {v4}, Lw32;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    const-string v5, "AIP"

    const-string v5, "API"

    const/4 v11, 0x4

    invoke-direct {v0, v5, v4, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x6

    iget-object v4, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    invoke-virtual {p0}, Lagb;->k()Ldm2;

    move-result-object v0

    const/4 v11, 0x4

    new-instance v4, Lqd3;

    const/4 v11, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v0}, Ldm2;->c()I

    move-result v7

    const/4 v11, 0x7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v7, "/"

    const-string v7, "/"

    const/4 v11, 0x4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ldm2;->d()I

    move-result v0

    const/4 v11, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    const-string v5, "CqCNM/M"

    const-string v5, "MCC/MNC"

    const/4 v11, 0x5

    invoke-direct {v4, v5, v0, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x1

    iget-object v0, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    new-instance v0, Lqd3;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    iget-object v5, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v11, 0x2

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static {v5}, Ld8c;->c(Landroid/content/Context;)I

    move-result v5

    const/4 v11, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v5, "./sd "

    const-string v5, ".d / "

    const/4 v11, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/16 v5, 0x7dc

    const/4 v11, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v5, "f.c"

    const-string v5, ".cf"

    const/4 v11, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    const-string/jumbo v5, "xImmoerfne derPcn"

    const-string v5, "Performance Index"

    const/4 v11, 0x6

    invoke-direct {v0, v5, v4, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x5

    iget-object v4, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    new-instance v0, Lqd3;

    new-instance v4, Ljava/text/DecimalFormat;

    const/4 v11, 0x4

    const-string v5, "0#0.o"

    const-string v5, "#0.00"

    const/4 v11, 0x6

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v5, "  1tobhemd:"

    const-string v5, "method 1 : "

    const/4 v11, 0x0

    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v11, 0x2

    invoke-static {}, Le5g;->b()D

    move-result-wide v7

    const/4 v11, 0x6

    invoke-virtual {v4, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const-string v7, " h:dmtu/e ,o 2 "

    const-string v7, "\", method 2 : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-static {}, Le5g;->c()D

    move-result-wide v7

    const/4 v11, 0x2

    invoke-virtual {v4, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v7, " /: eafp /i n ulval"

    const-string v7, "\" / final value : "

    const/4 v11, 0x7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-static {}, Le5g;->b()D

    move-result-wide v7

    const/4 v11, 0x2

    invoke-static {}, Le5g;->c()D

    move-result-wide v9

    const/4 v11, 0x5

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    const/4 v11, 0x2

    invoke-virtual {v4, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v4, "\""

    const/4 v11, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    const-string v5, "dSse meaqeitEicntz sr"

    const-string v5, "Estimated Screen size"

    const/4 v11, 0x3

    invoke-direct {v0, v5, v4, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x6

    iget-object v4, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcm0;->N0()V

    const/4 v11, 0x3

    new-instance v0, Lvc3;

    const/4 v11, 0x0

    const-string v4, "LGsUANGE"

    const-string v4, "LANGUAGE"

    const/4 v11, 0x1

    invoke-direct {v0, v4}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    iget-object v4, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    new-instance v0, Lqd3;

    const/4 v11, 0x5

    sget-object v4, Lsaf;->e:Le9g;

    const/4 v11, 0x0

    invoke-virtual {v4}, Le9g;->d()Ljava/util/Locale;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const-string v5, "System Locale"

    const/4 v11, 0x0

    invoke-direct {v0, v5, v4, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x6

    iget-object v4, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    new-instance v0, Lqd3;

    const/4 v11, 0x6

    sget-object v4, Lsaf;->e:Le9g;

    const/4 v11, 0x4

    invoke-virtual {v4}, Le9g;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    const-string v5, "OppmSC AIde "

    const-string v5, "App ISO Code"

    const/4 v11, 0x7

    invoke-direct {v0, v5, v4, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x4

    iget-object v4, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ldo0;->q:Z

    if-eqz v0, :cond_6

    const/4 v11, 0x2

    new-instance v0, Lqd3;

    const/4 v11, 0x2

    sget-object v4, Lsaf;->e:Le9g;

    const/4 v11, 0x0

    invoke-virtual {v4}, Le9g;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    const-string v5, "d DeoperCAzpee "

    const-string v5, "App Deezer Code"

    const/4 v11, 0x6

    invoke-direct {v0, v5, v4, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x5

    iget-object v4, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqd3;

    sget-object v4, Lsaf;->e:Le9g;

    const/4 v11, 0x5

    invoke-virtual {v4}, Le9g;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    const-string v5, "Customer Support Code"

    const/4 v11, 0x6

    invoke-direct {v0, v5, v4, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x2

    iget-object v4, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    new-instance v0, Lqd3;

    const/4 v11, 0x6

    sget-object v4, Lsaf;->e:Le9g;

    const/4 v11, 0x3

    iget-object v4, v4, Le9g;->a:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v11, 0x0

    const v5, 0x7f120aa1

    const/4 v11, 0x4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const-string v5, "ix lfbPeui FSf"

    const-string v5, "PO File Suffix"

    const/4 v11, 0x1

    invoke-direct {v0, v5, v4, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x7

    iget-object v4, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v11, 0x7

    invoke-virtual {p0}, Lcm0;->N0()V

    const/4 v11, 0x6

    new-instance v0, Lvc3;

    const/4 v11, 0x5

    const-string v4, "APRERNu"

    const-string v4, "PARTNER"

    const/4 v11, 0x1

    invoke-direct {v0, v4}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    iget-object v4, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x5

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    new-instance v0, Lqd3;

    const/4 v11, 0x3

    sget-object v4, Ljy1;->c:Ly8b;

    const-string v5, ""

    const-string v5, ""

    const/4 v11, 0x0

    invoke-virtual {v4, v5}, Ly8b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    const-string v5, "aa PsULprR"

    const-string v5, "URL Params"

    const/4 v11, 0x5

    invoke-direct {v0, v5, v4, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    iget-object v4, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    new-instance v0, Lqd3;

    const/4 v11, 0x6

    sget-object v4, Ljy1;->c:Ly8b;

    const/4 v11, 0x7

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    invoke-static {v5, v4}, Lab4;->x0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/4 v11, 0x6

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    const-string v5, "paelAproq edp"

    const-string v5, "App preloaded"

    const/4 v11, 0x3

    invoke-direct {v0, v5, v4, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    iget-object v4, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    new-instance v0, Lqd3;

    const/4 v11, 0x6

    sget-object v4, Ljy1;->c:Ly8b;

    const/4 v11, 0x2

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    const-string v4, "rzs.eeded.dartcianoep.orrm"

    const-string v4, "com.deezer.android.partner"

    const/4 v11, 0x3

    invoke-static {v5, v4}, Lab4;->x0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    const-string v5, "deem eParadlrontr"

    const-string v5, "Partner preloaded"

    const/4 v11, 0x4

    invoke-direct {v0, v5, v4, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x3

    iget-object v4, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcm0;->N0()V

    const/4 v11, 0x1

    new-instance v0, Lvc3;

    const/4 v11, 0x2

    const-string v4, "NEELoCC"

    const-string v4, "LICENCE"

    const/4 v11, 0x5

    invoke-direct {v0, v4}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    iget-object v4, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, Lhh3;->f()J

    move-result-wide v4

    const/4 v11, 0x5

    invoke-static {v4, v5}, Lz8g;->c(J)Lfa;

    move-result-object v0

    const/4 v11, 0x1

    new-instance v4, Lqd3;

    const/4 v11, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v5, v0, Lfa;->a:Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v5, v2, v1

    const/4 v11, 0x3

    iget-object v0, v0, Lfa;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v2, v6

    const/4 v11, 0x6

    const-string v0, "b s%d"

    const-string v0, "%d %s"

    const/4 v11, 0x6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cltdnaulltein civyeii iI"

    const-string v2, "Initial licence validity"

    invoke-direct {v4, v2, v0, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x3

    iget-object v0, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    new-instance v0, Lqd3;

    const/4 v11, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4}, Lhh3;->e()J

    move-result-wide v4

    const/4 v11, 0x0

    const-wide/32 v7, 0xea60

    const-wide/32 v7, 0xea60

    const/4 v11, 0x2

    div-long/2addr v4, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v4, "nsieutmp"

    const-string v4, " minutes"

    const/4 v11, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    const-string v4, "rixiEe pq"

    const-string v4, "Expire in"

    const/4 v11, 0x5

    invoke-direct {v0, v4, v2, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x2

    iget-object v2, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcm0;->N0()V

    new-instance v0, Lvc3;

    const-string v2, "SRsET"

    const-string v2, "STORE"

    const/4 v11, 0x0

    invoke-direct {v0, v2}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    iget-object v2, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    new-instance v0, Lqd3;

    const/4 v11, 0x0

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v2, v3}, Lhd6;->a(Landroid/content/Context;Led6;)Led6;

    move-result-object v2

    const/4 v11, 0x7

    const/16 v4, 0xa

    const/4 v11, 0x7

    if-nez v2, :cond_7

    const/4 v11, 0x6

    const-string v2, "se meff httimioNieronnn  sotdeaseitd "

    const-string v2, "No store is defined into the manifest"

    goto :goto_4

    :cond_7
    const/4 v11, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v2}, Led6;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Led6;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v11, 0x3

    new-instance v5, Lvn0;

    const/4 v11, 0x7

    invoke-direct {v5, p0}, Lvn0;-><init>(Ldo0;)V

    const/4 v11, 0x1

    const-string v7, "ftDeoleuoaSrt"

    const-string v7, "Default Store"

    const/4 v11, 0x4

    invoke-direct {v0, v7, v2, v5}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x2

    iget-object v2, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    iget-boolean v0, p0, Ldo0;->q:Z

    const/4 v11, 0x4

    if-nez v0, :cond_8

    const/4 v11, 0x6

    goto :goto_5

    :cond_8
    const/4 v11, 0x6

    new-instance v0, Lad3;

    const/4 v11, 0x2

    new-instance v2, Lwn0;

    const/4 v11, 0x5

    invoke-direct {v2, p0}, Lwn0;-><init>(Ldo0;)V

    const/4 v11, 0x7

    const-string v5, "aoFprbdee tU"

    const-string v5, "Force Update"

    const/4 v11, 0x5

    invoke-direct {v0, v5, v2}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x2

    iget-object v2, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v11, 0x5

    new-instance v0, Lqd3;

    invoke-static {}, Liy1;->d()[Led6;

    move-result-object v2

    const/4 v11, 0x4

    if-eqz v2, :cond_b

    const/4 v11, 0x7

    array-length v5, v2

    const/4 v11, 0x5

    if-nez v5, :cond_9

    const/4 v11, 0x3

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    array-length v7, v2

    :goto_6
    const/4 v11, 0x0

    if-ge v1, v7, :cond_a

    const/4 v11, 0x2

    aget-object v8, v2, v1

    const/4 v11, 0x1

    invoke-virtual {v8}, Led6;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x3

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v11, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v11, 0x0

    const-string v1, "feiaanufu ir nhi ecpedorenigt dtnt  ioNsp toso"

    const-string v1, "No store is defined into the app configuration"

    :goto_8
    const/4 v11, 0x4

    const-string v2, "oirtAnepslaerStet "

    const-string v2, "Alternative Stores"

    const/4 v11, 0x5

    invoke-direct {v0, v2, v1, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x7

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcm0;->N0()V

    const/4 v11, 0x7

    iget-boolean v0, p0, Ldo0;->q:Z

    const/4 v11, 0x2

    if-nez v0, :cond_c

    const/4 v11, 0x3

    goto :goto_9

    :cond_c
    const/4 v11, 0x1

    new-instance v0, Lvc3;

    const/4 v11, 0x0

    const-string v1, "LUIqS"

    const-string v1, "UTILS"

    const/4 v11, 0x6

    invoke-direct {v0, v1}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    const/4 v11, 0x6

    iget-boolean v0, p0, Ldo0;->q:Z

    const/4 v11, 0x2

    if-nez v0, :cond_d

    const/4 v11, 0x7

    goto :goto_a

    :cond_d
    const/4 v11, 0x2

    new-instance v0, Lad3;

    const/4 v11, 0x7

    new-instance v1, Lxn0;

    const/4 v11, 0x0

    invoke-direct {v1, p0}, Lxn0;-><init>(Ldo0;)V

    const/4 v11, 0x3

    const-string v2, "hesD aiptiogtcpn s"

    const-string v2, "Diagnostic the app"

    invoke-direct {v0, v2, v1}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x2

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    const/4 v11, 0x7

    iget-boolean v0, p0, Ldo0;->q:Z

    const/4 v11, 0x3

    if-nez v0, :cond_e

    const/4 v11, 0x0

    goto :goto_b

    :cond_e
    const/4 v11, 0x7

    new-instance v0, Lad3;

    const/4 v11, 0x6

    new-instance v1, Lyn0;

    const/4 v11, 0x1

    invoke-direct {v1, p0}, Lyn0;-><init>(Ldo0;)V

    const/4 v11, 0x4

    const-string v2, "pChmtsr eh pa"

    const-string v2, "Crash the app"

    const/4 v11, 0x2

    invoke-direct {v0, v2, v1}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x4

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    const/4 v11, 0x3

    iget-boolean v0, p0, Ldo0;->q:Z

    if-nez v0, :cond_f

    const/4 v11, 0x3

    goto :goto_c

    :cond_f
    new-instance v0, Lad3;

    const/4 v11, 0x3

    new-instance v1, Lzn0;

    const/4 v11, 0x6

    invoke-direct {v1, p0}, Lzn0;-><init>(Ldo0;)V

    const/4 v11, 0x3

    const-string v2, "lli ohe tKpp"

    const-string v2, "Kill the app"

    const/4 v11, 0x4

    invoke-direct {v0, v2, v1}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x6

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    iget-boolean v0, p0, Ldo0;->q:Z

    const/4 v11, 0x2

    if-nez v0, :cond_10

    const/4 v11, 0x6

    goto :goto_d

    :cond_10
    const/4 v11, 0x2

    new-instance v0, Lad3;

    new-instance v1, Lao0;

    const/4 v11, 0x4

    invoke-direct {v1, p0}, Lao0;-><init>(Ldo0;)V

    const/4 v11, 0x6

    const-string v2, "gh SebcdTeoL"

    const-string v2, "Send TechLog"

    const/4 v11, 0x2

    invoke-direct {v0, v2, v1}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x0

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    const/4 v11, 0x0

    iget-boolean v0, p0, Ldo0;->q:Z

    const/4 v11, 0x4

    if-nez v0, :cond_11

    const/4 v11, 0x5

    goto :goto_e

    :cond_11
    const/4 v11, 0x7

    new-instance v0, Lnd3;

    const/4 v11, 0x3

    sget-boolean v1, Ll5g;->c:Z

    const/4 v11, 0x1

    new-instance v2, Lbo0;

    invoke-direct {v2, p0}, Lbo0;-><init>(Ldo0;)V

    const/4 v11, 0x3

    const-string v5, "Toaf Duc rkapilysn"

    const-string v5, "Display Track Info"

    const/4 v11, 0x5

    const-string v7, "iaiwattpnieyanckyhDlisp mrnprfngooa   "

    const-string v7, "Display track information when playing"

    invoke-direct {v0, v5, v7, v1, v2}, Lnd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLld3$a;)V

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    const/4 v11, 0x1

    iget-boolean v0, p0, Ldo0;->q:Z

    const/4 v11, 0x2

    if-nez v0, :cond_12

    const/4 v11, 0x2

    goto :goto_f

    :cond_12
    const/4 v11, 0x0

    invoke-virtual {p0}, Lagb;->h()Lmz3;

    move-result-object v0

    const/4 v11, 0x7

    invoke-interface {v0}, Lmz3;->J()Lk5g;

    move-result-object v0

    const/4 v11, 0x7

    const-string v1, "jaq3istrqoyet9puwm94ewr"

    const-string v1, "q934utyw9etoeasriqpwmjr"

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v6}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v11, 0x5

    new-instance v1, Lnd3;

    const/4 v11, 0x4

    new-instance v2, Lco0;

    const/4 v11, 0x1

    invoke-direct {v2, p0}, Lco0;-><init>(Ldo0;)V

    const/4 v11, 0x1

    const-string v5, "susoelotroAs cusrc"

    const-string v5, "Auto close cursors"

    const-string v6, " e mReoe rt bts-esr pnhqrfcesc saokhic efre dut Ttpooemrea tko coadabttoulae tu e "

    const-string v6, "Track cursors and auto close them - Requires the app to be rebooted to take effect"

    const/4 v11, 0x4

    invoke-direct {v1, v5, v6, v0, v2}, Lnd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLld3$a;)V

    const/4 v11, 0x2

    iget-object v0, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    const/4 v11, 0x1

    iget-boolean v0, p0, Ldo0;->q:Z

    const/4 v11, 0x0

    if-nez v0, :cond_13

    const/4 v11, 0x2

    goto :goto_10

    :cond_13
    const/4 v11, 0x0

    new-instance v0, Lad3;

    const/4 v11, 0x2

    new-instance v1, Lqn0;

    const/4 v11, 0x3

    invoke-direct {v1, p0}, Lqn0;-><init>(Ldo0;)V

    const/4 v11, 0x1

    const-string/jumbo v2, "ysrtooPope"

    const-string v2, "Prototypes"

    const/4 v11, 0x4

    invoke-direct {v0, v2, v1}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x4

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    const/4 v11, 0x5

    iget-boolean v0, p0, Ldo0;->q:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_14

    sget-object v0, Ll5g;->r:Ljava/lang/String;

    const/4 v11, 0x1

    new-instance v1, Lqd3;

    const/4 v11, 0x3

    new-instance v2, Lrn0;

    const/4 v11, 0x2

    invoke-direct {v2, p0, v0}, Lrn0;-><init>(Ldo0;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v5, "eilSrbevi eDa"

    const-string v5, "Device Serial"

    const/4 v11, 0x4

    invoke-direct {v1, v5, v0, v2}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x0

    iget-object v0, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :try_start_4
    const/4 v11, 0x3

    iget-boolean v0, p0, Ldo0;->q:Z

    const/4 v11, 0x6

    if-eqz v0, :cond_15

    const/4 v11, 0x4

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v11, 0x5

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    const-string v1, ".alternate"

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_15

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v1, "_AI_OEuSSIPN"

    const-string v1, "API_SESSION_"

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v1

    const/4 v11, 0x4

    iget-object v1, v1, Lw42;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    new-instance v1, Lqd3;

    const/4 v11, 0x5

    const-string v2, "Api Session"

    const/4 v11, 0x0

    new-instance v5, Lsn0;

    const/4 v11, 0x1

    invoke-direct {v5, p0, v0}, Lsn0;-><init>(Ldo0;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-direct {v1, v2, v0, v5}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x2

    iget-object v0, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_15
    const/4 v11, 0x2

    iget-boolean v0, p0, Ldo0;->q:Z

    const/4 v11, 0x4

    if-eqz v0, :cond_16

    const/4 v11, 0x7

    new-instance v0, Lad3;

    const/4 v11, 0x3

    new-instance v1, Ltn0;

    const/4 v11, 0x2

    invoke-direct {v1, p0}, Ltn0;-><init>(Ldo0;)V

    const/4 v11, 0x2

    const-string v2, "huoA tEpsxpogrLt"

    const-string v2, "Export Auth Logs"

    const/4 v11, 0x0

    invoke-direct {v0, v2, v1}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v11, 0x0

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x6

    sget v1, Lm42;->j:I

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x0

    check-cast v0, Lm42;

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v11, 0x0

    invoke-interface {v0}, Lmz3;->R0()Lcu3;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcu3;->b()Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_17

    const/4 v11, 0x7

    invoke-interface {v0}, Lmz3;->p1()Ljc3;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    sget-object v0, Ll2c;->C:Ll2c;

    const/4 v11, 0x6

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1b

    :cond_17
    const/4 v11, 0x2

    new-instance v0, Lvc3;

    const-string v2, "pnetG eeqaIfk"

    const-string v2, "Gatekeep Info"

    const/4 v11, 0x0

    invoke-direct {v0, v2}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    iget-object v2, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x5

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    iget-object v1, v1, Lcu3;->d:Lfu3;

    const/4 v11, 0x6

    invoke-virtual {v1}, Lfu3;->b()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_11
    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_19

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x1

    check-cast v5, Lcom/deezer/core/gatekeep/config/local/Feature;

    const/4 v11, 0x2

    invoke-virtual {v5}, Lcom/deezer/core/gatekeep/config/local/Feature;->getRuntimeActivation()Z

    move-result v6

    const/4 v11, 0x7

    if-eqz v6, :cond_18

    const/4 v11, 0x1

    invoke-virtual {v5}, Lcom/deezer/core/gatekeep/config/local/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_11

    :cond_19
    const/4 v11, 0x1

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_1a

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_1a
    const/4 v11, 0x6

    new-instance v1, Lqd3;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    const-string v2, "cusAvfetaaee tdsir"

    const-string v2, "Activated features"

    invoke-direct {v1, v2, v0, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v11, 0x1

    iget-object v0, p0, Lcm0;->j:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/4 v11, 0x0

    invoke-virtual {p0}, Lcm0;->N0()V

    const/4 v11, 0x7

    return-void
.end method

.method public E0()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "rvemr nofiDoIemanptol"

    const-string v0, "Developer Information"

    const/4 v1, 0x6

    return-object v0
.end method

.method public F0()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "_eioolpesovnfedr"

    const-string v0, "/developer_infos"

    const/4 v1, 0x6

    return-object v0
.end method
