.class public final Lucc$b;
.super Lscc$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lucc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lscc$a;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public build()Lscc;
    .locals 15

    new-instance v14, Lucc;

    iget-object v1, p0, Lucc$b;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lucc$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lucc$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lucc$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lucc$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lucc$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lucc$b;->g:Ljava/lang/String;

    iget-object v8, p0, Lucc$b;->h:Ljava/lang/String;

    iget-object v9, p0, Lucc$b;->i:Ljava/lang/String;

    iget-object v10, p0, Lucc$b;->j:Ljava/lang/String;

    iget-object v11, p0, Lucc$b;->k:Ljava/lang/String;

    iget-object v12, p0, Lucc$b;->l:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v0, v14

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lucc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lucc$a;)V

    return-object v14
.end method
