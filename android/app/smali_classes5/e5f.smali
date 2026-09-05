.class public final Le5f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Le5f;


# instance fields
.field public final a:Lq5f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x7

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v3, 0x1

    sput-wide v0, Le5f;->b:J

    const/4 v3, 0x0

    const-string v0, "-ws//]Az{/3}/8//A"

    const-string v0, "\\AA[\\w-]{38}\\z"

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Le5f;->c:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Lq5f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Le5f;->a:Lq5f;

    const/4 v0, 0x1

    return-void
.end method

.method public static c()Le5f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lq5f;->a:Lq5f;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lq5f;

    const/4 v2, 0x2

    invoke-direct {v0}, Lq5f;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lq5f;->a:Lq5f;

    :cond_0
    sget-object v0, Lq5f;->a:Lq5f;

    const/4 v2, 0x6

    sget-object v1, Le5f;->d:Le5f;

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x4

    new-instance v1, Le5f;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Le5f;-><init>(Lq5f;)V

    const/4 v2, 0x3

    sput-object v1, Le5f;->d:Le5f;

    :cond_1
    sget-object v0, Le5f;->d:Le5f;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Le5f;->a:Lq5f;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public b()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    invoke-virtual {p0}, Le5f;->a()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v3, 0x0

    return-wide v0
.end method
