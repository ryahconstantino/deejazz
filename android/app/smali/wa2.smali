.class public final Lwa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lya2;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lab2;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,B)\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u000f\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0010J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000e\u0010\u0012\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0013J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c2\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0017H\u00d6\u0001J\r\u0010\u001d\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u001eJ\u0006\u0010\u001f\u001a\u00020\u0019J\u0006\u0010 \u001a\u00020\u0019J\r\u0010!\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\"J\u0006\u0010#\u001a\u00020\u0019J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0007\u001a\u00020\u0008J\u0017\u0010%\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008&J\u0019\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0017H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/deezer/core/auth/ApiSession;",
        "Landroid/os/Parcelable;",
        "gatewayAuthToken",
        "",
        "sid",
        "state",
        "Lcom/deezer/core/auth/SIDState;",
        "userSession",
        "Lcom/deezer/core/auth/UserSession;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/auth/SIDState;Lcom/deezer/core/auth/UserSession;)V",
        "getGatewayAuthToken$core_lib__auth",
        "()Ljava/lang/String;",
        "getSid",
        "getState$core_lib__auth",
        "()Lcom/deezer/core/auth/SIDState;",
        "component1",
        "component1$core_lib__auth",
        "component2",
        "component3",
        "component3$core_lib__auth",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "invalidate",
        "invalidate$core_lib__auth",
        "isUserLoggedIn",
        "isValid",
        "needsApiRefresh",
        "needsApiRefresh$core_lib__auth",
        "needsRefresh",
        "toString",
        "withUserSession",
        "withUserSession$core_lib__auth",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "core-lib__auth"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwa2;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lwa2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lzb2;

.field public final d:Lpc2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lwa2$a;

    invoke-direct {v0}, Lwa2$a;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lwa2;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lwa2;

    const/4 v4, 0x0

    sget-object v1, Lzb2;->a:Lzb2;

    const/4 v4, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v2, v2, v1, v3}, Lwa2;-><init>(Ljava/lang/String;Ljava/lang/String;Lzb2;Lpc2;)V

    const/4 v4, 0x2

    sput-object v0, Lwa2;->e:Lwa2;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzb2;Lpc2;)V
    .locals 2

    const-string/jumbo v0, "yesnAkaoghtTweat"

    const-string v0, "gatewayAuthToken"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "isd"

    const-string v0, "sid"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "ttsma"

    const-string v0, "state"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lwa2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Lwa2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p3, p0, Lwa2;->c:Lzb2;

    const/4 v1, 0x7

    iput-object p4, p0, Lwa2;->d:Lpc2;

    const/4 v1, 0x1

    return-void
.end method

.method public static a(Lwa2;Ljava/lang/String;Ljava/lang/String;Lzb2;Lpc2;I)Lwa2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lwa2;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x5

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    iget-object p2, p0, Lwa2;->b:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x4

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object p3, p0, Lwa2;->c:Lzb2;

    :cond_2
    const/4 v1, 0x7

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x2

    if-eqz p5, :cond_3

    iget-object p4, p0, Lwa2;->d:Lpc2;

    :cond_3
    const/4 v1, 0x4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const-string p0, "eaAooTnehautwygk"

    const-string p0, "gatewayAuthToken"

    const/4 v1, 0x3

    invoke-static {p1, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p0, "isd"

    const-string p0, "sid"

    const/4 v1, 0x1

    invoke-static {p2, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "baset"

    const-string p0, "state"

    const/4 v1, 0x5

    invoke-static {p3, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance p0, Lwa2;

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lwa2;-><init>(Ljava/lang/String;Ljava/lang/String;Lzb2;Lpc2;)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lwa2;->d:Lpc2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public final c()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lwa2;->c:Lzb2;

    const/4 v2, 0x5

    sget-object v1, Lzb2;->b:Lzb2;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final e()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lwa2;->c:Lzb2;

    sget-object v1, Lzb2;->a:Lzb2;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lwa2;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lwa2;

    const/4 v4, 0x1

    iget-object v1, p0, Lwa2;->a:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lwa2;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lwa2;->b:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lwa2;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lwa2;->c:Lzb2;

    const/4 v4, 0x2

    iget-object v3, p1, Lwa2;->c:Lzb2;

    const/4 v4, 0x5

    if-eq v1, v3, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x7

    iget-object v1, p0, Lwa2;->d:Lpc2;

    const/4 v4, 0x7

    iget-object p1, p1, Lwa2;->d:Lpc2;

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x7

    return v0
.end method

.method public final g()Lpc2;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lwa2;->d:Lpc2;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "oNig su de rugnlo"

    const-string v1, "No user logged in"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lwa2;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lwa2;->b:Ljava/lang/String;

    const/4 v3, 0x3

    const/16 v2, 0x1f

    const/4 v3, 0x5

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x5

    iget-object v1, p0, Lwa2;->c:Lzb2;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x7

    iget-object v0, p0, Lwa2;->d:Lpc2;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Lpc2;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x7

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "ApiSession(gatewayAuthToken="

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lwa2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "spid=,"

    const-string v1, ", sid="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lwa2;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "qts=e,a "

    const-string v1, ", state="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lwa2;->c:Lzb2;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "n,sSuiseress o"

    const-string v1, ", userSession="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lwa2;->d:Lpc2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "otu"

    const-string v0, "out"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lwa2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lwa2;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lwa2;->c:Lzb2;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lwa2;->d:Lpc2;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lpc2;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method
