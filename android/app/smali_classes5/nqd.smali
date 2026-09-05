.class public final Lnqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/gtm/zzmn;

.field public final synthetic c:Lcom/google/android/gms/internal/gtm/zzmz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzmz;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzmn;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lnqd;->c:Lcom/google/android/gms/internal/gtm/zzmz;

    const/4 v0, 0x2

    iput-object p2, p0, Lnqd;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lnqd;->b:Lcom/google/android/gms/internal/gtm/zzmn;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnqd;->c:Lcom/google/android/gms/internal/gtm/zzmz;

    const/4 v5, 0x7

    iget-object v1, p0, Lnqd;->a:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, p0, Lnqd;->b:Lcom/google/android/gms/internal/gtm/zzmn;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v5, 0x1

    const-string v4, "f s l k io r rtSnivDoeuatdt seselmra d.giasraefoo"

    const-string v4, "Starting to load a saved resource file from Disk."

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x6

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzmz;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzmz;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/gtm/zzmn;->c([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    goto :goto_1

    :catch_0
    const/4 v5, 0x2

    const-string v0, "rddmns eae:octro u efounvS"

    const-string v0, "Saved resource not found: "

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzmz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzmn;->b(II)V

    :goto_1
    const/4 v5, 0x6

    return-void
.end method
