.class public Lfsc$a;
.super Luqc$b;
.source ""

# interfaces
.implements Lfsc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    invoke-direct {p0, v2, v3, v0, v1}, Luqc$b;-><init>(JJ)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    return-wide v0
.end method

.method public h(J)J
    .locals 1

    const/4 v0, 0x5

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x4

    return-wide p1
.end method
