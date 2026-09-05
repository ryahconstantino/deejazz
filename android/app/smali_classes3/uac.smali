.class public Luac;
.super Lhbc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ltac;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Luac$b;

    const/4 v1, 0x7

    invoke-direct {v0}, Luac$b;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Luac;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lhbc;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lzac;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lhbc;-><init>(Lzac;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luac;->c:Ltac;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-boolean v1, v0, Lz8c;->d:Z

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, v0, Lz8c;->c:Lz8c$b;

    const/4 v2, 0x4

    iput-object v1, p0, Luac;->c:Ltac;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, "gosekttne"

    const-string v0, "get_token"

    const/4 v1, 0x4

    return-object v0
.end method

.method public m(Lzac$d;)I
    .locals 12

    const/4 v11, 0x0

    new-instance v0, Ltac;

    const/4 v11, 0x1

    iget-object v1, p0, Lhbc;->b:Lzac;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lzac;->g()Lzd;

    move-result-object v1

    const/4 v11, 0x7

    invoke-direct {v0, v1, p1}, Ltac;-><init>(Landroid/content/Context;Lzac$d;)V

    const/4 v11, 0x6

    iput-object v0, p0, Luac;->c:Ltac;

    const/4 v11, 0x1

    const-class v1, Ly8c;

    const-class v1, Ly8c;

    const/4 v11, 0x4

    iget-boolean v2, v0, Lz8c;->d:Z

    const/4 v11, 0x1

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_0
    const/4 v11, 0x5

    iget v2, v0, Lz8c;->i:I

    sget-object v5, Ly8c;->a:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v11, 0x4

    sget-object v5, Ly8c;->f:Ly8c;

    const/4 v11, 0x4

    sget-object v6, Ly8c;->b:Ljava/util/List;

    const/4 v11, 0x4

    new-array v7, v3, [I

    aput v2, v7, v4

    const/4 v11, 0x7

    invoke-virtual {v5, v6, v7}, Ly8c;->g(Ljava/util/List;[I)Ly8c$g;

    move-result-object v2

    const/4 v11, 0x0

    iget v2, v2, Ly8c$g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v11, 0x1

    invoke-static {v2, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v11, 0x3

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v11, 0x1

    const/4 v5, -0x1

    const/4 v11, 0x0

    if-ne v2, v5, :cond_2

    const/4 v11, 0x6

    goto/16 :goto_4

    :cond_2
    const/4 v11, 0x4

    iget-object v2, v0, Lz8c;->a:Landroid/content/Context;

    const/4 v11, 0x2

    const-string v5, "ecxmnot"

    const-string v5, "context"

    const/4 v11, 0x4

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x5

    if-eqz v6, :cond_3

    const/4 v11, 0x5

    goto/16 :goto_3

    :cond_3
    :try_start_1
    const/4 v11, 0x4

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    sget-object v6, Ly8c;->b:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    const/4 v11, 0x6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    check-cast v8, Ly8c$f;

    const/4 v11, 0x6

    new-instance v9, Landroid/content/Intent;

    const/4 v11, 0x4

    const-string v10, "ea.roTA.EoEPcobVSmfcpMRflLoCm.ka_otFRI"

    const-string v10, "com.facebook.platform.PLATFORM_SERVICE"

    const/4 v11, 0x1

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v8}, Ly8c$f;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    invoke-virtual {v9, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const/4 v11, 0x7

    const-string v9, ".gEFUbrcianToniderdttytoLa.eADn"

    const-string v9, "android.intent.category.DEFAULT"

    const/4 v11, 0x5

    invoke-virtual {v8, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const/4 v11, 0x5

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v11, 0x3

    if-eqz v9, :cond_5

    const/4 v11, 0x4

    goto :goto_2

    :cond_5
    :try_start_2
    const/4 v11, 0x6

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    if-nez v8, :cond_6

    const/4 v11, 0x3

    goto :goto_2

    :cond_6
    const/4 v11, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {v9, v8, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    const/4 v11, 0x5

    if-eqz v9, :cond_7

    const/4 v11, 0x2

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v11, 0x5

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v10, "Ieoiveu.sIavogcare.foaemfrcnlpekNse"

    const-string v10, "resolveInfo.serviceInfo.packageName"

    const/4 v11, 0x6

    invoke-static {v9, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Ln8c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v11, 0x5

    if-nez v9, :cond_8

    const/4 v11, 0x6

    goto :goto_2

    :catchall_1
    move-exception v8

    :try_start_3
    const/4 v11, 0x6

    invoke-static {v8, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    :goto_2
    move-object v8, v7

    move-object v8, v7

    :cond_8
    const/4 v11, 0x7

    if-eqz v8, :cond_4

    move-object v7, v8

    move-object v7, v8

    const/4 v11, 0x2

    goto :goto_3

    :catchall_2
    move-exception v2

    const/4 v11, 0x3

    invoke-static {v2, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    const/4 v11, 0x2

    if-nez v7, :cond_a

    :goto_4
    const/4 v11, 0x0

    move v0, v4

    const/4 v11, 0x5

    goto :goto_5

    :cond_a
    const/4 v11, 0x1

    iput-boolean v3, v0, Lz8c;->d:Z

    iget-object v1, v0, Lz8c;->a:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-virtual {v1, v7, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v11, 0x6

    move v0, v3

    move v0, v3

    :goto_5
    const/4 v11, 0x5

    if-nez v0, :cond_b

    const/4 v11, 0x6

    return v4

    :cond_b
    iget-object v0, p0, Lhbc;->b:Lzac;

    const/4 v11, 0x1

    iget-object v0, v0, Lzac;->e:Lzac$b;

    const/4 v11, 0x7

    if-eqz v0, :cond_c

    const/4 v11, 0x5

    check-cast v0, Labc$b;

    const/4 v11, 0x0

    iget-object v0, v0, Labc$b;->a:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    const/4 v11, 0x3

    new-instance v0, Luac$a;

    const/4 v11, 0x4

    invoke-direct {v0, p0, p1}, Luac$a;-><init>(Luac;Lzac$d;)V

    const/4 v11, 0x5

    iget-object p1, p0, Luac;->c:Ltac;

    const/4 v11, 0x4

    iput-object v0, p1, Lz8c;->c:Lz8c$b;

    const/4 v11, 0x4

    return v3
.end method

.method public n(Lzac$d;Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x7

    sget-object v7, Lv3c;->c:Lv3c;

    const/4 v12, 0x3

    iget-object v2, p1, Lzac$d;->d:Ljava/lang/String;

    const/4 v12, 0x3

    new-instance p1, Ljava/util/Date;

    const/4 v12, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v12, 0x4

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v12, 0x0

    const-string v3, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    invoke-static {p2, v3, p1}, Ld9c;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    const/4 v12, 0x1

    const-string p1, "e.IcMoOptkbrSpE.ImaStRrfoac.amf.PeSxooN"

    const-string p1, "com.facebook.platform.extra.PERMISSIONS"

    const/4 v12, 0x6

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v12, 0x2

    const-string p1, "p.ax.ColqAaTSotSNtaEemrCkcrf.EmcOoK_boef"

    const-string p1, "com.facebook.platform.extra.ACCESS_TOKEN"

    const/4 v12, 0x1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x6

    new-instance v3, Ljava/util/Date;

    const/4 v12, 0x1

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v12, 0x7

    const-string v0, "DCsaAE.ArTpPaISAREk.TmtX.EcSom_ocol_TCENeIMXeAfbOIxA_TRaf.tr_"

    const-string v0, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    const/4 v12, 0x7

    invoke-static {p2, v0, v3}, Ld9c;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    const/4 v12, 0x5

    invoke-static {p1}, Ld9c;->A(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    const/4 v12, 0x5

    const/4 p1, 0x0

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    const-string v0, ".aomo..UxrStolIetm_carfopEek.fRbDma"

    const-string v0, "com.facebook.platform.extra.USER_ID"

    const/4 v12, 0x5

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x4

    const-string v0, "gpohod_anamr"

    const-string v0, "graph_domain"

    const/4 v12, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    new-instance p2, Lr3c;

    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v12, 0x4

    const/4 v6, 0x0

    const/4 v12, 0x3

    new-instance v9, Ljava/util/Date;

    const/4 v12, 0x4

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    move-object v0, p2

    move-object v0, p2

    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v11}, Lr3c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lv3c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v12, 0x1

    iget-object p2, p0, Lhbc;->b:Lzac;

    iget-object p2, p2, Lzac;->g:Lzac$d;

    const/4 v12, 0x3

    invoke-static {p2, p1}, Lzac$e;->e(Lzac$d;Lr3c;)Lzac$e;

    move-result-object p1

    const/4 v12, 0x1

    iget-object p2, p0, Lhbc;->b:Lzac;

    const/4 v12, 0x5

    invoke-virtual {p2, p1}, Lzac;->e(Lzac$e;)V

    const/4 v12, 0x6

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    iget-object p2, p0, Lhbc;->a:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ld9c;->Q(Landroid/os/Parcel;Ljava/util/Map;)V

    const/4 v0, 0x2

    return-void
.end method
