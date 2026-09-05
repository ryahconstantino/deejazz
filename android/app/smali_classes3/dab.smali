.class public final Ldab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0081@\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0014\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000f8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000f8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u0088\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/relive/internal/protocol/ReliveChannelDescriptor;",
        "",
        "rawText",
        "",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "channelName",
        "getChannelName-impl",
        "groupValues",
        "",
        "getGroupValues-impl",
        "(Ljava/lang/String;)Ljava/util/List;",
        "getRawText",
        "()Ljava/lang/String;",
        "readPermission",
        "Lcom/deezer/relive/internal/protocol/ReliveChannelPermission;",
        "getReadPermission-4C5IpTU",
        "(Ljava/lang/String;)J",
        "writePermission",
        "getWritePermission-4C5IpTU",
        "equals",
        "",
        "other",
        "equals-impl",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Ljava/lang/String;)I",
        "toString",
        "toString-impl",
        "Companion",
        "relive"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ldab;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "reswTxa"

    const-string v0, "rawText"

    const/4 v4, 0x3

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object v0, Leab;->a:Llqh;

    invoke-virtual {v0, p0}, Llqh;->a(Ljava/lang/CharSequence;)Ljqh;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lkqh;

    const/4 v4, 0x4

    iget-object v1, v0, Lkqh;->c:Liqh;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lkqh;->a()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1}, Lpqh;->V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lkqh;->a()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1}, Lpqh;->V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lkqh;->a()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lpqh;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    xor-int/2addr v0, v2

    :cond_0
    const/4 v4, 0x4

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Ldab;->a:Ljava/lang/String;

    const/4 v3, 0x6

    instance-of v1, p1, Ldab;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    check-cast p1, Ldab;

    const/4 v3, 0x2

    iget-object p1, p1, Ldab;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ldab;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Ldab;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v1, "(eDmhcerCispweraRoxvitTreenlan=t"

    const-string v1, "ReliveChannelDescriptor(rawText="

    const/4 v3, 0x2

    const/16 v2, 0x29

    const/4 v3, 0x5

    invoke-static {v1, v0, v2}, Loy;->x0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
