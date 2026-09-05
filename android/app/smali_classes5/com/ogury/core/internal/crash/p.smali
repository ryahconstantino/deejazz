.class public final Lcom/ogury/core/internal/crash/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/crash/p$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/core/internal/crash/p$a;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/ogury/core/internal/crash/p$a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/crash/p$a;-><init>(B)V

    sput-object v0, Lcom/ogury/core/internal/crash/p;->a:Lcom/ogury/core/internal/crash/p$a;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/16 v8, 0xf

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/ogury/core/internal/crash/p;-><init>(JJJZI)V

    const/4 v9, 0x7

    return-void
.end method

.method public constructor <init>(JJJZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/ogury/core/internal/crash/p;->b:J

    const/4 v0, 0x2

    iput-wide p3, p0, Lcom/ogury/core/internal/crash/p;->c:J

    const/4 v0, 0x2

    iput-wide p5, p0, Lcom/ogury/core/internal/crash/p;->d:J

    const/4 v0, 0x0

    iput-boolean p7, p0, Lcom/ogury/core/internal/crash/p;->e:Z

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(JJJZI)V
    .locals 1

    const/4 v0, 0x7

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    const/4 v0, 0x1

    const-wide/16 p4, 0x0

    const-wide/16 p4, 0x0

    const/4 v0, 0x1

    const-wide/16 p6, 0x0

    const-wide/16 p6, 0x0

    const/4 v0, 0x4

    const/4 p8, 0x0

    move-object p1, p0

    move-object p1, p0

    const/4 v0, 0x5

    invoke-direct/range {p1 .. p8}, Lcom/ogury/core/internal/crash/p;-><init>(JJJZ)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/ogury/core/internal/crash/p;->b:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final b()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/ogury/core/internal/crash/p;->c:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final c()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/ogury/core/internal/crash/p;->d:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/ogury/core/internal/crash/p;->e:Z

    const/4 v1, 0x6

    return v0
.end method
