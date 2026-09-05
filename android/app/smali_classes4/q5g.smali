.class public final synthetic Lq5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# static fields
.field public static final synthetic a:Lq5g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq5g;

    const/4 v1, 0x4

    invoke-direct {v0}, Lq5g;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lq5g;->a:Lq5g;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lxif;

    const/4 v6, 0x2

    sget-object v0, Lz5g;->a:Lee3;

    const/4 v6, 0x3

    iget-object v0, p1, Lxif;->a:Lwif;

    const/4 v6, 0x1

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v6, 0x0

    sget-object v2, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v6, 0x5

    invoke-static {v2}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v2

    const/4 v6, 0x4

    iget-object v3, v0, Lwif;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v3}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_0

    const/4 v6, 0x7

    new-instance v4, Le32;

    const/4 v6, 0x2

    const-string v5, "+1s5/zD3bar/333+3f"

    const-string v5, "f1r3ba53++//D33z35"

    const/4 v6, 0x1

    invoke-direct {v4, v5}, Le32;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v4, v3}, Le32;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_0

    const/4 v6, 0x6

    invoke-interface {v2}, Lmz3;->d()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x2

    iget-object v2, v0, Lwif;->a:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v3, "DhomW ntaY/   ?o etbGJoy/"

    const-string v3, "Why Don\'t You Get a Job?"

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3}, Lwif;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget v2, v0, Lwif;->c:I

    const/4 v6, 0x2

    iput v2, v1, Lwif;->c:I

    const/4 v6, 0x3

    iget-boolean v2, v0, Lwif;->d:Z

    const/4 v6, 0x3

    iput-boolean v2, v1, Lwif;->d:Z

    const/4 v6, 0x6

    iget-boolean v2, v0, Lwif;->b:Z

    iput-boolean v2, v1, Lwif;->b:Z

    const/4 v6, 0x1

    iget-boolean v2, v0, Lwif;->e:Z

    iput-boolean v2, v1, Lwif;->e:Z

    const/4 v6, 0x0

    iget-object v2, v0, Lwif;->g:Ljava/lang/String;

    const/4 v6, 0x7

    iput-object v2, v1, Lwif;->g:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v2, v0, Lwif;->h:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object v2, v1, Lwif;->h:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v0, v0, Lwif;->i:Ljava/util/List;

    const/4 v6, 0x4

    iput-object v0, v1, Lwif;->i:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v0, p1, Lxif;->g:Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v6, 0x2

    invoke-static {v0}, Lz5g;->j(Lcom/deezer/feature/multiaccount/MultiAccountData;)V

    iget-object v0, p1, Lxif;->b:Lyif;

    const/4 v6, 0x4

    sget-object v1, Lz5g;->e:Lyif;

    const/4 v6, 0x0

    iget-object v2, v0, Lyif;->a:Ljava/lang/String;

    const/4 v6, 0x4

    iput-object v2, v1, Lyif;->a:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v2, v0, Lyif;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v2, v1, Lyif;->b:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v2, v0, Lyif;->c:Lpy2;

    const/4 v6, 0x2

    iput-object v2, v1, Lyif;->c:Lpy2;

    const/4 v6, 0x1

    iget-object v0, v0, Lyif;->d:Ljava/lang/String;

    const/4 v6, 0x6

    iput-object v0, v1, Lyif;->d:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v0, p1, Lxif;->c:Lzif;

    const/4 v6, 0x2

    sget-object v1, Lz5g;->f:Lzif;

    const/4 v6, 0x5

    iget-object v2, v0, Lzif;->a:Lif0;

    const/4 v6, 0x0

    iput-object v2, v1, Lzif;->a:Lif0;

    const/4 v6, 0x3

    iget-object v0, v0, Lzif;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v0, v1, Lzif;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v0, p1, Lxif;->e:Lbjf;

    const/4 v6, 0x7

    sget-object v1, Lz5g;->d:Lbjf;

    const/4 v6, 0x6

    iget-object v2, v0, Lbjf;->d:Ljava/util/Calendar;

    const/4 v6, 0x7

    iput-object v2, v1, Lbjf;->d:Ljava/util/Calendar;

    const/4 v6, 0x1

    iget-object v2, v0, Lbjf;->c:Ljava/util/Calendar;

    const/4 v6, 0x2

    iput-object v2, v1, Lbjf;->c:Ljava/util/Calendar;

    const/4 v6, 0x1

    iget-object v2, v0, Lbjf;->b:Ljava/lang/String;

    const/4 v6, 0x6

    iput-object v2, v1, Lbjf;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v0, v0, Lbjf;->a:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object v0, v1, Lbjf;->a:Ljava/lang/String;

    const/4 v6, 0x1

    sget-object v1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v6, 0x0

    invoke-static {v1}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {v1}, Lmz3;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-string v4, "_fdforei"

    const-string v4, "offer_id"

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/google/android/gms/internal/measurement/zzee;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v6, 0x3

    iget-object v0, p1, Lxif;->f:Lfjf;

    const/4 v6, 0x0

    sget-object v1, Lz5g;->b:Lfjf;

    const/4 v6, 0x1

    iget-object v2, v0, Lfjf;->d:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object v2, v1, Lfjf;->d:Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v2, v0, Lfjf;->h:Z

    const/4 v6, 0x5

    iput-boolean v2, v1, Lfjf;->h:Z

    const/4 v6, 0x5

    iget-object v2, v0, Lfjf;->b:Ljava/lang/String;

    const/4 v6, 0x7

    iput-object v2, v1, Lfjf;->b:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v2, v0, Lfjf;->e:Ljava/lang/String;

    const/4 v6, 0x5

    iput-object v2, v1, Lfjf;->e:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, v0, Lfjf;->c:Ljava/lang/String;

    iput-object v2, v1, Lfjf;->c:Ljava/lang/String;

    const/4 v6, 0x4

    iget-wide v2, v0, Lfjf;->k:J

    const/4 v6, 0x0

    iput-wide v2, v1, Lfjf;->k:J

    const/4 v6, 0x6

    iget-object p1, p1, Lxif;->d:Lajf;

    const/4 v6, 0x6

    sget-object v0, Lz5g;->h:Lajf;

    iget-object v1, p1, Lajf;->b:Ljava/lang/String;

    const/4 v6, 0x7

    iput-object v1, v0, Lajf;->b:Ljava/lang/String;

    const/4 v6, 0x5

    iget v1, p1, Lajf;->a:I

    const/4 v6, 0x1

    iput v1, v0, Lajf;->a:I

    const/4 v6, 0x4

    iget-object v1, p1, Lajf;->c:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v1, v0, Lajf;->c:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v1, p1, Lajf;->d:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object v1, v0, Lajf;->d:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, p1, Lajf;->e:Ljava/lang/String;

    iput-object v1, v0, Lajf;->e:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object p1, p1, Lajf;->f:Ljava/lang/String;

    const/4 v6, 0x4

    iput-object p1, v0, Lajf;->f:Ljava/lang/String;

    const/4 v6, 0x3

    return-void
.end method
