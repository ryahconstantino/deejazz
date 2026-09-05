.class public final Lys2$a;
.super Lxo2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo2<",
        "Luw2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lxo2;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Luw2;

    const/4 v1, 0x1

    invoke-direct {v0}, Luw2;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    check-cast p1, Luw2;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-object v0, p1, Luw2;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object v0, p1, Luw2;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    iput-wide v1, p1, Luw2;->d:J

    const/4 v3, 0x3

    iput-wide v1, p1, Luw2;->c:J

    const/4 v3, 0x0

    iput-wide v1, p1, Luw2;->b:J

    const/4 v3, 0x4

    iput-wide v1, p1, Luw2;->f:J

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    iput-boolean v1, p1, Luw2;->g:Z

    const/4 v3, 0x6

    iput-object v0, p1, Luw2;->h:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method
