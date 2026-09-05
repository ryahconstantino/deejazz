.class public Lfs3$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lfs3$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Lfs3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p0, p0, Lfs3$a;->q:Lfs3$a;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public build()Lcom/deezer/core/family/coredata/FamilyProfile;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v18, Lfs3;

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    iget-object v2, v0, Lfs3$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lfs3$a;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lfs3$a;->c:Z

    iget-object v5, v0, Lfs3$a;->d:Ljava/lang/String;

    iget-object v6, v0, Lfs3$a;->e:Ljava/lang/String;

    iget-boolean v7, v0, Lfs3$a;->f:Z

    iget-boolean v8, v0, Lfs3$a;->g:Z

    iget-boolean v9, v0, Lfs3$a;->h:Z

    iget-boolean v10, v0, Lfs3$a;->i:Z

    iget-boolean v11, v0, Lfs3$a;->j:Z

    iget-object v12, v0, Lfs3$a;->k:Ljava/lang/String;

    iget-boolean v13, v0, Lfs3$a;->l:Z

    iget-boolean v14, v0, Lfs3$a;->m:Z

    iget-object v15, v0, Lfs3$a;->n:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    iget-object v1, v0, Lfs3$a;->o:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lfs3$a;->p:Z

    move/from16 v17, v1

    move/from16 v17, v1

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lfs3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v18
.end method
