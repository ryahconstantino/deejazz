.class public final Loqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/gtm/zzmn;

.field public final synthetic d:Lcom/google/android/gms/internal/gtm/zzmz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzmz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzmn;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Loqd;->d:Lcom/google/android/gms/internal/gtm/zzmz;

    const/4 v0, 0x7

    iput-object p2, p0, Loqd;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Loqd;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Loqd;->c:Lcom/google/android/gms/internal/gtm/zzmn;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loqd;->d:Lcom/google/android/gms/internal/gtm/zzmz;

    const/4 v8, 0x7

    iget-object v1, p0, Loqd;->a:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v2, p0, Loqd;->b:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v3, p0, Loqd;->c:Lcom/google/android/gms/internal/gtm/zzmn;

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const-string v5, "iassr i tio a  tSsfra  mlettesldlg Dodeaf.tfunao"

    const-string v5, "Starting to load a default asset file from Disk."

    const/4 v8, 0x1

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x2

    if-nez v2, :cond_0

    const/4 v8, 0x2

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v8, 0x7

    const-string v1, "se muetlst tstafdtdiarepfwpiDinnoge N  iegeof.  ahtelshceodi  lioi c"

    const-string v1, "Default asset file is not specified. Not proceeding with the loading"

    const/4 v8, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/gtm/zzmn;->b(II)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v8, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzmz;->b:Lmqd;

    const/4 v8, 0x5

    iget-object v0, v0, Lmqd;->a:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzmz;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzmn;->c([B)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/gtm/zzmn;->b(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    goto :goto_0

    :catch_0
    const/4 v8, 0x2

    const/16 v0, 0x2a

    const/4 v8, 0x2

    invoke-static {v1, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x6

    add-int/2addr v6, v0

    const/4 v8, 0x5

    const-string v0, "tsn odttDeus.ffoleouiel f an  "

    const-string v0, "Default asset file not found. "

    const/4 v8, 0x7

    const-string v7, "eeim ba.:lFn"

    const-string v7, ". Filename: "

    const/4 v8, 0x3

    invoke-static {v6, v0, v1, v7, v2}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v8, 0x2

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/gtm/zzmn;->b(II)V

    :goto_0
    const/4 v8, 0x4

    return-void
.end method
