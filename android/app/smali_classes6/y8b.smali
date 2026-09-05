.class public final Ly8b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Le63;

.field public c:Lx8b;

.field public final d:Lk5g;

.field public final e:Llo2;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le63;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ly8b;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p2, p0, Ly8b;->b:Le63;

    const/4 v0, 0x6

    sget p2, Lm42;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lm42;

    const/4 v0, 0x4

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v0, 0x4

    invoke-interface {p1}, Lmz3;->J()Lk5g;

    move-result-object p2

    const/4 v0, 0x5

    iput-object p2, p0, Ly8b;->d:Lk5g;

    const/4 v0, 0x6

    invoke-interface {p1}, Lmz3;->u()Llo2;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Ly8b;->e:Llo2;

    invoke-static {}, Lx8b;->p()Lx8b;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Ly8b;->c:Lx8b;

    const/4 v0, 0x4

    invoke-virtual {p0}, Ly8b;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Ly8b;->f:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v11, 0x6

    if-nez p1, :cond_0

    const/4 v11, 0x6

    return-object v0

    :cond_0
    const/4 v11, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    const/16 v2, 0x3f

    const/4 v11, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v11, 0x1

    const/4 v4, -0x1

    const/4 v11, 0x7

    const/4 v5, 0x1

    const/4 v11, 0x7

    if-ne v3, v4, :cond_1

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x6

    sub-int/2addr v2, v5

    const/4 v11, 0x2

    if-eq v3, v2, :cond_2

    const/16 v2, 0x26

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    const/4 v11, 0x3

    iget-object v2, p0, Ly8b;->f:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v2, :cond_3

    const/4 v11, 0x2

    iget-object v2, p0, Ly8b;->c:Lx8b;

    const/4 v11, 0x4

    iget-object v2, v2, Lfw4;->b:Lgw4;

    const/4 v11, 0x2

    const-string v3, "64sF8571"

    const-string v3, "61875F4E"

    const/4 v11, 0x3

    invoke-interface {v2, v3, v0}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v11, 0x4

    if-nez v3, :cond_3

    const/4 v11, 0x7

    iput-object v2, p0, Ly8b;->f:Ljava/lang/String;

    :cond_3
    const/4 v11, 0x3

    iget-object v2, p0, Ly8b;->f:Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v3, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x3

    move v11, v6

    const-string v7, "%_im%a=s&pts=sps%"

    const-string v7, "%sapp_id=%s&ts=%s"

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    const/4 v11, 0x6

    new-array p1, v6, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, p1, v4

    const/4 v11, 0x5

    iget-object v0, p0, Ly8b;->f:Ljava/lang/String;

    const/4 v11, 0x5

    aput-object v0, p1, v5

    const/4 v11, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v11, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x6

    aput-object v0, p1, v3

    const/4 v11, 0x0

    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    return-object p1

    :cond_4
    iget-object v2, p0, Ly8b;->d:Lk5g;

    const/4 v11, 0x2

    iget-object v2, v2, Lfw4;->b:Lgw4;

    const/4 v11, 0x6

    const-string v8, "CAA58461"

    invoke-interface {v2, v8, v0}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    iget-object v2, p0, Ly8b;->d:Lk5g;

    const/4 v11, 0x7

    const-wide/16 v8, 0x0

    const/4 v11, 0x4

    const-string v10, "3A79o88C"

    const-string v10, "978A938C"

    const/4 v11, 0x7

    invoke-virtual {v2, v10, v8, v9}, Lfw4;->g(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v11, 0x4

    if-eqz v0, :cond_5

    const/4 v11, 0x6

    new-array p1, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, p1, v4

    const/4 v11, 0x1

    aput-object v0, p1, v5

    const/4 v11, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x4

    aput-object v0, p1, v3

    const/4 v11, 0x7

    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const/4 v11, 0x2

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Le5g;->e:Ljava/lang/String;

    const/4 v4, 0x2

    sget-object v1, Lp8g;->j:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Ly8b;->a:Landroid/content/Context;

    const/4 v4, 0x6

    const-string/jumbo v1, "raaerbcnid.ozmonpeed..trre"

    const-string v1, "com.deezer.android.partner"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lab4;->x0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v2, 0x80

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    const/4 v4, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v3

    move-object v0, v3

    :goto_0
    const/4 v4, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Ly8b;->c:Lx8b;

    const/4 v4, 0x5

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v4, 0x4

    const-string v1, "17EF85u4"

    const-string v1, "61875F4E"

    const/4 v4, 0x5

    invoke-interface {v0, v1, v3}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v4, 0x7

    return-object v0
.end method
