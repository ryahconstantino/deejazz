.class public final Lcqc$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lcqc$e;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    new-instance v6, Lcqc$e;

    const/4 v1, -0x6

    const/4 v1, -0x3

    const/4 v7, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x3

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcqc$e;-><init>(IJJ)V

    const/4 v7, 0x0

    sput-object v6, Lcqc$e;->d:Lcqc$e;

    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lcqc$e;->a:I

    const/4 v0, 0x0

    iput-wide p2, p0, Lcqc$e;->b:J

    const/4 v0, 0x3

    iput-wide p4, p0, Lcqc$e;->c:J

    const/4 v0, 0x5

    return-void
.end method

.method public static a(JJ)Lcqc$e;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lcqc$e;

    const/4 v7, 0x2

    const/4 v1, -0x1

    move-object v0, v6

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcqc$e;-><init>(IJJ)V

    const/4 v7, 0x7

    return-object v6
.end method

.method public static b(J)Lcqc$e;
    .locals 8

    const/4 v7, 0x5

    new-instance v6, Lcqc$e;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-object v0, v6

    move-wide v4, p0

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcqc$e;-><init>(IJJ)V

    const/4 v7, 0x4

    return-object v6
.end method

.method public static c(JJ)Lcqc$e;
    .locals 8

    const/4 v7, 0x2

    new-instance v6, Lcqc$e;

    const/4 v7, 0x2

    const/4 v1, -0x2

    move-object v0, v6

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcqc$e;-><init>(IJJ)V

    const/4 v7, 0x1

    return-object v6
.end method
