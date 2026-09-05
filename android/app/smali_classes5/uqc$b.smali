.class public Luqc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luqc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Luqc$a;


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-wide p1, p0, Luqc$b;->a:J

    const/4 v2, 0x5

    new-instance p1, Luqc$a;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    cmp-long p2, p3, v0

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x2

    sget-object p2, Lvqc;->c:Lvqc;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p2, Lvqc;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, p3, p4}, Lvqc;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Luqc$a;-><init>(Lvqc;)V

    const/4 v2, 0x3

    iput-object p1, p0, Luqc$b;->b:Luqc$a;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public e(J)Luqc$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Luqc$b;->b:Luqc$a;

    const/4 v0, 0x2

    return-object p1
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public i()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Luqc$b;->a:J

    const/4 v2, 0x0

    return-wide v0
.end method
