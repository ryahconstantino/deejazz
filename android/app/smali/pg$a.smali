.class public Lpg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpg;


# direct methods
.method public constructor <init>(Lpg;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lpg$a;->a:Lpg;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpg$a;->a:Lpg;

    const/4 v4, 0x4

    iget v1, v0, Lpg;->b:I

    const/4 v2, 0x1

    or-int/2addr v4, v2

    if-nez v1, :cond_0

    const/4 v4, 0x7

    iput-boolean v2, v0, Lpg;->c:Z

    iget-object v0, v0, Lpg;->f:Lhg;

    const/4 v4, 0x2

    sget-object v1, Lag$a;->ON_PAUSE:Lag$a;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lhg;->e(Lag$a;)V

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lpg$a;->a:Lpg;

    const/4 v4, 0x6

    iget v1, v0, Lpg;->a:I

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x2

    iget-boolean v1, v0, Lpg;->c:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, v0, Lpg;->f:Lhg;

    const/4 v4, 0x1

    sget-object v3, Lag$a;->ON_STOP:Lag$a;

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Lhg;->e(Lag$a;)V

    const/4 v4, 0x6

    iput-boolean v2, v0, Lpg;->d:Z

    :cond_1
    const/4 v4, 0x1

    return-void
.end method
