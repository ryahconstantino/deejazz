.class public final Lazc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lf4d;

.field public e:Lazc$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-wide p1, p0, Lazc$a;->a:J

    const/4 v2, 0x0

    int-to-long v0, p3

    const/4 v2, 0x7

    add-long/2addr p1, v0

    const/4 v2, 0x3

    iput-wide p1, p0, Lazc$a;->b:J

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lazc$a;->a:J

    const/4 v2, 0x3

    sub-long/2addr p1, v0

    long-to-int p1, p1

    const/4 v2, 0x6

    iget-object p2, p0, Lazc$a;->d:Lf4d;

    const/4 v2, 0x6

    iget p2, p2, Lf4d;->b:I

    const/4 v2, 0x4

    add-int/2addr p1, p2

    const/4 v2, 0x6

    return p1
.end method
