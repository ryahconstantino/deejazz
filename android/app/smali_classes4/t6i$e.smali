.class public final Lt6i$e;
.super Ll5i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6i;->j(ILp6i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lt6i;

.field public final synthetic f:I

.field public final synthetic g:Lp6i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLt6i;ILp6i;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p5, p0, Lt6i$e;->e:Lt6i;

    const/4 v0, 0x3

    iput p6, p0, Lt6i$e;->f:I

    const/4 v0, 0x2

    iput-object p7, p0, Lt6i$e;->g:Lp6i;

    const/4 v0, 0x7

    invoke-direct {p0, p3, p4}, Ll5i;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt6i$e;->e:Lt6i;

    const/4 v4, 0x7

    iget v1, p0, Lt6i$e;->f:I

    const/4 v4, 0x5

    iget-object v2, p0, Lt6i$e;->g:Lp6i;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v3, "odsttsCesu"

    const-string v3, "statusCode"

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v0, Lt6i;->z:Ld7i;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ld7i;->h(ILp6i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    iget-object v1, p0, Lt6i$e;->e:Lt6i;

    const/4 v4, 0x6

    sget-object v2, Lp6i;->c:Lp6i;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v2, v0}, Lt6i;->a(Lp6i;Lp6i;Ljava/io/IOException;)V

    :goto_0
    const/4 v4, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x4

    return-wide v0
.end method
