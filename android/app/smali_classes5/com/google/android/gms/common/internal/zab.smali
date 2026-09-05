.class public abstract Lcom/google/android/gms/common/internal/zab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zab;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p2

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    const/4 v3, 0x0

    const-string v0, "olsitenteieta itusnr or.Fl asntdt "

    const-string v0, "Failed to start resolution intent."

    const/4 v3, 0x1

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "cremgie"

    const-string v2, "generic"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const-string v1, " itgo nG olacoSre etnoT yGcsusmlsngh  osbtneesmioPsoho ts lcyel geoeohelic vi Ici rnuna ule  sweorooPlytrgAeisv a Pnoatwo u.Gr"

    const-string v1, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v3, 0x7

    const-string v1, "dceeDboRgariti"

    const-string v1, "DialogRedirect"

    const/4 v3, 0x0

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v3, 0x4

    return-void

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v3, 0x5

    throw p2
.end method
