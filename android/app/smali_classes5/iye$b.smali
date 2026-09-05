.class public final Liye$b;
.super Lhze$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lhze$e;

.field public h:Lhze$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhze$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhze;Liye$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lhze$b;-><init>()V

    const/4 v0, 0x1

    check-cast p1, Liye;

    const/4 v0, 0x6

    iget-object p2, p1, Liye;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Liye$b;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iget-object p2, p1, Liye;->c:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Liye$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iget p2, p1, Liye;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x7

    iput-object p2, p0, Liye$b;->c:Ljava/lang/Integer;

    const/4 v0, 0x5

    iget-object p2, p1, Liye;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Liye$b;->d:Ljava/lang/String;

    const/4 v0, 0x7

    iget-object p2, p1, Liye;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Liye$b;->e:Ljava/lang/String;

    const/4 v0, 0x7

    iget-object p2, p1, Liye;->g:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Liye$b;->f:Ljava/lang/String;

    const/4 v0, 0x3

    iget-object p2, p1, Liye;->h:Lhze$e;

    const/4 v0, 0x0

    iput-object p2, p0, Liye$b;->g:Lhze$e;

    const/4 v0, 0x0

    iget-object p1, p1, Liye;->i:Lhze$d;

    const/4 v0, 0x4

    iput-object p1, p0, Liye$b;->h:Lhze$d;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lhze$e;)Lhze$b;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Liye$b;->g:Lhze$e;

    const/4 v0, 0x6

    return-object p0
.end method

.method public build()Lhze;
    .locals 13

    const/4 v12, 0x7

    iget-object v0, p0, Liye$b;->a:Ljava/lang/String;

    const/4 v12, 0x0

    if-nez v0, :cond_0

    const/4 v12, 0x4

    const-string v0, "iessdnorks "

    const-string v0, " sdkVersion"

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    const-string v0, ""

    :goto_0
    const/4 v12, 0x5

    iget-object v1, p0, Liye$b;->b:Ljava/lang/String;

    const/4 v12, 0x6

    if-nez v1, :cond_1

    const/4 v12, 0x2

    const-string v1, " mAmdpIpg"

    const-string v1, " gmpAppId"

    const/4 v12, 0x6

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v12, 0x0

    iget-object v1, p0, Liye$b;->c:Ljava/lang/Integer;

    const/4 v12, 0x3

    if-nez v1, :cond_2

    const/4 v12, 0x4

    const-string v1, "ot aofrlp"

    const-string v1, " platform"

    const/4 v12, 0x4

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v12, 0x0

    iget-object v1, p0, Liye$b;->d:Ljava/lang/String;

    const/4 v12, 0x6

    if-nez v1, :cond_3

    const/4 v12, 0x0

    const-string v1, "a uilblnintUtdsai"

    const-string v1, " installationUuid"

    const/4 v12, 0x7

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v12, 0x5

    iget-object v1, p0, Liye$b;->e:Ljava/lang/String;

    const/4 v12, 0x3

    if-nez v1, :cond_4

    const/4 v12, 0x2

    const-string v1, "bulnodu iiesr"

    const-string v1, " buildVersion"

    const/4 v12, 0x3

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v12, 0x4

    iget-object v1, p0, Liye$b;->f:Ljava/lang/String;

    const/4 v12, 0x4

    if-nez v1, :cond_5

    const/4 v12, 0x3

    const-string v1, "oVeispdpsi aynr"

    const-string v1, " displayVersion"

    const/4 v12, 0x4

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_6

    const/4 v12, 0x5

    new-instance v0, Liye;

    const/4 v12, 0x6

    iget-object v3, p0, Liye$b;->a:Ljava/lang/String;

    const/4 v12, 0x2

    iget-object v4, p0, Liye$b;->b:Ljava/lang/String;

    const/4 v12, 0x4

    iget-object v1, p0, Liye$b;->c:Ljava/lang/Integer;

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v12, 0x6

    iget-object v6, p0, Liye$b;->d:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v7, p0, Liye$b;->e:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v8, p0, Liye$b;->f:Ljava/lang/String;

    iget-object v9, p0, Liye$b;->g:Lhze$e;

    const/4 v12, 0x0

    iget-object v10, p0, Liye$b;->h:Lhze$d;

    const/4 v12, 0x4

    const/4 v11, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v11}, Liye;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhze$e;Lhze$d;Liye$a;)V

    return-object v0

    :cond_6
    const/4 v12, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    const-string v2, "gsrdut  qrsrepspoe:rneqeMiii"

    const-string v2, "Missing required properties:"

    const/4 v12, 0x5

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v1
.end method
