.class public Lrw2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lrw2$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public final k:Lrw2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p0, p0, Lrw2$a;->k:Lrw2$a;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public build()Lly2;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v12, Lrw2;

    const/4 v13, 0x3

    iget-object v1, p0, Lrw2$a;->a:Ljava/lang/String;

    const/4 v13, 0x3

    iget-object v2, p0, Lrw2$a;->b:Ljava/lang/String;

    const/4 v13, 0x6

    iget v3, p0, Lrw2$a;->c:I

    const/4 v13, 0x0

    iget v4, p0, Lrw2$a;->d:I

    const/4 v13, 0x5

    iget-wide v5, p0, Lrw2$a;->e:J

    const/4 v13, 0x0

    iget-object v7, p0, Lrw2$a;->f:Ljava/lang/String;

    const/4 v13, 0x5

    iget-object v8, p0, Lrw2$a;->g:Ljava/lang/String;

    const/4 v13, 0x1

    iget-object v9, p0, Lrw2$a;->h:Ljava/lang/String;

    iget-boolean v10, p0, Lrw2$a;->i:Z

    const/4 v13, 0x2

    iget-object v11, p0, Lrw2$a;->j:Ljava/lang/String;

    move-object v0, v12

    move-object v0, v12

    const/4 v13, 0x6

    invoke-direct/range {v0 .. v11}, Lrw2;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v13, 0x7

    return-object v12
.end method
