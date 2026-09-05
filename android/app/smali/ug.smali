.class public Lug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lng<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkg;

.field public final synthetic b:Le4;


# direct methods
.method public constructor <init>(Lkg;Le4;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lug;->a:Lkg;

    const/4 v0, 0x0

    iput-object p2, p0, Lug;->b:Le4;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lug;->a:Lkg;

    const/4 v2, 0x1

    iget-object v1, p0, Lug;->b:Le4;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Le4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lmg;->j(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method
