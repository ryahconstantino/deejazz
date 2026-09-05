.class public final Lt6i$f;
.super Ll5i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6i;->k(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lt6i;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLt6i;IJ)V
    .locals 1

    const/4 v0, 0x7

    iput-object p5, p0, Lt6i$f;->e:Lt6i;

    iput p6, p0, Lt6i$f;->f:I

    const/4 v0, 0x5

    iput-wide p7, p0, Lt6i$f;->g:J

    invoke-direct {p0, p3, p4}, Ll5i;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt6i$f;->e:Lt6i;

    const/4 v4, 0x4

    iget-object v0, v0, Lt6i;->z:Ld7i;

    const/4 v4, 0x2

    iget v1, p0, Lt6i$f;->f:I

    const/4 v4, 0x2

    iget-wide v2, p0, Lt6i$f;->g:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ld7i;->i(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    iget-object v1, p0, Lt6i$f;->e:Lt6i;

    const/4 v4, 0x5

    sget-object v2, Lp6i;->c:Lp6i;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v2, v0}, Lt6i;->a(Lp6i;Lp6i;Ljava/io/IOException;)V

    :goto_0
    const/4 v4, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x3

    return-wide v0
.end method
