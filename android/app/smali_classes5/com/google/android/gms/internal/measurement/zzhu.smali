.class public abstract Lcom/google/android/gms/internal/measurement/zzhu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lczd;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzhr;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhw;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhl;->a:Lcom/google/android/gms/internal/measurement/zzhl;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->d:I

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzhr;->a:Landroid/net/Uri;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhu;->a:Lcom/google/android/gms/internal/measurement/zzhr;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhu;->b:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhu;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string p2, "tsso rvthdincaoeMee  Paaes rsePnanpeRildteeC  faUeolsvm rirSfrIun dr"

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v7, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhu;->d:I

    const/4 v7, 0x7

    if-ge v1, v0, :cond_10

    const/4 v7, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhu;->d:I

    const/4 v7, 0x0

    if-ge v1, v0, :cond_f

    const/4 v7, 0x0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhu;->g:Lczd;

    const/4 v7, 0x4

    const-string v2, "eiamicfyu(  iPlltah F)tMrgstps.otenn"

    const-string v2, "Must call PhenotypeFlag.init() first"

    const/4 v7, 0x1

    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhu;->a:Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lczd;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v2}, Lxyd;->b(Landroid/content/Context;)Lxyd;

    move-result-object v2

    const/4 v7, 0x4

    const-string v3, "oadeohlybgh_:oepemptfatpupsepepentpsyn:sb:y_hoengg_"

    const-string v3, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Lxyd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzgv;->c:Ljava/util/regex/Pattern;

    const/4 v7, 0x2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    const-string/jumbo v2, "yetglbhenpaPo"

    const-string v2, "PhenotypeFlag"

    const/4 v7, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    const-string v2, "ngeFhyupetoPl"

    const-string v2, "PhenotypeFlag"

    const/4 v7, 0x6

    const-string v4, "neou Bdp Psplrf  fhie naelersy yvsaop:gaag"

    const-string v4, "Bypass reading Phenotype values for flag: "

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhu;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v5, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    move-object v4, v5

    :goto_0
    const/4 v7, 0x7

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhu;->a:Lcom/google/android/gms/internal/measurement/zzhr;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhr;->a:Landroid/net/Uri;

    const/4 v7, 0x4

    if-eqz v2, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v1}, Lczd;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhu;->a:Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v7, 0x7

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzhr;->a:Landroid/net/Uri;

    const/4 v7, 0x5

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/zzhj;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhu;->a:Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lczd;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhu;->a:Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v7, 0x2

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzhr;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/zzha;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzha;

    move-result-object v2

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v1}, Lczd;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhu;->a:Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v2

    :goto_1
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhu;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v2, v4}, Lvyd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzhu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    const/4 v7, 0x3

    if-eqz v2, :cond_5

    const/4 v7, 0x4

    goto :goto_5

    :cond_5
    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhu;->a:Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v7, 0x1

    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/zzhr;->d:Z

    const/4 v7, 0x0

    if-nez v2, :cond_7

    const/4 v7, 0x4

    invoke-virtual {v1}, Lczd;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2}, Lxyd;->b(Landroid/content/Context;)Lxyd;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhu;->a:Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v7, 0x7

    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/zzhr;->d:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x5

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhu;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v4}, Lxyd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzhu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    goto :goto_4

    :cond_7
    move-object v2, v3

    move-object v2, v3

    :goto_4
    const/4 v7, 0x3

    if-nez v2, :cond_8

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhu;->c:Ljava/lang/Object;

    :cond_8
    :goto_5
    const/4 v7, 0x3

    invoke-virtual {v1}, Lczd;->b()Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzib;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhz;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->b()Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_d

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhu;->a:Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhr;->a:Landroid/net/Uri;

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhu;->b:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    if-eqz v2, :cond_b

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Ljava/util/Map;

    const/4 v7, 0x6

    if-nez v1, :cond_9

    const/4 v7, 0x3

    goto :goto_7

    :cond_9
    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const-string v3, ""

    const-string v3, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_a

    const/4 v7, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    const/4 v7, 0x3

    new-instance v2, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    const/4 v7, 0x1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_7

    :catchall_0
    move-exception v0

    const/4 v7, 0x4

    goto :goto_a

    :cond_b
    :goto_7
    const/4 v7, 0x1

    if-nez v3, :cond_c

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhu;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    const/4 v7, 0x7

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzhu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    :goto_8
    const/4 v7, 0x7

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhu;->e:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->d:I

    goto :goto_9

    :cond_e
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    :cond_f
    :goto_9
    const/4 v7, 0x0

    monitor-exit p0

    const/4 v7, 0x0

    goto :goto_b

    :goto_a
    const/4 v7, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    throw v0

    :cond_10
    :goto_b
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->e:Ljava/lang/Object;

    const/4 v7, 0x3

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->a:Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhr;->c:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
