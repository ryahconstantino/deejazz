.class public final Ll4g$b;
.super Lt4g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lt4g$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public build()Lt4g;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v3, p0, Ll4g$b;->a:Ljava/lang/CharSequence;

    const/4 v11, 0x4

    if-eqz v3, :cond_1

    const/4 v11, 0x2

    iget-object v4, p0, Ll4g$b;->b:Ljava/lang/CharSequence;

    const/4 v11, 0x5

    if-eqz v4, :cond_1

    const/4 v11, 0x4

    iget-object v5, p0, Ll4g$b;->c:Ljava/lang/CharSequence;

    const/4 v11, 0x4

    if-eqz v5, :cond_1

    iget-object v6, p0, Ll4g$b;->d:Ljava/lang/CharSequence;

    const/4 v11, 0x7

    if-eqz v6, :cond_1

    const/4 v11, 0x6

    iget-object v0, p0, Ll4g$b;->e:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v11, 0x2

    iget-object v1, p0, Ll4g$b;->f:Ljava/lang/CharSequence;

    const/4 v11, 0x5

    if-nez v1, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    new-instance v10, Ll4g;

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x1

    iget-object v8, p0, Ll4g$b;->f:Ljava/lang/CharSequence;

    const/4 v11, 0x4

    const/4 v9, 0x0

    move-object v0, v10

    move-object v0, v10

    const/4 v11, 0x7

    invoke-direct/range {v0 .. v9}, Ll4g;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ll4g$a;)V

    const/4 v11, 0x0

    return-object v10

    :cond_1
    :goto_0
    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll4g$b;->a:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    if-nez v1, :cond_2

    const/4 v11, 0x5

    const-string v1, "mtsoslpCeo uinfsctrDrin"

    const-string v1, " firstColumnDescription"

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v11, 0x3

    iget-object v1, p0, Ll4g$b;->b:Ljava/lang/CharSequence;

    const/4 v11, 0x3

    if-nez v1, :cond_3

    const/4 v11, 0x1

    const-string v1, "auimsotuefVlrC nl"

    const-string v1, " firstColumnValue"

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v11, 0x1

    iget-object v1, p0, Ll4g$b;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    const/4 v11, 0x1

    const-string v1, "spCionnuc cseilooodDemnt"

    const-string v1, " secondColumnDescription"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v11, 0x6

    iget-object v1, p0, Ll4g$b;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    const/4 v11, 0x0

    const-string v1, " secondColumnValue"

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v11, 0x6

    iget-object v1, p0, Ll4g$b;->e:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-nez v1, :cond_6

    const/4 v11, 0x1

    const-string v1, "chrs bdnotpDlitorinCime"

    const-string v1, " thirdColumnDescription"

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v11, 0x6

    iget-object v1, p0, Ll4g$b;->f:Ljava/lang/CharSequence;

    const/4 v11, 0x1

    if-nez v1, :cond_7

    const/4 v11, 0x4

    const-string v1, "eCau iudrloVtlhmn"

    const-string v1, " thirdColumnValue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v11, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string v2, "reusdgrp s:eintipopqri eMrei"

    const-string v2, "Missing required properties:"

    const/4 v11, 0x4

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v1
.end method
