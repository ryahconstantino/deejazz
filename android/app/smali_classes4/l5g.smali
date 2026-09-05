.class public Ll5g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5g$h;,
        Ll5g$i;
    }
.end annotation


# static fields
.field public static final A:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/lang/Object;

.field public static C:I = 0x0

.field public static final D:[B

.field public static final E:[I

.field public static a:Landroid/content/Context; = null
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ll5g$h;

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:I = -0x1

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:I

.field public static n:I

.field public static final o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static final t:Ljava/lang/Object;

.field public static u:Lkag;

.field public static v:Lu3b;

.field public static volatile w:Z

.field public static x:J

.field public static y:J

.field public static final z:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ll5g$h;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ll5g$h;-><init>(Ll5g$a;)V

    const/4 v3, 0x6

    sput-object v0, Ll5g;->b:Ll5g$h;

    const/4 v3, 0x7

    sget-object v0, Liy1;->a:Lv32;

    const/4 v3, 0x1

    sget-object v0, Lv32;->a:Lc42;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x6

    invoke-static {v0}, Lin;->B(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Lb42;

    const/4 v3, 0x0

    invoke-direct {v0}, Lb42;-><init>()V

    sput-object v0, Lv32;->a:Lc42;

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    const/4 v3, 0x1

    new-instance v0, Ld42;

    const/4 v3, 0x3

    invoke-direct {v0}, Ld42;-><init>()V

    sput-object v0, Lv32;->a:Lc42;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    const/4 v3, 0x5

    new-instance v0, Ld42;

    const/4 v3, 0x7

    invoke-direct {v0}, Ld42;-><init>()V

    :goto_1
    const/4 v3, 0x0

    const-string v0, "drsn_7vadi"

    const-string v0, "android_v7"

    sput-object v0, Ll5g;->o:Ljava/lang/String;

    const/4 v3, 0x4

    sput-object v1, Ll5g;->p:Ljava/lang/String;

    const/4 v3, 0x3

    sput-object v1, Ll5g;->q:Ljava/lang/String;

    const/4 v3, 0x6

    sput-object v1, Ll5g;->r:Ljava/lang/String;

    const/4 v3, 0x1

    sput-object v1, Ll5g;->s:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll5g;->t:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v0, Lkag;

    const/4 v3, 0x5

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Ll5g;->u:Lkag;

    const/4 v3, 0x7

    sput-object v1, Ll5g;->v:Lu3b;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    sput-boolean v0, Ll5g;->w:Z

    const/4 v3, 0x7

    new-instance v1, Ll5g$b;

    const/4 v3, 0x0

    invoke-direct {v1}, Ll5g$b;-><init>()V

    const/4 v3, 0x3

    sput-object v1, Ll5g;->z:Ltag;

    const/4 v3, 0x0

    new-instance v1, Ll5g$c;

    invoke-direct {v1}, Ll5g$c;-><init>()V

    const/4 v3, 0x0

    sput-object v1, Ll5g;->A:Ltag;

    new-instance v1, Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ll5g;->B:Ljava/lang/Object;

    const/4 v3, 0x5

    sput v0, Ll5g;->C:I

    const/4 v3, 0x0

    new-instance v0, Ljava/util/Hashtable;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const/16 v0, 0x12c

    const/4 v3, 0x5

    new-array v0, v0, [B

    const/4 v3, 0x6

    sput-object v0, Ll5g;->D:[B

    const/4 v3, 0x1

    const/4 v0, 0x4

    const/4 v3, 0x7

    new-array v0, v0, [I

    const/4 v3, 0x6

    fill-array-data v0, :array_0

    sput-object v0, Ll5g;->E:[I

    const/4 v3, 0x2

    return-void

    :array_0
    .array-data 4
        0x50
        0x4c
        0x54
        0x45
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Z)Z
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Lhh3;->k()Z

    move-result v1

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x6

    if-eqz v1, :cond_3

    const/4 v10, 0x4

    if-eqz p0, :cond_3

    const/4 v10, 0x6

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object p0

    const/4 v10, 0x4

    const-string v3, "202meb0d"

    const-string v3, "be2d2500"

    const/4 v10, 0x7

    invoke-virtual {p0, v3, v2}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v10, 0x0

    if-nez p0, :cond_3

    const/4 v10, 0x4

    invoke-virtual {v0}, Lhh3;->e()J

    move-result-wide v4

    const/4 v10, 0x7

    const-wide/32 v6, 0x927c0

    const/4 v10, 0x5

    cmp-long p0, v4, v6

    const/4 v10, 0x7

    if-gez p0, :cond_0

    const/4 v10, 0x2

    move v1, v2

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x4

    const-wide/16 v6, 0x14

    const-wide/16 v6, 0x14

    const/4 v10, 0x7

    invoke-virtual {v0}, Lhh3;->f()J

    move-result-wide v8

    const/4 v10, 0x2

    mul-long/2addr v8, v6

    const/4 v10, 0x4

    const-wide/16 v6, 0x64

    const-wide/16 v6, 0x64

    const/4 v10, 0x1

    div-long/2addr v8, v6

    const/4 v10, 0x2

    cmp-long p0, v4, v8

    const/4 v10, 0x6

    if-gez p0, :cond_3

    const/4 v10, 0x4

    invoke-static {v4, v5}, Lz8g;->c(J)Lfa;

    move-result-object p0

    const/4 v10, 0x7

    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    const/4 v10, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    sget-object v0, Ll5g$g;->a:[I

    const/4 v10, 0x5

    iget-object v4, p0, Lfa;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v4, Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v4

    const/4 v10, 0x3

    aget v0, v0, v4

    const/4 v10, 0x3

    const/4 v4, 0x1

    const/4 v10, 0x4

    if-eq v0, v4, :cond_2

    const/4 v10, 0x1

    const/4 v5, 0x2

    const/4 v10, 0x0

    if-eq v0, v5, :cond_1

    const/4 v10, 0x2

    const v0, 0x7f100066

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    const v0, 0x7f100067

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    const v0, 0x7f100065

    :goto_0
    const/4 v10, 0x6

    iget-object v5, p0, Lfa;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast v5, Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v10, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lfa;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object p0, v6, v2

    const/4 v10, 0x5

    invoke-static {v0, v5, v6}, Lin;->G(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 p0, 0xa

    const/4 v10, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x5

    invoke-static {p0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v10, 0x7

    const v0, 0x7f120a12

    const/4 v10, 0x5

    invoke-static {v0}, Lin;->I(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v10, 0x0

    new-instance v2, Landroid/text/SpannableString;

    const/4 v10, 0x7

    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    invoke-static {v0, v2}, Ld1b;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object p0

    const/4 v10, 0x6

    invoke-virtual {p0, v3, v4}, Lfw4;->k(Ljava/lang/String;Z)Lfw4;

    move-result-object p0

    const/4 v10, 0x1

    check-cast p0, Lk5g;

    const/4 v10, 0x1

    iget-object p0, p0, Lfw4;->b:Lgw4;

    const/4 v10, 0x3

    invoke-interface {p0}, Lgw4;->e()V

    :cond_3
    :goto_1
    const/4 v10, 0x0

    const v1, 0x1

    const/4 v10, 0x5

    return v1
.end method

.method public static b(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Ll5g;->e()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x5

    const-string v0, ".ostoiasmioufigtqae.mnnre"

    const-string v0, "message.confirmation.quit"

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Ll5g$e;

    const/4 v2, 0x6

    invoke-direct {v1}, Ll5g$e;-><init>()V

    invoke-static {p0, v0, v1}, Ld1b;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 10

    const/4 v9, 0x4

    invoke-static {}, Lh02;->a()Lg22;

    move-result-object v0

    const/4 v9, 0x3

    const-string v1, "tniAob)elhl.pcnoaelTsTs%d.e.n tylpcc(="

    const-string v1, "connectToTheApp(silently=%s) called..."

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v9, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x1

    aput-object v4, v3, v5

    const/4 v9, 0x4

    invoke-interface {v0, v1, v3}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-static {}, Lz5g;->c()V

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Lm42;

    const/4 v9, 0x0

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v9, 0x4

    invoke-interface {v0}, Lmz3;->a()Ldm2;

    move-result-object v0

    const/4 v9, 0x7

    iget-boolean v1, v0, Ldm2;->o:Z

    const/4 v9, 0x2

    invoke-virtual {v0}, Ldm2;->m()Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v0}, Ldm2;->l()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v0}, Ldm2;->n()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    move v0, v5

    move v0, v5

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x5

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x1

    check-cast v3, Lm42;

    const/4 v9, 0x5

    iget-object v3, v3, Lm42;->a:Lmz3;

    const/4 v9, 0x7

    invoke-interface {v3}, Lmz3;->L0()Ld02;

    move-result-object v3

    const/4 v9, 0x0

    invoke-interface {v3, v2}, Ld02;->h(Z)Lc02;

    move-result-object v4

    const/4 v9, 0x7

    iget-boolean v4, v4, Lc02;->c:Z

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x4

    if-eqz v4, :cond_d

    const/4 v9, 0x4

    invoke-static {}, Lz5g;->g()V

    const/4 v9, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x5

    check-cast v4, Lm42;

    const/4 v9, 0x2

    iget-object v4, v4, Lm42;->a:Lmz3;

    const/4 v9, 0x7

    invoke-interface {v4}, Lmz3;->o0()Le2b;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x1

    invoke-virtual {v4, p0, v7, v6}, Le2b;->b(Landroid/content/Context;ILjava/lang/Runnable;)Z

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_2

    sget-object v4, Lu3b;->q:Ljava/lang/String;

    const/4 v9, 0x3

    sget-object v4, Lkr3;->a:Lmr3;

    const/4 v9, 0x6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v9, 0x5

    if-nez v1, :cond_4

    const/4 v9, 0x7

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    move v4, v5

    move v4, v5

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x7

    move v4, v2

    move v4, v2

    :goto_3
    const/4 v9, 0x3

    invoke-static {v4}, Ll5g;->a(Z)Z

    move-result v4

    const/4 v9, 0x0

    xor-int/2addr v4, v2

    const/4 v9, 0x3

    if-nez v1, :cond_5

    const/4 v9, 0x3

    if-eqz v0, :cond_6

    :cond_5
    const/4 v9, 0x4

    if-eqz v0, :cond_7

    const/4 v9, 0x4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v9, 0x0

    new-instance v0, Ljava/lang/Thread;

    const/4 v9, 0x7

    new-instance v1, Ll5g$a;

    const/4 v9, 0x5

    invoke-direct {v1, p0}, Ll5g$a;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x7

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v9, 0x4

    goto/16 :goto_6

    :cond_7
    const/4 v9, 0x1

    if-eqz v4, :cond_c

    const/4 v9, 0x6

    invoke-static {}, Lh02;->a()Lg22;

    move-result-object v0

    const/4 v9, 0x1

    const-string v1, "ile.cdunene. e."

    const-string v1, "need licence..."

    const/4 v9, 0x3

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-interface {v0, v1, v4}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    const-string v0, "eoeglispnsmccniea.cslwe.tnl"

    const-string v0, "message.license.willconnect"

    const/4 v9, 0x4

    new-instance v1, Lgy1;

    const/4 v9, 0x3

    invoke-direct {v1, v0}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    sget-object v1, Ld1b;->a:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    sget-object v4, Ld1b;->f:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    new-instance v7, Ld1b$a;

    const/4 v9, 0x1

    invoke-direct {v7, v6}, Ld1b$a;-><init>(Lx0b;)V

    const/4 v9, 0x6

    new-instance v8, Ly0b;

    const/4 v9, 0x3

    invoke-direct {v8, v7}, Ly0b;-><init>(Ld1b$a;)V

    const/4 v9, 0x3

    invoke-static {v0, v1, v4, v6, v8}, Ld1b;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v9, 0x2

    monitor-enter v7

    const/4 v9, 0x3

    move v0, v2

    move v0, v2

    :catch_0
    :goto_4
    const/4 v9, 0x2

    if-eqz v0, :cond_8

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x5

    move v0, v5

    move v0, v5

    const/4 v9, 0x5

    goto :goto_4

    :cond_8
    :try_start_1
    const/4 v9, 0x7

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x2

    iget v0, v7, Ld1b$a;->a:I

    const/4 v9, 0x6

    const/4 v1, -0x2

    const/4 v9, 0x5

    if-ne v0, v1, :cond_9

    const/4 v9, 0x6

    invoke-static {v2}, Ll5g;->b(Z)V

    const/4 v9, 0x6

    return-void

    :cond_9
    invoke-interface {v3, v2}, Ld02;->l(Z)Lc02;

    move-result-object v0

    const/4 v9, 0x6

    iget-boolean v0, v0, Lc02;->c:Z

    const/4 v9, 0x7

    if-nez v0, :cond_c

    const/4 v9, 0x6

    sget-object v0, Lz5g;->e:Lyif;

    invoke-static {v0}, Lbkf;->a(Lyif;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_a

    const/4 v9, 0x0

    invoke-static {}, Lh02;->a()Lg22;

    move-result-object v0

    const/4 v9, 0x7

    const-string v1, "aolthnufqdedt c ednr   nr,otnu rsuoa "

    const-string v1, "user not auth, cred and arl not found"

    const/4 v9, 0x3

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-interface {v0, v1, v3}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x4

    invoke-static {}, Lh02;->a()Lg22;

    move-result-object p0

    const/4 v9, 0x1

    const-string p1, "nbs d ruo rostanc,r ted  ftaluor ehu"

    const-string p1, "user not auth, but cred or arl found"

    const/4 v9, 0x3

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {p0, p1, v0}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    const-string p0, "kermastnnsceie..smelgnowo"

    const-string p0, "message.license.nonetwork"

    const/4 v9, 0x7

    new-instance p1, Lgy1;

    const/4 v9, 0x4

    invoke-direct {p1, p0}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x6

    new-instance p1, Lz0b;

    const/4 v9, 0x2

    invoke-direct {p1, v0}, Lz0b;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x6

    sget-object v1, Ld1b;->a:Ljava/lang/CharSequence;

    const/4 v9, 0x1

    invoke-static {v6, p0, v1, p1}, Ld1b;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v9, 0x0

    monitor-enter v0

    const/4 v9, 0x5

    move p0, v2

    move p0, v2

    :catch_1
    :goto_5
    const/4 v9, 0x2

    if-eqz p0, :cond_b

    :try_start_2
    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x4

    move p0, v5

    move p0, v5

    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    :try_start_3
    const/4 v9, 0x1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x1

    invoke-static {v2}, Ll5g;->b(Z)V

    const/4 v9, 0x6

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    const/4 v9, 0x4

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    const/4 v9, 0x5

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v9, 0x1

    throw p0

    :cond_c
    :goto_6
    const/4 v9, 0x7

    move v2, v5

    move v2, v5

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    const/4 v9, 0x1

    if-nez p1, :cond_e

    const/4 v9, 0x7

    invoke-static {}, Lh02;->a()Lg22;

    move-result-object p1

    const/4 v9, 0x3

    const-string v0, ",tmnotrsmoegeonirneedii nbensececrcleisw olo cpo i c"

    const-string v0, "connection impossible, redirecting to welcome screen"

    const/4 v9, 0x3

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {p1, v0, v1}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-static {p0}, Ll5g;->m(Landroid/content/Context;)V

    :cond_e
    const/4 v9, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    const-string p1, "PERBNbEFMA__TS"

    const-string p1, "STUB_PREF_NAME"

    const/4 v9, 0x5

    invoke-virtual {p0, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v9, 0x4

    const-string v1, "e_op_burstunraint"

    const-string v1, "stub_partner_info"

    const/4 v9, 0x6

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x3

    if-nez v1, :cond_f

    const/4 v9, 0x3

    const-string v1, "?/t.efmpm:edztp/owtor_r=eeberrr.cu/hsefwr"

    const-string v1, "http://www.deezer.com/from_stub?referrer="

    const/4 v9, 0x4

    invoke-static {v1, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    sget v1, Lm42;->j:I

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Lm42;

    const/4 v9, 0x2

    iget-object v1, v1, Lm42;->a:Lmz3;

    const/4 v9, 0x6

    invoke-interface {v1}, Lmz3;->c1()Lg60;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Lj44$r4;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lj44$r4;->b()Ls60;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Ls60;->a(Ljava/lang/String;)V

    :cond_f
    const/4 v9, 0x2

    invoke-virtual {p0, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v9, 0x6

    const-string v1, "idatupeaqrtbsnp_r_p"

    const-string v1, "stub_partner_app_id"

    const/4 v9, 0x7

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_10

    const/4 v9, 0x3

    goto :goto_9

    :cond_10
    const/4 v9, 0x3

    const-string v2, "ets_urrebtmtaasn_pmpsi"

    const-string v2, "stub_partner_timestamp"

    const/4 v9, 0x0

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v9, 0x6

    if-nez v0, :cond_11

    const/4 v9, 0x5

    goto :goto_8

    :cond_11
    :try_start_6
    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :goto_8
    const/4 v9, 0x4

    sget v0, Lm42;->j:I

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Lm42;

    const/4 v9, 0x7

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v9, 0x4

    invoke-interface {v0}, Lmz3;->J()Lk5g;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v4, v0, Lfw4;->b:Lgw4;

    const/4 v9, 0x1

    const-string v6, "6A1mA85C"

    const-string v6, "CAA58461"

    const/4 v9, 0x7

    invoke-interface {v4, v6, v1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v0, v0, Lfw4;->a:Lfw4;

    const/4 v9, 0x6

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v9, 0x4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    const-string v3, "78CAo989"

    const-string v3, "978A938C"

    const/4 v9, 0x6

    invoke-interface {v1, v3, v2}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object v0, v0, Lfw4;->a:Lfw4;

    const/4 v9, 0x1

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v9, 0x5

    invoke-interface {v0}, Lgw4;->e()V

    :goto_9
    const/4 v9, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-virtual {p0, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v9, 0x2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v9, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v9, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Ll5g;->j:Z

    const/4 v3, 0x3

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v0

    const/4 v3, 0x4

    sget-boolean v1, Ll5g;->j:Z

    const/4 v3, 0x6

    const-string v2, "PKOpNbQplomhsl74VATa"

    const-string v2, "lpapolKOT44PhQmNsVA7"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lfw4;->k(Ljava/lang/String;Z)Lfw4;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lk5g;

    const/4 v3, 0x4

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v3, 0x0

    invoke-interface {v0}, Lgw4;->e()V

    const/4 v3, 0x1

    sget-boolean v0, Ll5g;->j:Z

    return v0
.end method

.method public static e()V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v1, v1, Lm42;->a:Lmz3;

    const/4 v3, 0x0

    invoke-interface {v1}, Lmz3;->p1()Ljc3;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Liy1;->a(Ljc3;)Lc2b;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-static {v1}, Ll5g;->g(Lc2b;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x6

    const/high16 v0, 0x14000000

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x3

    const-string v0, "TXEI"

    const-string v0, "EXIT"

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x4

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x6

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lfc4;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lfc4;->w0()V

    const/4 v3, 0x3

    invoke-static {}, Lee3;->h()V

    const/4 v3, 0x1

    iget-object v1, v0, Lm42;->d:La84;

    const/4 v3, 0x3

    invoke-interface {v1}, La84;->g()Lrdb;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1}, Lrdb;->a()V

    const/4 v3, 0x0

    iget-object v1, v0, Ldeezer/android/app/DZMidlet;->o:Lna3;

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    sget-object v1, Lab4;->b:Lag5;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Lag5;->b()V

    :cond_0
    const/4 v3, 0x3

    sget-object v1, Lcy4;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x3

    sget-object v1, Ljx4;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    sget-object v2, Ljx4;->a:Llx4;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    sget-object v2, Ljx4;->a:Llx4;

    const/4 v3, 0x7

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x6

    sget-object v1, Lxu4;->b:Ljava/util/Map;

    const/4 v3, 0x0

    sget-object v2, Lev4;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v2

    :try_start_1
    const/4 v3, 0x3

    sget-object v1, Lev4;->b:Lfv4;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    sget-object v1, Lev4;->b:Lfv4;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_2
    const/4 v3, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    sget-object v1, Ll5g;->u:Lkag;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lkag;->e()V

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lm42;

    const/4 v3, 0x3

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v3, 0x1

    invoke-interface {v0}, Lmz3;->A0()Lu6g;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, v0, Lu6g;->e:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    iget-object v1, v0, Lu6g;->e:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x1

    iget-object v1, v0, Lu6g;->k:Llag;

    const/4 v3, 0x7

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v3, 0x4

    iget-object v1, v0, Lu6g;->l:Llag;

    const/4 v3, 0x5

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v3, 0x2

    iget-object v1, v0, Lu6g;->m:Llag;

    const/4 v3, 0x7

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v3, 0x7

    iget-object v0, v0, Lu6g;->f:Ly6g;

    const/4 v3, 0x1

    iget-object v1, v0, Ly6g;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    iget-object v1, v0, Ly6g;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x1

    iget-object v0, v0, Ly6g;->e:Llag;

    const/4 v3, 0x7

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v3, 0x5

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Ll5g;->b:Ll5g$h;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v3, 0x3

    iget-object v0, v0, Lna3;->n:Ltta;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ltta;->b()V

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x2

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x5

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x3

    throw v0
.end method

.method public static f()Luub;
    .locals 11

    const/4 v10, 0x1

    sget-object v0, Lpub;->j:Luub;

    const/4 v10, 0x4

    sget-object v1, Le5g;->a:Ljava/lang/String;

    const/4 v10, 0x7

    const-string v1, "inpcn2uog"

    const-string v1, "icon2.png"

    :try_start_0
    const/4 v10, 0x1

    sget-object v2, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v10, 0x1

    const/16 v2, 0x400

    const/4 v10, 0x4

    invoke-static {v1, v2}, Lg2c;->c(Ljava/io/InputStream;I)[B

    move-result-object v1

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x1

    move v3, v2

    :goto_0
    const/4 v10, 0x6

    array-length v4, v1

    const/4 v10, 0x4

    if-ge v3, v4, :cond_2

    const/4 v10, 0x1

    aget-byte v4, v1, v3

    const/4 v10, 0x3

    sget-object v5, Ll5g;->E:[I

    const/4 v10, 0x0

    aget v6, v5, v2

    const/4 v10, 0x0

    if-ne v4, v6, :cond_1

    add-int/lit8 v4, v3, 0x1

    const/4 v10, 0x1

    aget-byte v4, v1, v4

    const/4 v6, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x3

    aget v6, v5, v6

    if-ne v4, v6, :cond_1

    add-int/lit8 v4, v3, 0x2

    const/4 v10, 0x4

    aget-byte v4, v1, v4

    const/4 v10, 0x5

    const/4 v6, 0x2

    const/4 v10, 0x1

    aget v6, v5, v6

    const/4 v10, 0x1

    if-ne v4, v6, :cond_1

    const/4 v10, 0x1

    add-int/lit8 v4, v3, 0x3

    const/4 v10, 0x1

    aget-byte v4, v1, v4

    const/4 v10, 0x2

    const/4 v6, 0x3

    const/4 v10, 0x4

    aget v5, v5, v6

    const/4 v10, 0x7

    if-ne v4, v5, :cond_1

    const/4 v10, 0x6

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v10, 0x1

    const/16 v5, 0x12c

    const/4 v10, 0x7

    if-ge v4, v5, :cond_2

    const/4 v10, 0x2

    const/16 v5, 0x5a

    const/4 v10, 0x3

    if-lt v4, v5, :cond_0

    const/4 v10, 0x3

    sget-object v5, Ll5g;->D:[B

    const/4 v10, 0x0

    add-int/lit8 v7, v4, -0x5a

    const/4 v10, 0x4

    add-int v8, v4, v3

    const/4 v10, 0x1

    add-int/lit8 v8, v8, 0x4

    aget-byte v8, v1, v8

    aput-byte v8, v5, v7

    :cond_0
    add-int v5, v4, v3

    const/4 v10, 0x2

    add-int/lit8 v7, v5, 0x4

    const/4 v10, 0x0

    aget-byte v8, v1, v7

    const/4 v10, 0x3

    add-int/lit8 v9, v5, 0x5

    const/4 v10, 0x4

    aget-byte v9, v1, v9

    const/4 v10, 0x6

    add-int/2addr v8, v9

    const/4 v10, 0x1

    add-int/lit8 v5, v5, 0x6

    const/4 v10, 0x0

    aget-byte v5, v1, v5

    const/4 v10, 0x3

    add-int/2addr v8, v5

    const/4 v10, 0x5

    div-int/2addr v8, v6

    const/4 v10, 0x1

    int-to-byte v5, v8

    const/4 v10, 0x5

    aput-byte v5, v1, v7

    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    const/16 v3, 0x80

    new-array v4, v3, [I

    :goto_2
    const/4 v10, 0x7

    const/16 v5, 0x10

    const/4 v10, 0x2

    const/16 v6, 0x8

    const/4 v10, 0x4

    if-ge v2, v3, :cond_3

    const/4 v10, 0x4

    shl-int/lit8 v7, v2, 0x2

    const/4 v10, 0x4

    aget-byte v8, v1, v7

    const/4 v10, 0x5

    shl-int/lit8 v8, v8, 0x18

    const/4 v10, 0x7

    add-int/lit8 v9, v7, 0x1

    aget-byte v9, v1, v9

    const/4 v10, 0x1

    shl-int/lit8 v5, v9, 0x10

    const/4 v10, 0x3

    or-int/2addr v5, v8

    const/4 v10, 0x1

    add-int/lit8 v8, v7, 0x2

    const/4 v10, 0x6

    aget-byte v8, v1, v8

    const/4 v10, 0x7

    shl-int/lit8 v6, v8, 0x8

    const/4 v10, 0x5

    or-int/2addr v5, v6

    const/4 v10, 0x0

    add-int/lit8 v7, v7, 0x3

    const/4 v10, 0x2

    aget-byte v6, v1, v7

    const/4 v10, 0x3

    or-int/2addr v5, v6

    const/4 v10, 0x0

    aput v5, v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    goto :goto_2

    :cond_3
    :try_start_1
    const/4 v10, 0x3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v10, 0x1

    invoke-static {v4, v6, v5, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x0

    goto :goto_3

    :catch_0
    const/4 v10, 0x5

    const/4 v1, 0x0

    :goto_3
    const/4 v10, 0x4

    if-eqz v1, :cond_4

    :try_start_2
    const/4 v10, 0x3

    new-instance v2, Luub;

    const/4 v10, 0x5

    invoke-direct {v2, v1}, Luub;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v2

    move-object v0, v2

    const/4 v10, 0x5

    goto :goto_4

    :cond_4
    const/4 v10, 0x3

    new-instance v1, Ljava/lang/Exception;

    const/4 v10, 0x1

    const-string v2, "gr!cep paaarp adoWntiiei em fle"

    const-string v2, "Wrapper image creation failed !"

    const/4 v10, 0x3

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_4
    const/4 v10, 0x6

    return-object v0
.end method

.method public static g(Lc2b;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2b;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v1, 0x6

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0}, Lbkf;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0}, Lc2b;->U()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p0}, Lc2b;->k()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method

.method public static h()I
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Lx8g;->d()J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/32 v2, 0xa00000

    const-wide/32 v2, 0xa00000

    const/4 v4, 0x2

    div-long/2addr v0, v2

    const/4 v4, 0x3

    long-to-int v0, v0

    const/4 v4, 0x5

    sput v0, Ll5g;->m:I

    const/4 v4, 0x4

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v0

    const/4 v4, 0x5

    sget v1, Ll5g;->m:I

    const/4 v4, 0x2

    const-string v2, "qd09d1cf"

    const-string v2, "01f8d9cd"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x4

    sput v0, Ll5g;->n:I

    const/4 v4, 0x3

    return v0
.end method

.method public static i()[B
    .locals 10

    const/4 v9, 0x6

    const-string v0, "reseze"

    const-string v0, "Deezer"

    const/4 v9, 0x5

    new-instance v1, Lv33;

    const/4 v9, 0x3

    invoke-direct {v1}, Lv33;-><init>()V

    const/4 v9, 0x7

    const/4 v2, 0x0

    :try_start_0
    const/4 v9, 0x1

    const-string v3, "-UTmF"

    const-string v3, "UTF-8"

    const/4 v9, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v9, 0x7

    array-length v3, v0

    const/4 v9, 0x7

    iget-object v4, v1, Lv33;->a:Lv33$a;

    invoke-virtual {v1, v4, v0, v2, v3}, Lv33;->j(Lv33$a;[BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x6

    invoke-virtual {v1}, Lv33;->f()[B

    move-result-object v0

    const/4 v9, 0x1

    sget-object v1, Lr5g;->c:[B

    const/4 v9, 0x6

    const/4 v3, 0x6

    const/4 v9, 0x1

    int-to-byte v3, v3

    const/4 v9, 0x0

    aput-byte v3, v1, v2

    const/4 v9, 0x0

    move v1, v2

    move v1, v2

    const/4 v9, 0x5

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v9, 0x0

    array-length v4, v0

    const/4 v9, 0x3

    if-ge v1, v4, :cond_2

    const/4 v9, 0x7

    sget-object v4, Ll5g;->D:[B

    const/4 v9, 0x5

    add-int/lit8 v5, v1, 0x10

    const/4 v9, 0x1

    aget-byte v4, v4, v5

    const/4 v9, 0x2

    aget-byte v5, v0, v1

    const/4 v9, 0x2

    xor-int/2addr v4, v5

    const/4 v9, 0x7

    int-to-byte v4, v4

    const/4 v9, 0x1

    aput-byte v4, v0, v1

    const/4 v9, 0x6

    const/4 v4, 0x1

    const/4 v9, 0x2

    if-eq v1, v4, :cond_0

    const/4 v9, 0x1

    const/4 v5, 0x4

    const/4 v9, 0x5

    if-ne v1, v5, :cond_1

    :cond_0
    const/4 v9, 0x6

    sget-object v5, Lr5g;->c:[B

    const/4 v9, 0x2

    sget-object v6, Lz8g;->a:[[[I

    const/4 v9, 0x0

    aget-object v7, v6, v2

    const/4 v9, 0x6

    aget-object v7, v7, v2

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x2

    aget v7, v7, v8

    const/4 v9, 0x2

    aget-object v6, v6, v4

    const/4 v9, 0x3

    aget-object v4, v6, v4

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x2

    aget v4, v4, v6

    add-int/2addr v7, v4

    const/4 v9, 0x7

    int-to-byte v4, v7

    const/4 v9, 0x0

    aput-byte v4, v5, v1

    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const/4 v9, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    sget-object v1, Lr5g;->c:[B

    const/4 v9, 0x3

    const/4 v2, 0x7

    const/4 v9, 0x4

    int-to-byte v2, v2

    const/4 v9, 0x3

    aput-byte v2, v1, v3

    const/4 v9, 0x1

    return-object v0
.end method

.method public static j(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, p1, v1, v0, v0}, Ll5g;->k(Ljava/lang/String;ZLqv1;ZZ)V

    const/4 v2, 0x0

    return-void
.end method

.method public static k(Ljava/lang/String;ZLqv1;ZZ)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0, p3, p4}, Ll5g;->z(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/high16 p3, 0x10000000

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    new-instance p1, Lqv1$b;

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Lqv1$b;-><init>(Lqv1;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Lqv1$b;

    const/4 v1, 0x7

    invoke-direct {p1}, Lqv1$b;-><init>()V

    const/4 v1, 0x3

    const-string p2, "wgehophrtai"

    const-string p2, "wrap_height"

    const/4 v1, 0x2

    iput-object p2, p1, Lqv1$b;->f:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 p2, 0x1

    iput-boolean p2, p1, Lqv1$b;->j:Z

    const/4 v1, 0x5

    iput-boolean p2, p1, Lqv1$b;->h:Z

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Lqv1$b;->build()Lqv1;

    move-result-object p1

    const/4 v1, 0x2

    sget-object p2, Ld1b;->a:Ljava/lang/CharSequence;

    sget-object p2, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x2

    new-instance p4, Landroid/content/Intent;

    const/4 v1, 0x0

    const-class v0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;

    const-class v0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;

    const/4 v1, 0x3

    invoke-direct {p4, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x5

    invoke-virtual {p4, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x3

    const-string p3, "url"

    const/4 v1, 0x3

    invoke-virtual {p4, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    const-string p0, "nbgiebVoCfeww"

    const-string p0, "webViewConfig"

    invoke-virtual {p4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x5

    invoke-virtual {p2, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x4

    sget-object p2, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x2

    new-instance p4, Landroid/content/Intent;

    const/4 v1, 0x3

    const-string v0, "oadtnnuniitnWa.VreIid.otcE"

    const-string v0, "android.intent.action.VIEW"

    const/4 v1, 0x2

    invoke-direct {p4, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x4

    invoke-virtual {p4, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p2, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string p3, " adFtuep lhnll uaor i"

    const-string p3, "Failed to launch url "

    const/4 v1, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p0}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1}, Lkh5;->a(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v1, 0x6

    return-void
.end method

.method public static l(Ljava/lang/String;Lqv1;)V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2}, Ll5g;->z(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    sget v1, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->j:I

    const/4 v3, 0x5

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x7

    const-class v2, Lcom/deezer/android/ui/activity/WebViewDialogActivity;

    const-class v2, Lcom/deezer/android/ui/activity/WebViewDialogActivity;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x3

    iget v2, p1, Lqv1;->k:I

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x0

    const/high16 v2, 0x10000000

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v2, "url"

    const-string v2, "url"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    const-string p0, "iVCewoneqibfg"

    const-string p0, "webViewConfig"

    const/4 v3, 0x1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lu3b;->q:Ljava/lang/String;

    const/4 v1, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {p0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p0

    const/4 v1, 0x1

    new-instance v0, Ls6b;

    const/4 v1, 0x6

    invoke-direct {v0}, Ls6b;-><init>()V

    const/4 v1, 0x6

    check-cast p0, Lz3b;

    const/4 v1, 0x5

    iput-object v0, p0, Lz3b;->b:Lu3b;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lz3b;->g(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x1

    sget v0, Lm42;->j:I

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lm42;

    const/4 v6, 0x2

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v6, 0x7

    invoke-interface {v0}, Lmz3;->J()Lk5g;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lm42;

    const/4 v6, 0x5

    iget-object v1, v1, Lm42;->a:Lmz3;

    invoke-interface {v1}, Lmz3;->a()Ldm2;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v6, 0x2

    check-cast p0, Lm42;

    const/4 v6, 0x3

    iget-object p0, p0, Lm42;->a:Lmz3;

    const/4 v6, 0x0

    invoke-interface {p0}, Lmz3;->W()Lo35;

    move-result-object p0

    const/4 v6, 0x4

    sget-object v2, Ll5g;->z:Ltag;

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Lo35;->b(Ltag;)Llag;

    const/4 v6, 0x6

    sget-object p0, Ll5g;->A:Ltag;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ldm2;->g()Lu9g;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    const/4 v6, 0x2

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v6, 0x5

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x0

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v6, 0x4

    invoke-virtual {v2, p0, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    const/4 v6, 0x2

    const/4 p0, 0x0

    const/4 v6, 0x3

    const-string v2, "a8s803a9"

    const-string v2, "9aa23808"

    const/4 v6, 0x1

    invoke-virtual {v0, v2, p0}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v6, 0x6

    invoke-virtual {v1, p0}, Ldm2;->s(Z)Z

    const/4 v6, 0x6

    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x6

    sput-object p0, Ll5g;->a:Landroid/content/Context;

    const/4 v7, 0x3

    sget v0, Lm42;->j:I

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lm42;

    const/4 v7, 0x3

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v7, 0x2

    invoke-interface {v0}, Lmz3;->J()Lk5g;

    const/4 v7, 0x2

    new-instance v1, Le9g;

    const/4 v7, 0x2

    invoke-direct {v1, p0}, Le9g;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x6

    sput-object v1, Lsaf;->e:Le9g;

    const/4 v7, 0x6

    invoke-interface {v0}, Lmz3;->O()Lky1;

    move-result-object v0

    const/4 v7, 0x2

    sget-object v1, Le5g;->a:Ljava/lang/String;

    new-instance v1, Ld5g;

    const/4 v7, 0x3

    invoke-direct {v1, v0}, Ld5g;-><init>(Lky1;)V

    const/4 v7, 0x7

    sput-object v1, Le5g;->g:Ls8g;

    const/4 v7, 0x3

    sget-object v0, Le5g$a;->a:Le5g$a;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x7

    new-instance v0, Le5g$a;

    const/4 v7, 0x6

    invoke-direct {v0}, Le5g$a;-><init>()V

    const/4 v7, 0x6

    sput-object v0, Le5g$a;->a:Le5g$a;

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v7, 0x1

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    :cond_0
    const/4 v7, 0x4

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Le5g;->b:Ljava/lang/String;

    const/4 v7, 0x2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v7, 0x3

    sput-object v0, Le5g;->a:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    sget-object v1, Le5g;->a:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v2, "_"

    const-string v2, "_"

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    sget-object v3, Le5g;->a:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    sget-object v1, Le5g;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    sput-object v0, Le5g;->c:Ljava/lang/String;

    const/4 v7, 0x5

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v7, 0x6

    const-string v1, "daimnd_rio"

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    const-string v0, "e3e5oe"

    const-string v0, "dee3e5"

    const/4 v7, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x7

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v7, 0x0

    const-string v1, "ax"

    const-string v1, "ax"

    const/4 v7, 0x7

    invoke-static {v1, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    sput-object v0, Le5g;->d:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, p0}, Le5g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x0

    sput-boolean v0, Le5g;->f:Z

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    sput-object v1, Le5g;->e:Ljava/lang/String;

    const/4 v7, 0x2

    goto/16 :goto_5

    :cond_3
    const/4 v7, 0x5

    const-string v0, "roasobognce.cm"

    const-string v0, "com.orange.cos"

    const/4 v7, 0x4

    invoke-static {v0, p0}, Le5g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x4

    const-string v5, "ungaeo"

    const-string v5, "orange"

    const/4 v7, 0x3

    if-nez v0, :cond_5

    const/4 v7, 0x1

    const-string v0, "ro.product.brand"

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_5

    const/4 v7, 0x6

    const-string v0, "u..trrnpadrodboc1"

    const-string v0, "ro.product.brand1"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    move v0, v4

    move v0, v4

    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v3

    move v0, v3

    :goto_2
    const/4 v7, 0x4

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    sput-object v5, Le5g;->e:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lm42;

    const/4 v7, 0x3

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v7, 0x4

    invoke-interface {v0}, Lmz3;->a()Ldm2;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ldm2;->c()I

    move-result v0

    const/4 v7, 0x1

    const-string v5, ".wetpolsqeiemndwaet..l"

    const-string v5, "de.telekom.aps.wnwlite"

    const/4 v7, 0x3

    invoke-static {v5, p0}, Le5g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_7

    const/4 v7, 0x5

    const/16 v6, 0xcc

    const/4 v7, 0x3

    if-ne v0, v6, :cond_7

    const/4 v7, 0x6

    move v6, v3

    move v6, v3

    const/4 v7, 0x6

    goto :goto_3

    :cond_7
    const/4 v7, 0x5

    move v6, v4

    move v6, v4

    :goto_3
    const/4 v7, 0x5

    if-eqz v6, :cond_8

    const/4 v7, 0x5

    const-string p0, "nisloembl"

    const-string p0, "tmobilenl"

    const/4 v7, 0x5

    sput-object p0, Le5g;->e:Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    invoke-static {v5, p0}, Le5g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    const/4 v7, 0x5

    if-eqz p0, :cond_9

    const/4 v7, 0x4

    const/16 p0, 0xe8

    if-ne v0, p0, :cond_9

    const/4 v7, 0x3

    move p0, v3

    move p0, v3

    const/4 v7, 0x5

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    move p0, v4

    move p0, v4

    :goto_4
    const/4 v7, 0x7

    if-eqz p0, :cond_a

    const/4 v7, 0x2

    const-string p0, "riumsaitbleotm"

    const-string p0, "tmobileaustria"

    const/4 v7, 0x0

    sput-object p0, Le5g;->e:Ljava/lang/String;

    const/4 v7, 0x3

    goto :goto_5

    :cond_a
    const/4 v7, 0x4

    sput-object v1, Le5g;->e:Ljava/lang/String;

    :goto_5
    :try_start_0
    const/4 v7, 0x4

    sget-object p0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v7, 0x7

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v7, 0x4

    sput-object v0, Lsaf;->c:Ljava/lang/String;

    const/4 v7, 0x6

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p0, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v7, 0x0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    goto :goto_6

    :catch_0
    const-string p0, "oiseoVn"

    const-string p0, "Version"

    const/4 v7, 0x3

    sput-object p0, Lsaf;->c:Ljava/lang/String;

    :goto_6
    :try_start_1
    sget-object p0, Lsaf;->c:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v0, " "

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x3

    add-int/2addr v0, v3

    const/4 v7, 0x4

    sget-object v1, Lsaf;->c:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    sput-object p0, Lsaf;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x3

    goto :goto_7

    :catch_1
    const/4 v7, 0x0

    const-string p0, "?"

    const-string p0, "?"

    const/4 v7, 0x4

    sput-object p0, Lsaf;->d:Ljava/lang/String;

    :goto_7
    const/4 v7, 0x0

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    sget-object v0, Lsaf;->d:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    sput-object p0, Lp8g;->j:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object p0

    const/4 v7, 0x7

    iget-object p0, p0, Lfw4;->b:Lgw4;

    const/4 v7, 0x6

    invoke-interface {p0}, Lgw4;->e()V

    const/4 v7, 0x1

    sget-object p0, Le5g;->d:Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz p0, :cond_b

    const/4 v7, 0x2

    goto :goto_8

    :cond_b
    const/4 v7, 0x6

    const-string p0, "-1"

    :goto_8
    const/4 v7, 0x0

    sput-object p0, Ll5g;->r:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {p0}, Lv33;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    sput-object p0, Ll5g;->s:Ljava/lang/String;

    const/4 v7, 0x4

    sget-object p0, Le5g;->a:Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz p0, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    const-string p0, "ownUnbn"

    const-string p0, "Unknown"

    :goto_9
    const/4 v7, 0x2

    sput-object p0, Ll5g;->p:Ljava/lang/String;

    const/4 v7, 0x5

    sget-object p0, Le5g;->c:Ljava/lang/String;

    const/4 v7, 0x7

    sput-object p0, Ll5g;->q:Ljava/lang/String;

    const/4 v7, 0x4

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;ZLqv1;)Z
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object v0

    const/4 v4, 0x6

    iget-boolean v0, v0, Lhh3;->i:Z

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_6

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-nez p2, :cond_2

    const/4 v4, 0x7

    sget-object p2, Ll8g;->l:Lb8g;

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p2}, Lb8g;->b()Lm8g;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    instance-of v3, v2, Lz7g;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    check-cast v2, Lz7g;

    const/4 v4, 0x2

    iput-object p1, v2, Lz7g;->g:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p2}, Lb8g;->a()V

    const/4 v4, 0x2

    move p2, v0

    move p2, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    move p2, v1

    move p2, v1

    :goto_0
    const/4 v4, 0x6

    if-nez p2, :cond_5

    :cond_2
    const/4 v4, 0x2

    const-string p2, "?"

    const-string p2, "?"

    const/4 v4, 0x3

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x3

    move v4, v3

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    new-array p2, v3, [Ljava/lang/Object;

    const/4 v4, 0x7

    aput-object p0, p2, v1

    const/4 v4, 0x7

    invoke-static {}, Lr5g;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    aput-object p0, p2, v0

    const/4 v4, 0x5

    aput-object p1, p2, v2

    const/4 v4, 0x1

    const-string p0, "&i%&siusns=d%=sgiro"

    const-string p0, "%s&sid=%s&origin=%s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    new-array p2, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    aput-object p0, p2, v1

    const/4 v4, 0x2

    invoke-static {}, Lr5g;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    aput-object p0, p2, v0

    const/4 v4, 0x5

    aput-object p1, p2, v2

    const/4 v4, 0x6

    const-string p0, "ngsi%soprs=%&ii?%=d"

    const-string p0, "%s?sid=%s&origin=%s"

    const/4 v4, 0x2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v4, 0x1

    if-eqz p3, :cond_4

    const/4 v4, 0x1

    invoke-static {p0, p3}, Ll5g;->l(Ljava/lang/String;Lqv1;)V

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    const/4 v4, 0x6

    invoke-static {p0, v0}, Ll5g;->j(Ljava/lang/String;Z)V

    :cond_5
    :goto_2
    const/4 v4, 0x1

    return v0

    :cond_6
    const/4 v4, 0x3

    return v1
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 10

    const/4 v9, 0x4

    sget-object v0, Lpub;->i:[B

    const/4 v9, 0x6

    sget v1, Lm42;->j:I

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Lm42;

    const/4 v9, 0x5

    iget-object v1, v1, Lm42;->a:Lmz3;

    const/4 v9, 0x6

    invoke-interface {v1}, Lmz3;->J()Lk5g;

    move-result-object v2

    const/4 v9, 0x1

    sget-object v3, Ll5g;->t:Ljava/lang/Object;

    const/4 v9, 0x1

    monitor-enter v3

    :try_start_0
    const/4 v9, 0x6

    sget-object v4, Lkr3;->a:Lmr3;

    const/4 v9, 0x5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v9, 0x1

    sput-wide v4, Ll5g;->x:J

    const/4 v9, 0x5

    sget-boolean v4, Ll5g;->w:Z

    const/4 v5, 0x1

    move v9, v5

    if-eqz v4, :cond_0

    const/4 v9, 0x6

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v9, 0x4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    return v5

    :cond_0
    const/4 v4, 0x0

    move v9, v4

    :try_start_1
    invoke-static {}, Ll5g;->f()Luub;

    move-result-object v6

    const/4 v9, 0x3

    sget-object v7, Ll5g;->D:[B

    const/4 v9, 0x6

    sget-boolean v8, Lpub;->l:Z

    const/4 v9, 0x4

    if-nez v8, :cond_1

    const/4 v9, 0x3

    sput-object v6, Lpub;->j:Luub;

    const/4 v9, 0x5

    array-length v6, v0

    const/4 v9, 0x0

    invoke-static {v7, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-boolean v5, Lpub;->l:Z

    :cond_1
    const/4 v9, 0x5

    invoke-static {}, Lx8g;->c()Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v6, Ll5g$i;

    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v7}, Ll5g$i;-><init>(Ll5g$a;)V

    sget-object v7, Lx8g;->a:Ljava/util/Vector;

    const/4 v9, 0x1

    invoke-virtual {v7, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v6

    const/4 v9, 0x6

    sget-object v7, Ll5g;->b:Ll5g$h;

    const/4 v9, 0x6

    invoke-virtual {v6, v7}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x7

    if-nez v6, :cond_2

    const/4 v9, 0x3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v6, v7}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x2

    check-cast v6, Lm42;

    iget-object v6, v6, Lm42;->e:Lnpa;

    const/4 v9, 0x2

    invoke-interface {v1}, Lmz3;->A0()Lu6g;

    move-result-object v7

    const/4 v9, 0x2

    invoke-interface {v6}, Lnpa;->o()Lb7g;

    move-result-object v6

    const/4 v9, 0x5

    iput-object v6, v7, Lu6g;->d:Lb7g;

    const/4 v9, 0x5

    invoke-interface {v1}, Lmz3;->A0()Lu6g;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1}, Lu6g;->b()V

    const/4 v9, 0x6

    invoke-static {}, Ll5g;->s()V

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x2

    sput-wide v6, Ll5g;->y:J

    const/4 v9, 0x3

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    sget-wide v6, Ll5g;->y:J

    sput-wide v6, Ll5g;->x:J

    const/4 v9, 0x2

    sget-boolean v1, Lpub;->k:Z

    const/4 v9, 0x1

    if-nez v1, :cond_4

    const/4 v9, 0x3

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v9, 0x5

    array-length v6, v0

    const/4 v9, 0x0

    if-ge v1, v6, :cond_3

    const/4 v9, 0x3

    aget-byte v6, v0, v1

    const/4 v9, 0x6

    xor-int/lit8 v6, v6, 0x40

    const/4 v9, 0x3

    int-to-byte v6, v6

    const/4 v9, 0x7

    aput-byte v6, v0, v1

    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    sput-boolean v5, Lpub;->k:Z

    :cond_4
    const/4 v9, 0x6

    invoke-static {}, Lg02;->a()Ld02;

    move-result-object v0

    const/4 v9, 0x2

    invoke-interface {v0}, Ld02;->j()Lu12;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Lu12;->a()V

    const/4 v9, 0x4

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v9, 0x5

    new-instance v1, Ltc4;

    const/4 v9, 0x6

    invoke-direct {v1}, Ltc4;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-static {}, La9g;->d()La9g;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0, p0, v2}, La9g;->b(Landroid/content/Context;Lk5g;)V

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v9, 0x0

    invoke-static {p0, v2}, Ln8g;->d(Landroid/content/Context;Lk5g;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x0

    const-string p0, "q9facd86"

    const-string p0, "adc689bf"

    const/4 v9, 0x0

    invoke-virtual {v2, p0, v4}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v9, 0x3

    if-nez p0, :cond_5

    const/4 v9, 0x3

    move p0, v5

    move p0, v5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x4

    move p0, v4

    :goto_1
    const/4 v9, 0x1

    sput-boolean p0, Ll5g;->d:Z

    const/4 v9, 0x5

    const-string p0, "41s8811935"

    const-string p0, "1835809411"

    invoke-virtual {v2, p0, v4}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v9, 0x3

    sput-boolean p0, Ll5g;->e:Z

    const/4 v9, 0x5

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object p0

    const/4 v9, 0x0

    sget-boolean v0, Ll5g;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x1

    check-cast p0, Lfc4;

    :try_start_3
    const/4 v9, 0x2

    invoke-virtual {p0, v0}, Lfc4;->Y0(Z)V

    const/4 v9, 0x3

    const-string p0, "1ZMmYO38"

    const-string p0, "183ZOMBY"

    const/4 v9, 0x4

    invoke-virtual {v2, p0, v4}, Lfw4;->e(Ljava/lang/String;Z)Z

    const/4 v9, 0x1

    const-string p0, "1cfaod92"

    const-string p0, "9dfac21d"

    const/4 v9, 0x1

    invoke-virtual {v2, p0, v4}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v9, 0x5

    sput-boolean p0, Ll5g;->f:Z

    const/4 v9, 0x2

    const-string p0, "8BHHFb65JKS442J5V"

    const-string p0, "4256854GHJFSVHJKB"

    const/4 v9, 0x0

    const/4 v0, -0x1

    const/4 v9, 0x4

    invoke-virtual {v2, p0, v0}, Lfw4;->f(Ljava/lang/String;I)I

    move-result p0

    const/4 v9, 0x7

    sput p0, Ll5g;->g:I

    const-string p0, "GF25BCuRQIT4R9V8"

    const-string p0, "24FR5G0BVIQT8C9R"

    const/4 v9, 0x4

    invoke-virtual {v2, p0, v4}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v9, 0x1

    sput-boolean p0, Ll5g;->i:Z

    const/4 v9, 0x7

    const-string p0, "OKQh7VPpplNm4TopaA4s"

    const-string p0, "lpapolKOT44PhQmNsVA7"

    const/4 v9, 0x2

    invoke-virtual {v2, p0, v4}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v9, 0x4

    sput-boolean p0, Ll5g;->j:Z

    const/4 v9, 0x7

    const-string p0, "WBgY2Ah4qi"

    const-string p0, "BCA2W4hYgi"

    const/4 v9, 0x2

    invoke-virtual {v2, p0, v4}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v9, 0x0

    sput-boolean p0, Ll5g;->h:Z

    const-string p0, "M0sLP3RMY7S43D4S1C"

    const-string p0, "PL4Y3RCR1S7M4SM0D3"

    const/4 v9, 0x3

    invoke-virtual {v2, p0, v4}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v9, 0x7

    sput-boolean p0, Ll5g;->k:Z

    const/4 v9, 0x2

    const-string p0, "CMGm1S1NT4S0N"

    const-string p0, "S4NT41SC0M1NG"

    invoke-virtual {v2, p0, v4}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Ll5g;->l:Z

    const/4 v9, 0x6

    sput-boolean v5, Ll5g;->w:Z

    const/4 v9, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v9, 0x0

    sput-wide v0, Ll5g;->y:J

    const/4 v9, 0x5

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v9, 0x2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    sget-wide v0, Ll5g;->y:J

    const/4 v9, 0x1

    sput-wide v0, Ll5g;->x:J

    const/4 v9, 0x2

    monitor-exit v3

    const/4 v9, 0x5

    return v5

    :catch_0
    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v9, 0x7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    sget-object p0, Lz8g;->a:[[[I

    const/4 v9, 0x1

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v9, 0x1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    monitor-exit v3

    const/4 v9, 0x7

    return v4

    :catchall_0
    move-exception p0

    const/4 v9, 0x5

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x3

    throw p0
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 13

    invoke-static {}, Lh02;->a()Lg22;

    move-result-object v0

    const-string v1, "cg iod%o.wti.itasluAllSn.tpae.li=)hncosgoc(i"

    const-string v1, "Application.logout(isSwitching=%s) called..."

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Ll5g;

    const-class v0, Ll5g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz5g;->g:Lwif;

    iget-object v1, v1, Lwif;->a:Ljava/lang/String;

    invoke-static {v1}, Lbkf;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "nxeotbc"

    const-string v1, "context"

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C_CAHLuPIEROF"

    const-string v1, "PROFILE_CACHE"

    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "6n._dESperVt t2TtxEg,nAfIeeExu2eDPcrCoReO/)ehrePC.Mtot0"

    const-string v3, "context.getSharedPrefere\u2026CE, Context.MODE_PRIVATE)"

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lm42;

    iget-object v1, v1, Lm42;->a:Lmz3;

    invoke-interface {v1}, Lmz3;->a()Ldm2;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldm2;->s(Z)Z

    if-eqz p1, :cond_1

    sget-object v3, Lsb2$a;->b:Lsb2$a;

    goto :goto_0

    :cond_1
    sget-object v3, Lsb2$a;->a:Lsb2$a;

    :goto_0
    invoke-interface {v1}, Lmz3;->d0()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsb2;

    invoke-interface {v6, v3}, Lsb2;->a(Lsb2$a;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lg02;->a()Ld02;

    move-result-object v3

    sget-object v4, Ljy1;->d:Lna3;

    invoke-interface {v1}, Lmz3;->o()Lnab;

    move-result-object v6

    iget-object v6, v6, Lnab;->d:Ly9b;

    invoke-interface {v6}, Ly9b;->disconnect()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lm42;

    iget-object v6, v6, Lm42;->d:La84;

    invoke-interface {v6}, La84;->g()Lrdb;

    move-result-object v6

    invoke-interface {v6}, Lrdb;->a()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lm42;

    iget-object v6, v6, Lm42;->b:Lw74;

    invoke-interface {v6}, Lw74;->b()Le80;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Le80;->d:J

    const-string v9, ""

    const-string v9, ""

    iput-object v9, v6, Le80;->e:Ljava/lang/String;

    iget-object v6, v4, Lna3;->n:Ltta;

    invoke-virtual {v6}, Ltta;->b()V

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v6

    check-cast v6, Lfc4;

    new-instance v9, Lfc4$h;

    invoke-direct {v9, v6}, Lfc4$h;-><init>(Lfc4;)V

    iget-object v10, v6, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    new-instance v11, Lgc4;

    invoke-direct {v11, v6, v10}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v12, 0x0

    invoke-virtual {v6, v10, v9, v11, v12}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    iget-object v6, v4, Lna3;->j:Lva3;

    iput-boolean v5, v6, Lva3;->g:Z

    iput-boolean v5, v6, Lva3;->f:Z

    const-string v6, "_doedtnaq_soafulgctregig_o"

    const-string v6, "unlogged_config_data_store"

    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v9, "erssaPseedcfehrrn"

    const-string v9, "sharedPreferences"

    invoke-static {v6, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v9, "I_ImTGOAEEEBY_LCFONSTGKNG_DNU"

    const-string v9, "UNLOGGED_CONFIG_ABTESTING_KEY"

    invoke-interface {v6, v9, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v3}, Ld02;->g()V

    invoke-static {}, Lz5g;->h()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lm42;

    iget-object v3, v3, Lm42;->e:Lnpa;

    invoke-interface {v3}, Lnpa;->w()Lwjf;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lkr3;->a:Lmr3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lwjf;->c:Lfmf;

    invoke-interface {v6}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbc2;

    invoke-interface {v6}, Lbc2;->b()V

    const-string v6, ""

    const-string v6, ""

    iput-object v6, v3, Lwjf;->d:Ljava/lang/String;

    invoke-static {}, Ld43;->b()Ld43;

    move-result-object v3

    invoke-virtual {v3}, Ld43;->f()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lm42;

    iget-object v3, v3, Lm42;->e:Lnpa;

    invoke-interface {v3}, Lnpa;->j()Ll60;

    move-result-object v3

    invoke-interface {v3}, Ll60;->stopSession()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lm42;

    iget-object v3, v3, Lm42;->e:Lnpa;

    invoke-interface {v3}, Lnpa;->n()Lge8;

    move-result-object v6

    iget-object v6, v6, Lge8;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Lnpa;->e()Li56;

    move-result-object v6

    invoke-interface {v6}, Li56;->c()V

    invoke-interface {v3}, Lnpa;->s()Lp60;

    move-result-object v6

    iput-boolean v5, v6, Lp60;->c:Z

    invoke-interface {v3}, Lnpa;->a()Ldg7;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ldg7;->a(J)V

    invoke-interface {v3}, Lnpa;->x()Lpx5;

    move-result-object v6

    invoke-virtual {v6}, Lpx5;->a()V

    invoke-interface {v3}, Lnpa;->t()Lys5;

    move-result-object v6

    invoke-virtual {v6}, Lys5;->a()V

    iget-object v6, v4, Lna3;->i:Lya3;

    iput-boolean v5, v6, Lya3;->f:Z

    iget-object v6, v4, Lna3;->f:Lua3;

    iput-boolean v5, v6, Lua3;->j:Z

    invoke-static {}, Lb9g;->a()V

    invoke-static {}, Ln8g;->g()V

    if-nez p1, :cond_3

    invoke-static {}, Lh02;->a()Lg22;

    move-result-object v6

    const-string v7, " eocoeeergnoismtw no gc"

    const-string v7, "going to welcome screen"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v6, v7, v8}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ll5g;->m(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    invoke-static {p0}, Lz8g;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object v6, Lkr3;->a:Lmr3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v1}, Lmz3;->J()Lk5g;

    move-result-object v1

    if-nez p1, :cond_4

    const-string p1, "BE24Fb19"

    const-string p1, "91B2F47E"

    iget-object v6, v1, Lfw4;->b:Lgw4;

    invoke-interface {v6, p1}, Lgw4;->f(Ljava/lang/String;)V

    iget-object p1, v1, Lfw4;->a:Lfw4;

    check-cast p1, Lk5g;

    const-string v6, "407738ude816ef4e394c5"

    const-string v6, "6f84ed7e10c54e379e834"

    iget-object v7, p1, Lfw4;->b:Lgw4;

    invoke-interface {v7, v6}, Lgw4;->f(Ljava/lang/String;)V

    iget-object p1, p1, Lfw4;->a:Lfw4;

    check-cast p1, Lk5g;

    iget-object p1, p1, Lfw4;->b:Lgw4;

    invoke-interface {p1}, Lgw4;->e()V

    :cond_4
    const-string p1, "1d1456f0a2b883"

    iget-object v6, v1, Lfw4;->b:Lgw4;

    invoke-interface {v6, p1}, Lgw4;->f(Ljava/lang/String;)V

    iget-object p1, v1, Lfw4;->a:Lfw4;

    check-cast p1, Lk5g;

    iget-object p1, p1, Lfw4;->b:Lgw4;

    invoke-interface {p1}, Lgw4;->e()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lm42;

    iget-object p1, p1, Lm42;->g:Lu73;

    invoke-interface {p1}, Lq73;->w()Llc9;

    move-result-object p1

    sget-object v6, Ll5g;->u:Lkag;

    invoke-interface {p1}, Llc9;->n()Llag;

    move-result-object p1

    invoke-virtual {v6, p1}, Lkag;->b(Llag;)Z

    sget p1, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->m:I

    new-instance p1, Landroid/content/Intent;

    const-class v6, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;

    const-class v6, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;

    invoke-direct {p1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "a_tclirpoenc"

    const-string v6, "action_clear"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-class v6, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;

    const-class v6, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;

    const/16 v7, 0x12c

    invoke-static {p0, v6, v7, p1}, Lf7;->b(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    sget-object p1, Ljy1;->d:Lna3;

    iget-object p1, p1, Lna3;->k:Lcu3;

    invoke-virtual {p1}, Lcu3;->e()V

    new-instance p1, Ll5g$d;

    invoke-direct {p1, p0}, Ll5g$d;-><init>(Landroid/content/Context;)V

    iget-object v4, v4, Lna3;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "571d4961qc9c54b7f99de613a979bb4"

    const-string p1, "b2d46497ca945c71f9b39b5e619d971"

    iget-object v4, v1, Lfw4;->b:Lgw4;

    invoke-interface {v4, p1}, Lgw4;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "e1s93567b1add64f72794994b5c91b9"

    const-string p1, "b2d46497ca945c71f9b39b5e619d971"

    iget-object v4, v1, Lfw4;->b:Lgw4;

    invoke-interface {v4, p1}, Lgw4;->f(Ljava/lang/String;)V

    iget-object p1, v1, Lfw4;->a:Lfw4;

    check-cast p1, Lk5g;

    iget-object p1, p1, Lfw4;->b:Lgw4;

    invoke-interface {p1}, Lgw4;->e()V

    :cond_5
    invoke-interface {v3}, Lnpa;->d()Lw53;

    move-result-object p1

    invoke-virtual {p1, v12}, Lw53;->a(Lcore/auth/module/models/Checksums;)V

    invoke-interface {v3}, Lnpa;->m()Lfmf;

    move-result-object p1

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfra;

    invoke-interface {p1}, Lfra;->a()V

    const-string p1, "6bbm7f68"

    const-string p1, "8b6f670b"

    const-string v3, ""

    const-string v3, ""

    iget-object v4, v1, Lfw4;->b:Lgw4;

    invoke-interface {v4, p1, v3}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lfw4;->a:Lfw4;

    check-cast p1, Lk5g;

    iget-object p1, p1, Lfw4;->b:Lgw4;

    invoke-interface {p1}, Lgw4;->e()V

    invoke-static {v2}, Lcom/adjust/sdk/Adjust;->setEnabled(Z)V

    invoke-static {v2}, Lcom/adjust/sdk/Adjust;->setOfflineMode(Z)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v1, "aplnoa_wee_rdsadllsooz"

    const-string v1, "allow_personalized_ads"

    const-string v2, "bflea"

    const-string v2, "false"

    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {p1, v12, v1, v2, v5}, Lcom/google/android/gms/internal/measurement/zzee;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string p1, "cnxtotu"

    const-string p1, "context"

    invoke-static {p0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fbrkscaph_tpwmo_ap"

    const-string p1, "back_from_whatsapp"

    invoke-virtual {p0, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "/xEet,.Sqo62.2eDOoPxI0rnAEahTfu_cMredtgVCtee)e PPtPenrt"

    const-string p1, "context.getSharedPrefere\u2026PP, Context.MODE_PRIVATE)"

    invoke-static {p0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "rasshwpoa_st_fip"

    const-string p1, "is_from_whatsapp"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static s()V
    .locals 5

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    sget-object v2, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "dkamez.pre"

    const-string v3, "deezer.apk"

    const/4 v4, 0x2

    invoke-static {v1, v2, v3}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public static t(Z)Z
    .locals 3

    const/4 v2, 0x2

    sput-boolean p0, Ll5g;->h:Z

    const/4 v2, 0x1

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object p0

    const/4 v2, 0x6

    sget-boolean v0, Ll5g;->h:Z

    const/4 v2, 0x6

    const-string v1, "C4A2oYWgBi"

    const-string v1, "BCA2W4hYgi"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Lfw4;->k(Ljava/lang/String;Z)Lfw4;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Lk5g;

    const/4 v2, 0x3

    iget-object p0, p0, Lfw4;->b:Lgw4;

    const/4 v2, 0x1

    invoke-interface {p0}, Lgw4;->e()V

    const/4 v2, 0x4

    sget-boolean p0, Ll5g;->h:Z

    const/4 v2, 0x6

    return p0
.end method

.method public static u(Z)Z
    .locals 3

    const/4 v2, 0x2

    sput-boolean p0, Ll5g;->l:Z

    const/4 v2, 0x7

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object p0

    const/4 v2, 0x6

    sget-boolean v0, Ll5g;->l:Z

    const/4 v2, 0x2

    const-string v1, "N1CNSb4GM0T41"

    const-string v1, "S4NT41SC0M1NG"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Lfw4;->k(Ljava/lang/String;Z)Lfw4;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Lk5g;

    iget-object p0, p0, Lfw4;->b:Lgw4;

    const/4 v2, 0x3

    invoke-interface {p0}, Lgw4;->e()V

    const/4 v2, 0x4

    sget-boolean p0, Ll5g;->l:Z

    const/4 v2, 0x7

    return p0
.end method

.method public static v(Z)Z
    .locals 3

    sput-boolean p0, Ll5g;->k:Z

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object p0

    const/4 v2, 0x0

    sget-boolean v0, Ll5g;->k:Z

    const/4 v2, 0x7

    const-string v1, "4YSSMDu3PR4R1C73M0"

    const-string v1, "PL4Y3RCR1S7M4SM0D3"

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Lfw4;->k(Ljava/lang/String;Z)Lfw4;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Lk5g;

    const/4 v2, 0x2

    iget-object p0, p0, Lfw4;->b:Lgw4;

    const/4 v2, 0x4

    invoke-interface {p0}, Lgw4;->e()V

    const/4 v2, 0x1

    sget-boolean p0, Ll5g;->k:Z

    const/4 v2, 0x2

    return p0
.end method

.method public static w(I)V
    .locals 4

    const/4 v3, 0x5

    sput p0, Ll5g;->n:I

    const/4 v3, 0x0

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const-string v2, "fdd0c81p"

    const-string v2, "01f8d9cd"

    const/4 v3, 0x4

    invoke-interface {v1, v2, p0}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p0, v0, Lfw4;->a:Lfw4;

    const/4 v3, 0x3

    check-cast p0, Lk5g;

    const/4 v3, 0x7

    iget-object p0, p0, Lfw4;->b:Lgw4;

    const/4 v3, 0x2

    invoke-interface {p0}, Lgw4;->e()V

    const/4 v3, 0x7

    return-void
.end method

.method public static x(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ldeezer/android/app/DZMidlet;->k()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lm42;

    const/4 v4, 0x7

    iget-object v1, v1, Lm42;->a:Lmz3;

    const/4 v4, 0x5

    invoke-interface {v1}, Lmz3;->L0()Ld02;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ld02;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Lk80$b;

    const/4 v4, 0x0

    check-cast v0, Lzd;

    const/4 v4, 0x4

    invoke-direct {v2, v0}, Lk80$b;-><init>(Lzd;)V

    const/4 v4, 0x4

    new-instance v0, Li80;

    const/4 v4, 0x1

    invoke-direct {v0}, Li80;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Lk80$b;->b:Lr80$b;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lk80$b;->build()Ll80;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lm42;

    const/4 v4, 0x6

    iget-object v2, v2, Lm42;->a:Lmz3;

    const/4 v4, 0x3

    invoke-interface {v2}, Lmz3;->O()Lky1;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lm42;

    const/4 v4, 0x3

    iget-object v3, v3, Lm42;->e:Lnpa;

    const/4 v4, 0x5

    invoke-interface {v3}, Lnpa;->w()Lwjf;

    move-result-object v3

    const/4 v4, 0x6

    iput-object v1, v3, Lwjf;->d:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v3, Liq7;

    invoke-direct {v3, p0, v0, v2}, Liq7;-><init>(Landroid/content/Context;Ll80;Lky1;)V

    const/4 v4, 0x4

    const/4 p0, 0x1

    const/4 v4, 0x7

    invoke-virtual {v3, v1, p0}, Liq7;->d(Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public static y()V
    .locals 9

    const/4 v8, 0x5

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object v0

    const/4 v8, 0x5

    iget-boolean v0, v0, Lhh3;->g:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    new-instance v0, Ljava/util/Vector;

    const/4 v8, 0x1

    const/4 v1, 0x3

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    const/4 v8, 0x2

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v8, 0x2

    iget v1, v1, Lwif;->f:I

    sget-object v2, Ll5g;->a:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v8, 0x3

    const v3, 0x7f10003c

    const/4 v8, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v4, v5

    const/4 v8, 0x6

    const/4 v5, 0x1

    const/4 v8, 0x7

    const v6, 0x7f120182

    const/4 v8, 0x1

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    aput-object v6, v4, v5

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    const-string v1, "/n"

    const-string v1, "\n"

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    new-instance v1, Lgy1;

    const/4 v8, 0x1

    const-string v2, "alkdegi.qas.reiidlrasl3.etgsvamn.wdeneny"

    const-string v2, "message.warning.alreadylinked.details.v3"

    const/4 v8, 0x0

    invoke-direct {v1, v2}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x2

    invoke-static {v0}, Lhx1;->a(Ljava/util/Vector;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v8, 0x4

    sget-object v5, Ld1b;->a:Ljava/lang/CharSequence;

    const/4 v8, 0x2

    const-string v0, "listivt.gst.2neet"

    const-string v0, "settings.v2.title"

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-instance v7, Ll5g$f;

    const/4 v8, 0x1

    invoke-direct {v7}, Ll5g$f;-><init>()V

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Ld1b;->l(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    const/4 v8, 0x5

    return-void
.end method

.method public static z(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    sget-object v0, Liy1;->a:Lv32;

    const/4 v9, 0x1

    const-string v0, "#"

    const-string v0, "#"

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x5

    const/4 v1, -0x1

    const/4 v9, 0x2

    if-eq v0, v1, :cond_0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x5

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const-string v0, ""

    const-string v0, ""

    move-object v1, p0

    move-object v1, p0

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x1

    move v2, p1

    move v2, p1

    const/4 v9, 0x4

    move v8, p2

    move v8, p2

    const/4 v9, 0x2

    invoke-static/range {v1 .. v8}, Lr5g;->b(Ljava/lang/String;ZZZZZZZ)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {p1, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v9, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
