.class public final Lone;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lsoe;


# instance fields
.field public final a:Lmle;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lsoe;

    const/4 v2, 0x7

    const-string v1, "elsieefsrSldaarciTVkHy"

    const-string v1, "VerifySliceTaskHandler"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lsoe;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lone;->b:Lsoe;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lmle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lone;->a:Lmle;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lnne;)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lone;->a:Lmle;

    iget-object v1, p1, Lpme;->b:Ljava/lang/String;

    const/4 v13, 0x7

    iget v2, p1, Lnne;->c:I

    iget-wide v3, p1, Lnne;->d:J

    iget-object v5, p1, Lnne;->e:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual/range {v0 .. v5}, Lmle;->l(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v13, 0x5

    const/4 v2, 0x0

    const/4 v13, 0x6

    const/4 v3, 0x1

    const/4 v13, 0x4

    if-eqz v1, :cond_4

    :try_start_0
    const/4 v13, 0x1

    iget-object v4, p0, Lone;->a:Lmle;

    const/4 v13, 0x2

    iget-object v5, p1, Lpme;->b:Ljava/lang/String;

    const/4 v13, 0x0

    iget v6, p1, Lnne;->c:I

    const/4 v13, 0x0

    iget-wide v7, p1, Lnne;->d:J

    const/4 v13, 0x4

    iget-object v9, p1, Lnne;->e:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-virtual/range {v4 .. v9}, Lmle;->r(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v13, 0x6

    if-eqz v4, :cond_3

    const/4 v13, 0x3

    invoke-static {v0, v1}, Lmne;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v13, 0x5

    invoke-static {v1}, Lvme;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v13, 0x7

    iget-object v4, p1, Lnne;->f:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x3

    if-eqz v1, :cond_2

    const/4 v13, 0x2

    sget-object v1, Lone;->b:Lsoe;

    const/4 v4, 0x4

    const/4 v4, 0x2

    const/4 v13, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lnne;->e:Ljava/lang/String;

    const/4 v13, 0x3

    aput-object v5, v4, v2

    const/4 v13, 0x5

    iget-object v5, p1, Lpme;->b:Ljava/lang/String;

    const/4 v13, 0x4

    aput-object v5, v4, v3

    const/4 v13, 0x4

    const/4 v5, 0x4

    const/4 v13, 0x0

    const-string v6, "Vlcmroksns.fefocccao%u te%pisefu ias  il  fci s"

    const-string v6, "Verification of slice %s of pack %s successful."

    const/4 v13, 0x0

    invoke-virtual {v1, v5, v6, v4}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v13, 0x0

    iget-object v7, p0, Lone;->a:Lmle;

    const/4 v13, 0x3

    iget-object v8, p1, Lpme;->b:Ljava/lang/String;

    const/4 v13, 0x0

    iget v9, p1, Lnne;->c:I

    const/4 v13, 0x1

    iget-wide v10, p1, Lnne;->d:J

    iget-object v12, p1, Lnne;->e:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual/range {v7 .. v12}, Lmle;->m(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v13, 0x1

    if-nez v4, :cond_0

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_1

    const/4 v13, 0x5

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v13, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v13, 0x2

    iget-object v3, p1, Lnne;->e:Ljava/lang/String;

    const/4 v13, 0x6

    aput-object v3, v1, v2

    const/4 v13, 0x5

    const-string v2, "o dconfiaf.t%icvre elart tiFosemoi e eiasvl"

    const-string v2, "Failed to move slice %s after verification."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    iget p1, p1, Lpme;->a:I

    const/4 v13, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    throw v0

    :cond_2
    const/4 v13, 0x3

    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v13, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v13, 0x3

    iget-object v3, p1, Lnne;->e:Ljava/lang/String;

    const/4 v13, 0x2

    aput-object v3, v1, v2

    const/4 v13, 0x0

    const-string v2, "lairob.icssifiec%r t feidnf  loVe"

    const-string v2, "Verification failed for slice %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x7

    iget p1, p1, Lpme;->a:I

    const/4 v13, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x5

    throw v0

    :catch_0
    move-exception v0

    const/4 v13, 0x1

    new-instance v1, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v13, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v4, p1, Lnne;->e:Ljava/lang/String;

    const/4 v13, 0x6

    aput-object v4, v3, v2

    const/4 v13, 0x0

    const-string v2, "os iinuego cstig fif tei svadlurio l%ionf.t ucldrnC rde"

    const-string v2, "Could not digest file during verification for slice %s."

    const/4 v13, 0x3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    iget p1, p1, Lpme;->a:I

    const/4 v13, 0x6

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 v13, 0x1

    throw v1

    :catch_1
    move-exception v0

    const/4 v13, 0x3

    new-instance v1, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v13, 0x2

    iget p1, p1, Lpme;->a:I

    const/4 v13, 0x1

    const-string v2, "na5pd6op Hp.rt eltrAmguoSo2si h"

    const-string v2, "SHA256 algorithm not supported."

    const/4 v13, 0x4

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 v13, 0x0

    throw v1

    :cond_3
    :try_start_2
    const/4 v13, 0x0

    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v13, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lnne;->e:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v4, v1, v2

    const/4 v13, 0x3

    const-string v4, ".foaaasnqi aseti ldiefnCodtel cnf %rtm s"

    const-string v4, "Cannot find metadata files for slice %s."

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    iget v4, p1, Lpme;->a:I

    const/4 v13, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x3

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    const/4 v13, 0x6

    new-instance v1, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v13, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v4, p1, Lnne;->e:Ljava/lang/String;

    const/4 v13, 0x5

    aput-object v4, v3, v2

    const/4 v13, 0x5

    const-string v2, "Could not reconstruct slice archive during verification for slice %s."

    const/4 v13, 0x5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    iget p1, p1, Lpme;->a:I

    const/4 v13, 0x5

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 v13, 0x2

    throw v1

    :cond_4
    const/4 v13, 0x2

    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v13, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v13, 0x5

    iget-object v3, p1, Lnne;->e:Ljava/lang/String;

    const/4 v13, 0x2

    aput-object v3, v1, v2

    const/4 v13, 0x7

    const-string/jumbo v2, "uosclfdn%fteeri  snrvff ni i ossnde iilaCe"

    const-string v2, "Cannot find unverified files for slice %s."

    const/4 v13, 0x4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x2

    iget p1, p1, Lpme;->a:I

    const/4 v13, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    throw v0
.end method
