.class public final Lzic$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const-wide/16 v0, 0x14

    const-wide/16 v0, 0x14

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lh6d;->I(J)J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lzic$b;->a:J

    const/4 v2, 0x6

    const-wide/16 v0, 0x1f4

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lh6d;->I(J)J

    move-result-wide v0

    const/4 v2, 0x6

    iput-wide v0, p0, Lzic$b;->b:J

    const v0, 0x3f7fbe77    # 0.999f

    const/4 v2, 0x0

    iput v0, p0, Lzic$b;->c:F

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public build()Lzic;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v12, Lzic;

    iget-wide v6, p0, Lzic$b;->a:J

    const/4 v13, 0x5

    iget-wide v8, p0, Lzic$b;->b:J

    const/4 v13, 0x7

    iget v10, p0, Lzic$b;->c:F

    const/4 v13, 0x6

    const v1, 0x3f7851ec    # 0.97f

    const/4 v13, 0x1

    const v2, 0x3f83d70a    # 1.03f

    const/4 v13, 0x1

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v13, 0x0

    const v5, 0x33d6bf95    # 1.0E-7f

    const/4 v13, 0x7

    const/4 v11, 0x0

    move-object v0, v12

    move-object v0, v12

    const/4 v13, 0x7

    invoke-direct/range {v0 .. v11}, Lzic;-><init>(FFJFJJFLzic$a;)V

    const/4 v13, 0x7

    return-object v12
.end method
