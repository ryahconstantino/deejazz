.class public final Lp4g;
.super Lx4g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4g$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/CharSequence;Lp4g$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lx4g;-><init>()V

    const/4 v0, 0x6

    iput-object p3, p0, Lp4g;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ne p1, p0, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x6

    instance-of v1, p1, Lx4g;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    check-cast p1, Lx4g;

    const/4 v3, 0x7

    invoke-virtual {p1}, Li4g;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p1}, Li4g;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lp4g;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lx4g;->f()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lp4g;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    const v0, 0x22cd8cdb

    const/4 v2, 0x2

    iget-object v1, p0, Lp4g;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v1, "gxseapcMaaraltbeshiSPtT{aeeai=UDamdctkl"

    const-string v1, "MastheadPageSimpleTextData{callbackUri="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "dt,ma=a"

    const-string v2, ", data="

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, " ttxoe,"

    const-string v1, ", text="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lp4g;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "}"

    const-string v1, "}"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
