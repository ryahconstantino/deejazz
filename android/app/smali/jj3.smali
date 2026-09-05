.class public final Ljj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Ljj3;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Ljj3;->a:Landroid/content/Context;

    const/4 v2, 0x2

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lgj3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method
