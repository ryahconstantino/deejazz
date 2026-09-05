.class public final Lo4d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput v0, p0, Lo4d$b;->c:I

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lo4d$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    iput-wide v0, p0, Lo4d$b;->g:J

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Lo4d;Lo4d$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iget-object p2, p1, Lo4d;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    iput-object p2, p0, Lo4d$b;->a:Landroid/net/Uri;

    const/4 v2, 0x4

    iget-wide v0, p1, Lo4d;->b:J

    const/4 v2, 0x5

    iput-wide v0, p0, Lo4d$b;->b:J

    iget p2, p1, Lo4d;->c:I

    const/4 v2, 0x6

    iput p2, p0, Lo4d$b;->c:I

    const/4 v2, 0x0

    iget-object p2, p1, Lo4d;->d:[B

    const/4 v2, 0x0

    iput-object p2, p0, Lo4d$b;->d:[B

    const/4 v2, 0x4

    iget-object p2, p1, Lo4d;->e:Ljava/util/Map;

    const/4 v2, 0x1

    iput-object p2, p0, Lo4d$b;->e:Ljava/util/Map;

    const/4 v2, 0x2

    iget-wide v0, p1, Lo4d;->f:J

    const/4 v2, 0x1

    iput-wide v0, p0, Lo4d$b;->f:J

    const/4 v2, 0x6

    iget-wide v0, p1, Lo4d;->g:J

    const/4 v2, 0x7

    iput-wide v0, p0, Lo4d$b;->g:J

    const/4 v2, 0x2

    iget-object p2, p1, Lo4d;->h:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, p0, Lo4d$b;->h:Ljava/lang/String;

    const/4 v2, 0x3

    iget p2, p1, Lo4d;->i:I

    const/4 v2, 0x0

    iput p2, p0, Lo4d$b;->i:I

    const/4 v2, 0x6

    iget-object p1, p1, Lo4d;->j:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p1, p0, Lo4d$b;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public build()Lo4d;
    .locals 15

    iget-object v0, p0, Lo4d$b;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Lo4d;

    iget-object v2, p0, Lo4d$b;->a:Landroid/net/Uri;

    iget-wide v3, p0, Lo4d$b;->b:J

    iget v5, p0, Lo4d$b;->c:I

    iget-object v6, p0, Lo4d$b;->d:[B

    iget-object v7, p0, Lo4d$b;->e:Ljava/util/Map;

    iget-wide v8, p0, Lo4d$b;->f:J

    iget-wide v10, p0, Lo4d$b;->g:J

    iget-object v12, p0, Lo4d$b;->h:Ljava/lang/String;

    iget v13, p0, Lo4d$b;->i:I

    iget-object v14, p0, Lo4d$b;->j:Ljava/lang/Object;

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lo4d;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tesibts.uetuh  e  sr"

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
