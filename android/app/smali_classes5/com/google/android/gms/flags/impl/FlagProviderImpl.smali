.class public Lcom/google/android/gms/flags/impl/FlagProviderImpl;
.super Lcom/google/android/gms/flags/zzd;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/flags/zzd;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->a:Z

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public getBooleanFlagValue(Ljava/lang/String;ZI)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->a:Z

    if-nez p3, :cond_0

    const/4 v1, 0x1

    return p2

    :cond_0
    const/4 v1, 0x2

    iget-object p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Lvgd;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p2}, Lvgd;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    invoke-static {v0}, Ldtb;->F2(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    move-object p2, p1

    const/4 v1, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    const-string p3, "trsa :luav Fn tfinlerg ,ntaaugbaeaeviul lel d"

    const-string p3, "Flag value not available, returning default: "

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x3

    const-string p3, "FlagDataUtils"

    const/4 v1, 0x2

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public getIntFlagValue(Ljava/lang/String;II)I
    .locals 2

    const/4 v1, 0x6

    iget-boolean p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->a:Z

    const/4 v1, 0x5

    if-nez p3, :cond_0

    const/4 v1, 0x4

    return p2

    :cond_0
    const/4 v1, 0x0

    iget-object p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Lwgd;

    const/4 v1, 0x6

    invoke-direct {v0, p3, p1, p2}, Lwgd;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x6

    invoke-static {v0}, Ldtb;->F2(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    move-object p2, p1

    const/4 v1, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    const-string p3, "egtmot aaflu  d,vnabeu:vnlrgnielaie autraF l "

    const-string p3, "Flag value not available, returning default: "

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x3

    const-string p3, "agltoilsFUaaD"

    const-string p3, "FlagDataUtils"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public getLongFlagValue(Ljava/lang/String;JI)J
    .locals 1

    const/4 v0, 0x5

    iget-boolean p4, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->a:Z

    if-nez p4, :cond_0

    const/4 v0, 0x7

    return-wide p2

    :cond_0
    const/4 v0, 0x0

    iget-object p4, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->b:Landroid/content/SharedPreferences;

    const/4 v0, 0x6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_0
    const/4 v0, 0x1

    new-instance p3, Lxgd;

    const/4 v0, 0x5

    invoke-direct {p3, p4, p1, p2}, Lxgd;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x2

    invoke-static {p3}, Ldtb;->F2(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    move-object p2, p1

    const/4 v0, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    const-string p3, "tiga beelftbFe u iaa u:a o vdlnlnlvru,tagnale"

    const-string p3, "Flag value not available, returning default: "

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v0, 0x7

    if-eqz p4, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x6

    const-string p3, "agtliaultDUsF"

    const-string p3, "FlagDataUtils"

    const/4 v0, 0x5

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v0, 0x4

    return-wide p1
.end method

.method public getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-boolean p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->a:Z

    const/4 v1, 0x2

    if-nez p3, :cond_0

    const/4 v1, 0x7

    return-object p2

    :cond_0
    const/4 v1, 0x6

    iget-object p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->b:Landroid/content/SharedPreferences;

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Lygd;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p1, p2}, Lygd;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0}, Ldtb;->F2(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    move-object p2, p1

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x4

    const-string p3, "af gvu pe uar:vni ,galaetdulFteabnro leli aln"

    const-string p3, "Flag value not available, returning default: "

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x5

    const-string p3, "aaaDlilFqgstt"

    const-string p3, "FlagDataUtils"

    const/4 v1, 0x0

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v1, 0x0

    return-object p2
.end method

.method public init(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x6

    const-string v0, ".dsorams.enclmoogd.igg"

    const-string v0, "com.google.android.gms"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/flags/impl/zzj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->a:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    const-string v0, "lftm lnoeudn ds ahgetssrtert i:ogu,lan oc idt n kefCwiiv"

    const-string v0, "Could not retrieve sdk flags, continuing with defaults: "

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x4

    const-string v0, "rFevodgoPralIlpm"

    const-string v0, "FlagProviderImpl"

    const/4 v2, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    const/4 v2, 0x7

    return-void
.end method
