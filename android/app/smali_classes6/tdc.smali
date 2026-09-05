.class public abstract Ltdc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltdc$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a()Ltdc$a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lldc$b;

    const/4 v2, 0x5

    invoke-direct {v0}, Lldc$b;-><init>()V

    const/4 v2, 0x2

    sget-object v1, Lkcc;->a:Lkcc;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lldc$b;->c(Lkcc;)Ltdc$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lkcc;
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {p0}, Ltdc;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    invoke-virtual {p0}, Ltdc;->d()Lkcc;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x4

    invoke-virtual {p0}, Ltdc;->c()[B

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Ltdc;->c()[B

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x5

    const-string v1, " ns,%soe%,rCott% T)stparnsxs"

    const-string v1, "TransportContext(%s, %s, %s)"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
