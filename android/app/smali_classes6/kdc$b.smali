.class public final Lkdc$b;
.super Lsdc$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ltdc;

.field public b:Ljava/lang/String;

.field public c:Ljcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcc<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Llcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcc<",
            "*[B>;"
        }
    .end annotation
.end field

.field public e:Licc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lsdc$a;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public build()Lsdc;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkdc$b;->a:Ltdc;

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x3

    const-string v0, "nrst tttCsxeponar"

    const-string v0, " transportContext"

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const-string v0, ""

    :goto_0
    const/4 v9, 0x1

    iget-object v1, p0, Lkdc$b;->b:Ljava/lang/String;

    const/4 v9, 0x4

    if-nez v1, :cond_1

    const/4 v9, 0x7

    const-string v1, "eptm Ntsnmrrao"

    const-string v1, " transportName"

    const/4 v9, 0x5

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v9, 0x3

    iget-object v1, p0, Lkdc$b;->c:Ljcc;

    const/4 v9, 0x0

    if-nez v1, :cond_2

    const/4 v9, 0x2

    const-string v1, "e eton"

    const-string v1, " event"

    const/4 v9, 0x7

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v9, 0x5

    iget-object v1, p0, Lkdc$b;->d:Llcc;

    const/4 v9, 0x1

    if-nez v1, :cond_3

    const/4 v9, 0x1

    const-string v1, "oa stbrfmner"

    const-string v1, " transformer"

    const/4 v9, 0x3

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v9, 0x3

    iget-object v1, p0, Lkdc$b;->e:Licc;

    const/4 v9, 0x7

    if-nez v1, :cond_4

    const/4 v9, 0x5

    const-string v1, "gedin uno"

    const-string v1, " encoding"

    const/4 v9, 0x3

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_5

    const/4 v9, 0x2

    new-instance v0, Lkdc;

    const/4 v9, 0x6

    iget-object v3, p0, Lkdc$b;->a:Ltdc;

    const/4 v9, 0x0

    iget-object v4, p0, Lkdc$b;->b:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v5, p0, Lkdc$b;->c:Ljcc;

    const/4 v9, 0x0

    iget-object v6, p0, Lkdc$b;->d:Llcc;

    const/4 v9, 0x0

    iget-object v7, p0, Lkdc$b;->e:Licc;

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v8}, Lkdc;-><init>(Ltdc;Ljava/lang/String;Ljcc;Llcc;Licc;Lkdc$a;)V

    return-object v0

    :cond_5
    const/4 v9, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v2, "pirrerepsqesdiotu prnM:giei "

    const-string v2, "Missing required properties:"

    const/4 v9, 0x7

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v1
.end method
