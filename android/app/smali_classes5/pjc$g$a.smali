.class public final Lpjc$g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjc$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    iput-wide v0, p0, Lpjc$g$a;->a:J

    const/4 v2, 0x4

    iput-wide v0, p0, Lpjc$g$a;->b:J

    iput-wide v0, p0, Lpjc$g$a;->c:J

    const/4 v2, 0x1

    const v0, -0x800001

    const/4 v2, 0x3

    iput v0, p0, Lpjc$g$a;->d:F

    const/4 v2, 0x5

    iput v0, p0, Lpjc$g$a;->e:F

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lpjc$g;Lpjc$a;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iget-wide v0, p1, Lpjc$g;->a:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lpjc$g$a;->a:J

    const/4 v2, 0x5

    iget-wide v0, p1, Lpjc$g;->b:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lpjc$g$a;->b:J

    const/4 v2, 0x2

    iget-wide v0, p1, Lpjc$g;->c:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lpjc$g$a;->c:J

    const/4 v2, 0x5

    iget p2, p1, Lpjc$g;->d:F

    const/4 v2, 0x7

    iput p2, p0, Lpjc$g$a;->d:F

    iget p1, p1, Lpjc$g;->e:F

    const/4 v2, 0x5

    iput p1, p0, Lpjc$g$a;->e:F

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public build()Lpjc$g;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lpjc$g;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lpjc$g;-><init>(Lpjc$g$a;Lpjc$a;)V

    return-object v0
.end method
