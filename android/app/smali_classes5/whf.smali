.class public Lwhf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwhf$a;
    }
.end annotation


# instance fields
.field public final a:Lihf;
    .annotation runtime Ln7f;
        value = "event_namespace"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Ln7f;
        value = "ts"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Ln7f;
        value = "format_version"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Ln7f;
        value = "_category_"
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln7f;
        value = "items"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lihf;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lihf;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lwhf;->d:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lwhf;->a:Lihf;

    const/4 v0, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lwhf;->b:Ljava/lang/String;

    const-string p1, "2"

    const-string p1, "2"

    const/4 v0, 0x7

    iput-object p1, p0, Lwhf;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lwhf;->e:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_c

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lwhf;

    const/4 v4, 0x7

    iget-object v2, p0, Lwhf;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v3, p1, Lwhf;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v2, p1, Lwhf;->d:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    :goto_0
    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x2

    iget-object v2, p0, Lwhf;->a:Lihf;

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    iget-object v3, p1, Lwhf;->a:Lihf;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lihf;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_5

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    iget-object v2, p1, Lwhf;->a:Lihf;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    const/4 v4, 0x4

    iget-object v2, p0, Lwhf;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const/4 v4, 0x5

    iget-object v3, p1, Lwhf;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lwhf;->c:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    :goto_2
    const/4 v4, 0x5

    return v1

    :cond_7
    const/4 v4, 0x5

    iget-object v2, p0, Lwhf;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    const/4 v4, 0x4

    iget-object v3, p1, Lwhf;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x6

    iget-object v2, p1, Lwhf;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    :goto_3
    const/4 v4, 0x0

    return v1

    :cond_9
    const/4 v4, 0x1

    iget-object v2, p0, Lwhf;->e:Ljava/util/List;

    const/4 v4, 0x0

    iget-object p1, p1, Lwhf;->e:Ljava/util/List;

    const/4 v4, 0x4

    if-eqz v2, :cond_a

    const/4 v4, 0x4

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_b

    const/4 v4, 0x7

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    :goto_4
    const/4 v4, 0x0

    return v1

    :cond_b
    const/4 v4, 0x3

    return v0

    :cond_c
    :goto_5
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lwhf;->a:Lihf;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lihf;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lwhf;->b:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lwhf;->c:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhf;->d:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lwhf;->e:Ljava/util/List;

    const/4 v3, 0x7

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_4
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const-string v0, "event_namespace="

    const/4 v4, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lwhf;->a:Lihf;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, " ss,t"

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v1, p0, Lwhf;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo v1, "vsnm=f iar,er_tmo"

    const-string v1, ", format_version="

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v1, p0, Lwhf;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, "_taeoro=_,ygc"

    const-string v1, ", _category_="

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v1, p0, Lwhf;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, "e=sm bit"

    const-string v1, ", items="

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "["

    const-string v2, "["

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v2, p0, Lwhf;->e:Ljava/util/List;

    const/4 v4, 0x6

    const-string v3, ", "

    const-string v3, ", "

    const/4 v4, 0x0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v2, "]"

    const-string v2, "]"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
