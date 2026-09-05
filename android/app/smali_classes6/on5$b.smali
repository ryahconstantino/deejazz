.class public final Lon5$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lqn5;

.field public b:Ll74;

.field public c:Lm74;

.field public d:Le83;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lon5$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public build()Lpn5;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lon5$b;->a:Lqn5;

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x0

    new-instance v0, Lqn5;

    const/4 v8, 0x5

    invoke-direct {v0}, Lqn5;-><init>()V

    const/4 v8, 0x6

    iput-object v0, p0, Lon5$b;->a:Lqn5;

    :cond_0
    const/4 v8, 0x2

    iget-object v0, p0, Lon5$b;->b:Ll74;

    const/4 v8, 0x1

    const-class v1, Ll74;

    const-class v1, Ll74;

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v8, 0x5

    iget-object v0, p0, Lon5$b;->c:Lm74;

    const/4 v8, 0x7

    const-class v1, Lm74;

    const-class v1, Lm74;

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v8, 0x7

    iget-object v0, p0, Lon5$b;->d:Le83;

    const/4 v8, 0x6

    const-class v1, Le83;

    const-class v1, Le83;

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v8, 0x2

    new-instance v0, Lon5;

    const/4 v8, 0x0

    iget-object v3, p0, Lon5$b;->a:Lqn5;

    const/4 v8, 0x1

    iget-object v4, p0, Lon5$b;->b:Ll74;

    const/4 v8, 0x0

    iget-object v5, p0, Lon5$b;->c:Lm74;

    const/4 v8, 0x5

    iget-object v6, p0, Lon5$b;->d:Le83;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, Lon5;-><init>(Lqn5;Ll74;Lm74;Le83;Lon5$a;)V

    const/4 v8, 0x7

    return-object v0
.end method
