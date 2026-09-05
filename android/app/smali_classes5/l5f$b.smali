.class public final Ll5f$b;
.super Lp5f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lp5f$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lp5f$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(J)Lp5f$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Ll5f$b;->b:Ljava/lang/Long;

    const/4 v0, 0x4

    return-object p0
.end method

.method public build()Lp5f;
    .locals 9

    iget-object v0, p0, Ll5f$b;->b:Ljava/lang/Long;

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x5

    const-string v0, "pssnoarteEpaeTik ottinxmm"

    const-string v0, " tokenExpirationTimestamp"

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    new-instance v0, Ll5f;

    const/4 v8, 0x7

    iget-object v3, p0, Ll5f$b;->a:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v1, p0, Ll5f$b;->b:Ljava/lang/Long;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x2

    iget-object v6, p0, Ll5f$b;->c:Lp5f$b;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v7}, Ll5f;-><init>(Ljava/lang/String;JLp5f$b;Ll5f$a;)V

    const/4 v8, 0x3

    return-object v0

    :cond_1
    const/4 v8, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v2, "q gmini:drpiiMrosrssu eetper"

    const-string v2, "Missing required properties:"

    const/4 v8, 0x0

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v1
.end method
