.class public final Lwgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lwgd;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x7

    iput-object p2, p0, Lwgd;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lwgd;->c:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwgd;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    iget-object v1, p0, Lwgd;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p0, Lwgd;->c:Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
