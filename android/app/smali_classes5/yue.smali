.class public Lyue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;ZLwue;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lyue;->a:Ljava/lang/Class;

    const/4 v0, 0x2

    iput-boolean p2, p0, Lyue;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lyue;

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast p1, Lyue;

    const/4 v3, 0x5

    iget-object v0, p1, Lyue;->a:Ljava/lang/Class;

    const/4 v3, 0x7

    iget-object v2, p0, Lyue;->a:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-boolean p1, p1, Lyue;->b:Z

    const/4 v3, 0x6

    iget-boolean v0, p0, Lyue;->b:Z

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lyue;->a:Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0xf4243

    const/4 v2, 0x4

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/2addr v0, v1

    const/4 v2, 0x5

    iget-boolean v1, p0, Lyue;->b:Z

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method
