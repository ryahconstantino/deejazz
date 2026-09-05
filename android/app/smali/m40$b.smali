.class public final Lm40$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm40$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u00c6\u0003J)\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0006\u0010\u0015\u001a\u00020\u0007J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001R\u001d\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/analytics/AppLogTrackerIdBuilder$SectionContent;",
        "",
        "type",
        "Lcom/deezer/analytics/AppLogTrackerIdBuilder$SectionContent$Type;",
        "ids",
        "",
        "Lcom/deezer/core/coredata/models/IDable;",
        "",
        "(Lcom/deezer/analytics/AppLogTrackerIdBuilder$SectionContent$Type;Ljava/util/List;)V",
        "getIds",
        "()Ljava/util/List;",
        "getType",
        "()Lcom/deezer/analytics/AppLogTrackerIdBuilder$SectionContent$Type;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toLogFormat",
        "toString",
        "Type",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final a:Lm40$b$a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldy2<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm40$b$a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm40$b$a;",
            "Ljava/util/List<",
            "+",
            "Ldy2<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "ptey"

    const-string v0, "type"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "isd"

    const-string v0, "ids"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lm40$b;->a:Lm40$b$a;

    iput-object p2, p0, Lm40$b;->b:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lm40$b;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lm40$b;

    const/4 v4, 0x7

    iget-object v1, p0, Lm40$b;->a:Lm40$b$a;

    iget-object v3, p1, Lm40$b;->a:Lm40$b$a;

    const/4 v4, 0x6

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lm40$b;->b:Ljava/util/List;

    iget-object p1, p1, Lm40$b;->b:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lm40$b;->a:Lm40$b$a;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lm40$b;->b:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "nnsenpytocitS(ote=Ct"

    const-string v0, "SectionContent(type="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lm40$b;->a:Lm40$b$a;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "=idms,"

    const-string v1, ", ids="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lm40$b;->b:Ljava/util/List;

    const/4 v3, 0x7

    const/16 v2, 0x29

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
