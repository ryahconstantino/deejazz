.class public final Lq4g$b;
.super Ly4g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ly4g$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public build()Ly4g;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v3, p0, Lq4g$b;->b:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    iget-object v4, p0, Lq4g$b;->c:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    if-nez v4, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v6, Lq4g;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x4

    iget-object v2, p0, Lq4g$b;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lq4g;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lq4g$a;)V

    const/4 v7, 0x0

    return-object v6

    :cond_1
    :goto_0
    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    iget-object v1, p0, Lq4g$b;->b:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x1

    const-string v1, "mesaTmtxsyur"

    const-string v1, " summaryText"

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v7, 0x2

    iget-object v1, p0, Lq4g$b;->c:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    if-nez v1, :cond_3

    const/4 v7, 0x0

    const-string v1, "tblmenLo but"

    const-string v1, " buttonLabel"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v7, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v2, "ionposMue irsrr:irqepgietde "

    const-string v2, "Missing required properties:"

    const/4 v7, 0x2

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v1
.end method
