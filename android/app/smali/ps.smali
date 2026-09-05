.class public Lps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lys<",
        "Lls;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lps;->a:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Lps;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lps;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lps;->a:Landroid/content/Context;

    const/4 v3, 0x6

    iget-object v1, p0, Lps;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, Lps;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lns;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lys;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
