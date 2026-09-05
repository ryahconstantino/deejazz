.class public final Lrf1$b;
.super Ltf1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Boolean;

.field public o:Ltk1$a;

.field public p:Lmk4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ltf1$a;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Ltf1;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v4, v0, Lrf1$b;->f:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, v0, Lrf1$b;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lrf1$b;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lrf1$b;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lrf1$b;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lrf1$b;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lrf1$b;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lrf1$b;->o:Ltk1$a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v16, Lrf1;

    iget-object v2, v0, Lrf1$b;->d:Ljava/lang/String;

    iget-object v3, v0, Lrf1$b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lrf1$b;->h:Ljava/lang/Object;

    iget-object v1, v0, Lrf1$b;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v0, Lrf1$b;->j:Ljava/lang/Object;

    iget-object v1, v0, Lrf1$b;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v0, Lrf1$b;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v0, Lrf1$b;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, v0, Lrf1$b;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, v0, Lrf1$b;->o:Ltk1$a;

    iget-object v14, v0, Lrf1$b;->p:Lmk4;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lrf1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;IIIZLtk1$a;Lmk4;Lrf1$a;)V

    return-object v16

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lrf1$b;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "tts xneoubdTI"

    const-string v2, " buttonTextId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lrf1$b;->g:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const-string v2, "auymtnltpeTy Bp"

    const-string v2, " playButtonType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lrf1$b;->i:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const-string v2, " coverPlaceholderRes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lrf1$b;->k:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, "bgdcorkPnceaeRsaeo hlldou"

    const-string v2, " backgroundPlaceholderRes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lrf1$b;->l:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const-string v2, "orto btelx"

    const-string v2, " textColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lrf1$b;->m:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const-string v2, "tkuocbun todngura"

    const-string v2, " buttonBackground"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lrf1$b;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const-string v2, "ehgtTiephmsL "

    const-string v2, " isLightTheme"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lrf1$b;->o:Ltk1$a;

    if-nez v2, :cond_9

    const-string v2, "kcoPitniq otuCltbnos"

    const-string v2, " buttonClickPosition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, " esidioespitpsrgeiruM s:rqer"

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
