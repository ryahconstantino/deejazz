.class public final Lw4h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc5h;

.field public final b:Lc5h;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhch;",
            "Lc5h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzlg;

.field public final e:Z


# direct methods
.method public constructor <init>(Lc5h;Lc5h;Ljava/util/Map;I)V
    .locals 2

    const/4 v1, 0x3

    and-int/lit8 p3, p4, 0x2

    const/4 v0, 0x0

    move v1, v0

    if-eqz p3, :cond_0

    move-object p2, v0

    move-object p2, v0

    :cond_0
    const/4 v1, 0x0

    and-int/lit8 p3, p4, 0x4

    const/4 v1, 0x4

    if-eqz p3, :cond_1

    sget-object v0, Ljng;->a:Ljng;

    :cond_1
    const/4 v1, 0x4

    const-string p3, "evslaleoblL"

    const-string p3, "globalLevel"

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p3, "frFmeelLcticneAaretnDeidsupSoofiieovn"

    const-string p3, "userDefinedLevelForSpecificAnnotation"

    const/4 v1, 0x3

    invoke-static {v0, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lw4h;->a:Lc5h;

    const/4 v1, 0x5

    iput-object p2, p0, Lw4h;->b:Lc5h;

    const/4 v1, 0x3

    iput-object v0, p0, Lw4h;->c:Ljava/util/Map;

    new-instance p3, Lv4h;

    const/4 v1, 0x5

    invoke-direct {p3, p0}, Lv4h;-><init>(Lw4h;)V

    const/4 v1, 0x2

    invoke-static {p3}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p3

    const/4 v1, 0x6

    iput-object p3, p0, Lw4h;->d:Lzlg;

    const/4 v1, 0x6

    sget-object p3, Lc5h;->b:Lc5h;

    const/4 v1, 0x3

    if-ne p1, p3, :cond_2

    const/4 v1, 0x6

    if-ne p2, p3, :cond_2

    const/4 v1, 0x1

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    iput-boolean p1, p0, Lw4h;->e:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lw4h;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lw4h;

    const/4 v4, 0x2

    iget-object v1, p0, Lw4h;->a:Lc5h;

    const/4 v4, 0x0

    iget-object v3, p1, Lw4h;->a:Lc5h;

    const/4 v4, 0x7

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lw4h;->b:Lc5h;

    const/4 v4, 0x0

    iget-object v3, p1, Lw4h;->b:Lc5h;

    const/4 v4, 0x4

    if-eq v1, v3, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    iget-object v1, p0, Lw4h;->c:Ljava/util/Map;

    const/4 v4, 0x7

    iget-object p1, p1, Lw4h;->c:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lw4h;->a:Lc5h;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lw4h;->b:Lc5h;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lw4h;->c:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "gs0novlJoi=Sr(ee3tlbt5gesal"

    const-string v0, "Jsr305Settings(globalLevel="

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lw4h;->a:Lc5h;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " omt,blevrni=aiLg"

    const-string v1, ", migrationLevel="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lw4h;->b:Lc5h;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "rceFuDuAdeincni=rie,enoltovtSesfeaoLpfn "

    const-string v1, ", userDefinedLevelForSpecificAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lw4h;->c:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
