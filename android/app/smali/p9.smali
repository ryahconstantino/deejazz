.class public Lp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lt9$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo9;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo9;I)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lp9;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lp9;->b:Landroid/content/Context;

    iput-object p3, p0, Lp9;->c:Lo9;

    const/4 v0, 0x0

    iput p4, p0, Lp9;->d:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp9;->a:Ljava/lang/String;

    iget-object v1, p0, Lp9;->b:Landroid/content/Context;

    const/4 v4, 0x6

    iget-object v2, p0, Lp9;->c:Lo9;

    const/4 v4, 0x0

    iget v3, p0, Lp9;->d:I

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Lt9;->a(Ljava/lang/String;Landroid/content/Context;Lo9;I)Lt9$a;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
