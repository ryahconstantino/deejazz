.class public Ly0d$a;
.super Lf1d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ly0d;


# direct methods
.method public constructor <init>(Ly0d;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ly0d$a;->f:Ly0d;

    const/4 v0, 0x7

    invoke-direct {p0}, Lf1d;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public r()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly0d$a;->f:Ly0d;

    const/4 v4, 0x7

    iget-object v1, v0, Ly0d;->c:Ljava/util/Deque;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x1

    move v4, v2

    const/4 v3, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x7

    if-ge v1, v3, :cond_0

    const/4 v4, 0x6

    move v1, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v1}, Ldtb;->M(Z)V

    const/4 v4, 0x5

    iget-object v1, v0, Ly0d;->c:Ljava/util/Deque;

    const/4 v4, 0x6

    invoke-interface {v1, p0}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    xor-int/2addr v1, v2

    invoke-static {v1}, Ldtb;->y(Z)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lf1d;->i()V

    const/4 v4, 0x0

    iget-object v0, v0, Ly0d;->c:Ljava/util/Deque;

    const/4 v4, 0x7

    invoke-interface {v0, p0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method
