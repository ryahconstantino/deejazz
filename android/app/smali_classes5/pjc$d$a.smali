.class public final Lpjc$d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjc$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x4

    iput-wide v0, p0, Lpjc$d$a;->b:J

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lpjc$d;Lpjc$a;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iget-wide v0, p1, Lpjc$d;->a:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lpjc$d$a;->a:J

    const/4 v2, 0x3

    iget-wide v0, p1, Lpjc$d;->b:J

    const/4 v2, 0x5

    iput-wide v0, p0, Lpjc$d$a;->b:J

    const/4 v2, 0x4

    iget-boolean p2, p1, Lpjc$d;->c:Z

    const/4 v2, 0x0

    iput-boolean p2, p0, Lpjc$d$a;->c:Z

    const/4 v2, 0x3

    iget-boolean p2, p1, Lpjc$d;->d:Z

    const/4 v2, 0x2

    iput-boolean p2, p0, Lpjc$d$a;->d:Z

    const/4 v2, 0x4

    iget-boolean p1, p1, Lpjc$d;->e:Z

    const/4 v2, 0x2

    iput-boolean p1, p0, Lpjc$d$a;->e:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()Lpjc$e;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lpjc$e;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lpjc$e;-><init>(Lpjc$d$a;Lpjc$a;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public build()Lpjc$d;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lpjc$d$a;->a()Lpjc$e;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
