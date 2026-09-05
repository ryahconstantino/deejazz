.class public Lqff$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Loff;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lqff$b;->a:Landroid/content/Context;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public build()Lqff;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lqff;

    const/4 v8, 0x5

    iget-object v1, p0, Lqff$b;->a:Landroid/content/Context;

    const/4 v8, 0x1

    iget-object v3, p0, Lqff$b;->b:Loff;

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    or-int/2addr v8, v4

    const/4 v5, 0x0

    and-int/2addr v8, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v6}, Lqff;-><init>(Landroid/content/Context;Lgff;Loff;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Lqff$a;)V

    const/4 v8, 0x5

    return-object v7
.end method
