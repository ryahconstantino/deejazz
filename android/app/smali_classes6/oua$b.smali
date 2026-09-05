.class public Loua$b;
.super Lrua$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loua;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lrua$a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lrua;Loua$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lrua$a;-><init>()V

    const/4 v0, 0x7

    check-cast p1, Loua;

    const/4 v0, 0x5

    iget-object p2, p1, Loua;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Loua$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iget-object p2, p1, Loua;->b:Ljava/lang/String;

    iput-object p2, p0, Loua$b;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iget-object p2, p1, Loua;->c:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Loua$b;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iget-object p2, p1, Loua;->d:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Loua$b;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iget-object p1, p1, Loua;->e:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p1, p0, Loua$b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrua$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Loua$b;->c:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lrua$a;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Loua$b;->d:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public build()Lrua;
    .locals 8

    const/4 v7, 0x7

    new-instance v6, Lpua;

    iget-object v1, p0, Loua$b;->a:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v2, p0, Loua$b;->b:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p0, Loua$b;->c:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v4, p0, Loua$b;->d:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v5, p0, Loua$b;->e:Ljava/lang/String;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lpua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-object v6
.end method

.method public c(Ljava/lang/String;)Lrua$a;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Loua$b;->b:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lrua$a;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Loua$b;->e:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lrua$a;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Loua$b;->a:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method
