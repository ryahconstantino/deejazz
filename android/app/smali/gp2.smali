.class public abstract Lgp2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lgp2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lfp2;

    const/4 v3, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lfp2;-><init>(J)V

    const/4 v3, 0x1

    sput-object v0, Lgp2;->a:Lgp2;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lgp2;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    const/4 v0, 0x0

    new-instance p2, Lfp2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1}, Lfp2;-><init>(J)V

    const/4 v0, 0x4

    return-object p2
.end method


# virtual methods
.method public abstract b()J
.end method
