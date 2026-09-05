.class public final Lbuc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxqc;

.field public b:J

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lxqc;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lbuc$a;->a:Lxqc;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v1, p0, Lbuc$a;->l:J

    const/4 v8, 0x2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x3

    cmp-long v0, v1, v3

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x6

    return-void

    :cond_0
    iget-boolean v3, p0, Lbuc$a;->m:Z

    const/4 v8, 0x2

    iget-wide v4, p0, Lbuc$a;->b:J

    const/4 v8, 0x4

    iget-wide v6, p0, Lbuc$a;->k:J

    const/4 v8, 0x2

    sub-long/2addr v4, v6

    const/4 v8, 0x6

    long-to-int v4, v4

    const/4 v8, 0x1

    iget-object v0, p0, Lbuc$a;->a:Lxqc;

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v5, p1

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v6}, Lxqc;->e(JIIILxqc$a;)V

    const/4 v8, 0x4

    return-void
.end method
