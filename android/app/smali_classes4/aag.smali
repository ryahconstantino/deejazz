.class public abstract Laag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laag$a;,
        Laag$b;,
        Laag$c;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    const-string v0, ".ss2eotlechen-dsarmxie.nur"

    const-string v0, "rx2.scheduler.use-nanotime"

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    sput-boolean v0, Laag;->a:Z

    const/4 v4, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    const-string v1, "s.dmere2aoiuetc.dclxt-frrlneh"

    const-string v1, "rx2.scheduler.drift-tolerance"

    const/4 v4, 0x7

    const-wide/16 v2, 0xf

    const-wide/16 v2, 0xf

    const/4 v4, 0x7

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v4, 0x2

    sput-wide v0, Laag;->b:J

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract a()Laag$c;
.end method

.method public b(Ljava/lang/Runnable;)Llag;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v1, v2, v0}, Laag;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Laag;->a()Laag$c;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "iun ousl lr"

    const-string v1, "run is null"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, Laag$a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0}, Laag$a;-><init>(Ljava/lang/Runnable;Laag$c;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2, p3, p4}, Laag$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    const/4 v2, 0x3

    return-object v1
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Llag;
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Laag;->a()Laag$c;

    move-result-object v0

    const/4 v8, 0x4

    const-string v1, "uislnb lnr "

    const-string v1, "run is null"

    const/4 v8, 0x3

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x4

    new-instance v7, Laag$b;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v0}, Laag$b;-><init>(Ljava/lang/Runnable;Laag$c;)V

    move-object v1, v7

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v6}, Laag$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object p1

    const/4 v8, 0x3

    sget-object p2, Lcbg;->a:Lcbg;

    const/4 v8, 0x6

    if-ne p1, p2, :cond_0

    const/4 v8, 0x1

    return-object p1

    :cond_0
    const/4 v8, 0x5

    return-object v7
.end method
