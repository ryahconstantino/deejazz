.class public final Ly0d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb1d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcse<",
            "Lw0d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcse<",
            "Lw0d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Ly0d$b;->a:J

    const/4 v0, 0x1

    iput-object p3, p0, Ly0d$b;->b:Lcse;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Ly0d$b;->a:J

    const/4 v2, 0x2

    cmp-long p1, v0, p1

    const/4 v2, 0x7

    if-lez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x7

    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lw0d;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-wide v0, p0, Ly0d$b;->a:J

    const/4 v2, 0x5

    cmp-long p1, p1, v0

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Ly0d$b;->b:Lcse;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object p1, Lcse;->b:Lqre;

    const/4 v2, 0x2

    sget-object p1, Lwse;->e:Lcse;

    :goto_0
    const/4 v2, 0x0

    return-object p1
.end method

.method public c(I)J
    .locals 3

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    :goto_0
    invoke-static {p1}, Ldtb;->y(Z)V

    const/4 v2, 0x5

    iget-wide v0, p0, Ly0d$b;->a:J

    return-wide v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method
