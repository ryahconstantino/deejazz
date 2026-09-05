.class public final Ln7i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eq v1, p1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result p2

    const/4 v4, 0x5

    if-le p2, p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result p1

    const/4 v4, 0x5

    if-eq p1, p2, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result p1

    const/4 v4, 0x0

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    move v2, v3

    :goto_1
    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    move-result p1

    const/4 v4, 0x5

    if-lt p1, p3, :cond_4

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v4, 0x7

    return v2
.end method
