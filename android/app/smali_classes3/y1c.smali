.class public Ly1c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static c:Z

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    const-wide/32 v0, -0x21520532

    const-wide/32 v0, -0x21520532

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Ly1c;->a:Ljava/lang/String;

    const/4 v3, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v1, 0x5a

    const-wide/16 v1, 0x5a

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x4

    sput-wide v0, Ly1c;->b:J

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    sput-boolean v0, Ly1c;->c:Z

    const/4 v3, 0x1

    sput-boolean v0, Ly1c;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Ly1c;->d:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    sget-boolean p0, Ly1c;->c:Z

    const/4 v4, 0x6

    return p0

    :cond_0
    const/4 v4, 0x1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v4, 0x0

    sget-object v0, Ly1c;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x5

    sub-long/2addr v2, v0

    const/4 v4, 0x4

    sget-wide v0, Ly1c;->b:J

    const/4 v4, 0x0

    cmp-long p0, v2, v0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-gez p0, :cond_1

    const/4 v4, 0x1

    move p0, v0

    move p0, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x5

    sput-boolean p0, Ly1c;->c:Z

    const/4 v4, 0x7

    sput-boolean v0, Ly1c;->d:Z

    const/4 v4, 0x4

    return p0
.end method
