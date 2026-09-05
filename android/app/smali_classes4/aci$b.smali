.class public final Laci$b;
.super Lt4i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lt4i;

.field public final d:Ld9i;

.field public e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lt4i;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lt4i;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Laci$b;->c:Lt4i;

    const/4 v1, 0x2

    new-instance v0, Laci$b$a;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lt4i;->f()Ld9i;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Laci$b$a;-><init>(Laci$b;Lx9i;)V

    const/4 v1, 0x4

    invoke-static {v0}, Lynh;->A(Lx9i;)Ld9i;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Laci$b;->d:Ld9i;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public c()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laci$b;->c:Lt4i;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lt4i;->c()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Laci$b;->c:Lt4i;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lt4i;->close()V

    const/4 v1, 0x4

    return-void
.end method

.method public d()Lj4i;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Laci$b;->c:Lt4i;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lt4i;->d()Lj4i;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public f()Ld9i;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Laci$b;->d:Ld9i;

    const/4 v1, 0x6

    return-object v0
.end method
