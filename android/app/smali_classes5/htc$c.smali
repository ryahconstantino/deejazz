.class public final Lhtc$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lftc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lhtc$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Luqc;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Luqc$b;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Luqc$b;-><init>(JJ)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public b(Lkqc;)J
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    return-wide v0
.end method

.method public c(J)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
