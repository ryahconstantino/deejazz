.class public Lkg3$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tdsaufl"

    const-string v0, "default"

    const/4 v1, 0x0

    iput-object v0, p0, Lkg3$b;->m:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public build()Lkg3;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v16, Lkg3;

    iget-object v2, v0, Lkg3$b;->a:Ljava/lang/String;

    iget-object v3, v0, Lkg3$b;->b:Ljava/lang/String;

    iget-object v4, v0, Lkg3$b;->c:Ljava/lang/String;

    iget-object v5, v0, Lkg3$b;->d:Ljava/lang/String;

    iget-object v6, v0, Lkg3$b;->e:Ljava/lang/String;

    iget-object v7, v0, Lkg3$b;->i:Ljava/lang/String;

    iget-object v8, v0, Lkg3$b;->f:Ljava/lang/String;

    iget-object v9, v0, Lkg3$b;->g:Ljava/lang/String;

    iget v10, v0, Lkg3$b;->h:I

    iget-boolean v11, v0, Lkg3$b;->j:Z

    iget-boolean v12, v0, Lkg3$b;->k:Z

    iget-boolean v13, v0, Lkg3$b;->l:Z

    iget-object v14, v0, Lkg3$b;->m:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lkg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;Lkg3$a;)V

    return-object v16
.end method
