.class public final Lr4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/appevents/AccessTokenAppIdPair;",
        "Ljava/io/Serializable;",
        "accessToken",
        "Lcom/facebook/AccessToken;",
        "(Lcom/facebook/AccessToken;)V",
        "accessTokenString",
        "",
        "applicationId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getAccessTokenString",
        "()Ljava/lang/String;",
        "getApplicationId",
        "equals",
        "",
        "o",
        "",
        "hashCode",
        "",
        "writeReplace",
        "Companion",
        "SerializationProxyV1",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "nIspaiiltoacp"

    const-string v0, "applicationId"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p2, p0, Lr4c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Ld9c;->A(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x6

    iput-object p1, p0, Lr4c;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lr4c$a;

    const/4 v3, 0x4

    iget-object v1, p0, Lr4c;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, Lr4c;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lr4c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    instance-of v0, p1, Lr4c;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x0

    check-cast p1, Lr4c;

    const/4 v3, 0x1

    iget-object v0, p1, Lr4c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, Lr4c;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0, v2}, Ld9c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object p1, p1, Lr4c;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v0, p0, Lr4c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Ld9c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lr4c;->a:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    iget-object v1, p0, Lr4c;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method
